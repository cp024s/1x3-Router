# Router Packet Format and Protocols Documentation


## 1. Router Packet Format
The router packet format you've described consists of three main parts: Header, Payload, and Parity. Here's a breakdown of the packet format:

**Header**:
- **DA (Destination Address)**: This is a 2-bit field. The router uses the destination address to determine the appropriate output port to which the packet should be routed. Each output port is associated with a unique 2-bit port address. If the destination address of the packet matches the port address, the router forwards the packet to the corresponding output port. Note that the address "3" is considered invalid.
  
- **Length**: The length field is 6 bits wide and specifies the number of data bytes in the packet. This field allows for a variable payload length, ranging from 1 byte to a maximum of 63 bytes. For example, if the length is set to 1, it indicates that the data length is 1 byte, and if it's set to 2, it means the data length is 2 bytes, and so on, up to a maximum of 63 bytes.

**Payload**:
- The Payload is where the actual data information is stored. The length of the payload is determined by the "Length" field in the header. The data should be in terms of bytes and can vary in size based on the length field.

**Parity**:
- The Parity field is used for security checks. It is used to verify the integrity of the packet data and ensure that it has not been corrupted during transmission.



## 2. Router Input Protocol

The input protocol characteristics are as follows:

1. **Signal Timing and Synchronization**:
   - All input signals are active high except for the low reset signal.
   - Input signals are synchronized to the falling edge of the clock. This is done to ensure setup and hold time requirements are met. Synchronization to the falling edge helps avoid issues related to metastability.
   - In SystemVerilog/UVM-based testbenches, clocking blocks can be used to drive signals on the positive edge of the clock, thus simplifying testbench development.

2. **Packet Validity**:
   - The `packet_valid` signal is asserted on the same clock edge when the header byte is driven onto the input data bus.
   - The header byte contains the address information, which determines the output channel (e.g., `data_out_0`, `data_out_1`, `data_out_2`) to which the packet should be routed.

3. **Payload Handling**:
   - Each subsequent byte of payload, following the header byte, should be driven onto the input data bus on every new falling edge of the clock.

4. **Packet Completion**:
   - After the last payload byte has been driven, the `packet_valid` signal must be de-asserted on the next falling edge of the clock.
   - At this point, the packet parity should be driven, signaling the completion of the packet.

5. **Busy Signal**:
   - If the `busy` signal is detected, the testbench should not drive any byte. Instead, it should hold the last driven values.
   - The `busy` signal, when asserted, drops any incoming byte of data, indicating that the router is not ready to accept new data.

6. **Error Detection**:
   - The "err" signal is asserted when a packet parity mismatch is detected. This allows for the identification of errors in the received data.



## 3. Router Output Protocol

1. **Signal Timing**:
   - All output signals are active high.
   - The signals are synchronized to the rising edge of the clock.

2. **Output Buffering**:
   - Each output port (`data_out_X` where X can be 0, 1, or 2) is internally buffered by a FIFO with a size of 16x9.
   - This buffering helps in managing the flow of data and prevents data loss or congestion.

3. **vld_out_X Signal**:
   - The router asserts the `vld_out_X` signal (e.g., `vld_out_0`, `vld_out_1`, `vld_out_2`) when valid data is available on the corresponding output bus (`data_out_X`).
   - This signal is used to inform the receiver's client that data is ready to be read on a specific output data bus.
     
4. **read_enb_X Signal**:
   - The packet receiver, which is connected to the router's output, waits for sufficient space to hold the bytes of a packet.
   - It responds by asserting the `read_enb_X` signal (e.g., `read_enb_0`, `read_enb_1`, `read_enb_2`) when it is ready to read data.

5. **Timing and Time-Out Handling**:
   - The `read_enb_X` signal can be asserted on the falling clock edge when data is to be read from the `data_out_X` bus.
   - It is important to ensure that `read_enb_X` is asserted within 30 clock cycles of the corresponding `vld_out_X` being asserted. Failure to meet this timing requirement results in a time-out condition.

6. **Header Byte Loss Scenario**:
   - In case of a time-out condition where a packet's header byte is lost, the `data_out_X` bus is tri-stated (put into a high Z state).
   - Tri-stating the bus effectively indicates that the header byte of the packet is lost, and the receiver should handle this condition appropriately.


## 4. Router : Top Level Block

1. **Sub-Module Design**:
   - The router's functionality is divided into sub-modules, each responsible for specific tasks. These sub-modules include the FSM, REGISTER, SYNCHRONIZER, and the three FIFOs (FIFO_0, FIFO_1, FIFO_2).
   - Each sub-module is designed individually using RTL (Register-Transfer Level) coding in Verilog. This means that each module is described at the hardware level, specifying how data is transferred between registers.

2. **Modular Approach**:
   - The modular approach allows for the independent design, testing, and verification of each sub-module. This makes it easier to focus on the functionality and correctness of each component.

3. **Structural Style of Modeling**:
   - The top-level router module likely instantiates these sub-modules in a structural style of modeling. This means that the top-level module defines how the sub-modules are connected and interact with each other. It essentially creates a structural hierarchy of the router design.

4. **Advanced Verilog Constructs**:
   - The use of "some constructs of advanced Verilog" suggests that the design may incorporate advanced features or optimizations provided by the Verilog language. This can include features like parameterization, optimized state machine coding, or other advanced techniques to improve performance and readability.

5. **Testing and Verification**:
   - After the sub-modules are designed and the top-level module is constructed, testing and verification are essential steps. This includes simulation, testing for different scenarios, and ensuring that the router operates as expected.

6. **Incremental Development**:
   - The approach described in your message follows an incremental development process, where each sub-module is built and validated before combining them into the complete router design. This can help in identifying and addressing issues early in the development process.

7. **Modularity and Reusability**:
   - The modularity of the design promotes reusability. Once each sub-module is tested and verified, it can be reused in other projects or as part of more complex systems.



## 5. Router : FIFO

1. **FIFO Configuration**:
   - There are three FIFOs used in the router design.
   - Each FIFO has a width of 9 bits.
   - The depth of each FIFO is 16 bytes, which means it can store up to 16 sets of 9-bit data.

2. **Clock and Reset**:
   - The FIFOs operate based on the system clock.
   - They are reset using a synchronizer active low reset.

3. **Internal Reset Signal**:
   - Each FIFO is also internally reset by an active high signal called `soft_reset`.
   - This signal is generated by the SYNCHRONIZER block during the time-out state of the ROUTER.

4. **FIFO Data Width**:
   - The data width of each FIFO is 9 bits, with an extra bit appended for detecting the header byte. The ninth bit is used to distinguish the header byte from the remaining bytes.

5. **Write Operation**:
   - During a write operation, the signal `data_in` is sampled at the rising edge of the clock when the `write_enb` signal is high.
   - Write operations only occur when the FIFO is not full, which prevents over-run conditions.

6. **Read Operation**:
   - During a read operation, data is read from the `data_out` at the rising edge of the clock when the `read_enb` signal is high.
   - Read operations only occur when the FIFO is not empty, which prevents under-run conditions.

7. **Header Byte Handling**:
   - When a header byte is read during the read operation, an internal counter is loaded with the payload length of the packet plus one (for the parity byte).
   - This counter starts decrementing on every clock cycle until it reaches 0.
   - The counter remains at 0 until it is reloaded with a new packet payload length.

8. **Time-Out Condition**:
   - During a time-out condition, when a packet's header, payload, and parity bytes have been read, the FIFO is marked as full (`full=0`) and empty (`empty=1`).

9. **High Impedance State**:
   - In two scenarios, the `data_out` is driven to a high-impedance state (tri-state):
     - When the FIFO is completely read (header+payload+parity).
     - Under the time-out condition of the Router.

10. **FIFO Status Indicators**:
    - There are two status indicators mentioned:
      - Full: This status indicates that all the locations inside the FIFO have been written.
      - Empty: This status indicates that all the locations of the FIFO have been read and made empty.



## 6. Router : SYNCHRONIZER
The provided description explains the functionality of the SYNCHRONIZER module in the router design, which is responsible for managing communication between the router's FSM and FIFO modules. Here's a breakdown of the key functions and behaviors of the SYNCHRONIZER module:

1. **Synchronization and Module Purpose**:
   - The SYNCHRONIZER module is designed to provide synchronization and coordination between the router's FSM (Finite State Machine) and its FIFO modules.

2. **FIFO Selection**:
   - The module uses two signals, `detect_add` and `data_in`, to select one of the three FIFOs. The selected FIFO remains active until the packet routing is completed for that specific FIFO.

3. **FIFO Full Signal**:
   - The `fifo_full` signal is generated based on the `full_status` of FIFO_0, FIFO_1, or FIFO_2.
   - Depending on the value of `data_in`, the appropriate `fifo_full` signal is assigned as follows:
     - If `data_in` is `2'b00`, then `fifo_full` is set to `full_0`.
     - If `data_in` is `2'b01`, then `fifo_full` is set to `full_1`.
     - If `data_in` is `2'b10`, then `fifo_full` is set to `full_2`.
     - In other cases, `fifo_full` is set to 0.

4. **vld_out_X Signal Generation**:
   - The `vld_out_X` signals (e.g., `vld_out_0`, `vld_out_1`, `vld_out_2`) are generated based on the empty status of the corresponding FIFOs.
   - Specifically, `vld_out_X` is set to the logical NOT of the respective `empty_X` signal, where X is 0, 1, or 2.
   - This means that `vld_out_X` is asserted when the corresponding FIFO is not empty, indicating that data is available for reading.

5. **Write_enb_reg Signal**:
   - The `write_enb_reg` signal is used to generate the `write_enb` signal for the write operation of the selected FIFO.
   - It plays a role in enabling the write operation for the currently selected FIFO.

6. **Internal Reset Signals**:
   - There are three internal reset signals, `soft_reset_0`, `soft_reset_1`, and `soft_reset_2`, each associated with one of the FIFOs.
   - These internal reset signals are triggered if the respective `read_enb_X` (e.g., `read_enb_0`, `read_out_1`, `read_out_2`) is not asserted within 30 clock cycles of the corresponding `vld_out_X` (e.g., `vld_out_0`, `vld_out_1`, `vld_out_2`) being asserted.
   - This mechanism helps ensure that proper synchronization and communication occur between the router's components and that data is not lost due to timing issues.



## 7. Router : FSM
The description outlines the states and transitions within the FSM (Finite State Machine) of the router. Each state and its associated behavior are explained. Here's a summary of the different states and their functions:

1. **STATE-DECODE_ADDRESS**:
   - This is the initial reset state.
   - The `detect_add` signal is asserted in this state, which is used to detect an incoming packet and latch the first byte as a header byte.

2. **STATE-LOAD_FIRST_DATA**:
   - The `lfd_state` signal is asserted in this state to load the first data byte into the FIFO.
   - The `busy` signal is also asserted to prevent the header byte from updating to a new value for the current packet.
   - This state transitions unconditionally to the `LOAD_DATA` state in the next clock cycle.

3. **STATE-LOAD_DATA**:
   - In this state, the `ld_state` signal is asserted to load the payload data into the FIFO.
   - The `busy` signal is de-asserted in this state, allowing the router to receive new data from the input source every clock cycle.
   - The `write_enb_reg` signal is asserted to write the Packet information (Header+Payload+Parity) to the selected FIFO.
   - This state transitions to the `LOAD_PARITY` state when `pkt_valid` goes low and to `FIFO_FULL_STATE` when the FIFO is full.

4. **STATE-LOAD_PARITY**:
   - In this state, the last byte, which is the parity byte, is latched.
   - It unconditionally transitions to the `CHECK_PARITY_ERROR` state.
   - The `busy` signal is asserted to prevent the router from accepting any new data.
   - `write_enb_reg` is made high to latch the parity byte to the FIFO.

5. **STATE-FIFO_FULL_STATE**:
   - The `busy` signal is made high, and the `write_enb_reg` signal is made low.
   - The `full_state` signal is asserted, which detects the FIFO full state.

6. **STATE-LOAD_AFTER_FULL**:
   - In this state, the `laf_state` signal is asserted to latch the data after the `FIFO_FULL_STATE`.
   - Both the `busy` and `write_enb_reg` signals are asserted.
   - It checks for the `parity_done` signal, and if it is high, it indicates that the `LOAD_PARITY` state has been detected, and it transitions to the `DECODE_ADDRESS` state.
   - If `low_packet_valid` is high, it goes to the `LOAD_PARITY` state; otherwise, it returns to the `LOAD_DATA` state.

7. **STATE-WAIT_TILL_EMPTY**:
   - The `busy` signal is made high, and the `write_enb_reg` signal is made low.

8. **STATE-CHECK_PARITY_ERROR**:
   - In this state, the `rst_int_reg` signal is generated, which is used to reset the `low_packet_valid` signal.
   - This state changes to the `DECODE_ADDRESS` when the FIFO is not full and to `FIFO_FULL_STATE` when the FIFO is full.
   - The `busy` signal is asserted in this state.



## 8. Router : Register
The "ROUTER: Register" module contains four internal registers and is responsible for holding and managing various signals within the router. Here's an overview of its functionality:

1. **Register Initialization**:
   - If the `resetn` signal is low (active-low reset), the registers (`dout`, `err`, `parity_done`, and `low_pkt_valid`) are set to low, indicating that they are reset.

2. **parity_done Signal**:
   - The `parity_done` signal is used to track when the router should consider the parity operation as complete.
   - It is set high under the following conditions:
     - When the `ld_state` signal is high, indicating that data is being loaded into the FIFO.
     - When both `fifo_full` and `pkt_valid` signals are low, indicating that the router is ready to process data.
     - When both `laf_state` and `low_pkt_valid` signals are high, and the previous value of `parity_done` is low.

3. **rst_int_reg Signal**:
   - The `rst_int_reg` signal is used to reset the `low_pkt_valid` signal. It controls the internal state of whether the packet is valid or not.

4. **low_pkt_valid Signal**:
   - The `low_pkt_valid` signal is used to indicate when the current state of `pkt_valid` has been deasserted. It shows that the packet is no longer valid for the current state.

5. **Header Byte (dout)**:
   - The first data byte, which is the header, is latched inside an internal register when both the `detect_add` and `pkt_valid` signals are high. This data is then latched to the output signal `dout` when the `lfd_state` goes high.

6. **Payload Data (dout)**:
   - The `data_in`, which represents the payload, is latched to `dout` if the `ld_state` signal is high and `fifo_full` is low.

7. **Internal Parity (parity_reg)**:
   - An internal register, `parity_reg`, is used to store the internal parity for parity matching.
   - The calculation of internal parity involves a bitwise XOR operation between the header byte, payload byte, and the previous parity value. This operation is performed at each clock cycle, as shown in your description.

8. **Error Detection (err Signal)**:
   - The `err` signal is used for error detection.
   - It goes high if the packet's parity does not match with the calculated internal parity. This provides an indication of a parity error.
