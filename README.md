# Vaishnav_Physical_design

# Vaishnav_PD_Samsung
This github repository summarizes the progress made in the Samsung PD training. Quick links:

- [Day-0-Installation](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-0-installation)
- [Day-1-Introduction to Verilog RTL design and Synthesis](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-1-introduction-to-verilog-rtl-design-and-synthesis)
- [Day-2-Timing libs, hierarchical vs flat synthesis and efficient flop coding styles](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-2-timing-libs-hierarchical-vs-flat-synthesis-and-efficient-flop-coding-styles)
- [Day-3-Combinational and Sequential optimizations](Day-3-Combinational-and-Sequential-optimizations)
- [Day-4-GLS, Blocking v/s Non Blocking and Synthesis Simulation mismatch](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-4-gls-blocking-vs-non-blocking-and-synthesis-simulation-mismatch)
- [Day-5-DFT](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-5-dft)
- [Day-6-Introduction to Logical Synthesis](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-6-introduction-to-logical-synthesis)
- [Day-7-Basics of STA](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-7-basics-of-sta)
- [Day-8-Advanced Constraints](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-8-advanced-constraints)
- [Day-9-Optimizations](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-9-optimizations)
- [Day-10-QOR and Quality Checks](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-10-qor-and-quality-checks)
- [Day-11-SOC](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-11-soc)
- [Day-12-Baby SOC]()
  

## Day 0: Installation
<details>
 <summary> Summary </summary>
Day0 summarises the information about the tool and how to invoke the tool with the respective commands and screenshots used:
  
- IC Compiler II (icc2).

- Design Compiler (dc).

- Library Compiler (lc).
   
- Primetime (pt).
   
- Icarus Verilog (iverilog).
    
- Yosys (yosys).

- GTKwave (gtkwave).
  
</details>

<details>
 
 <summary> IC Compiler II </summary>

ICC2 is a cutting-edge tool developed by Synopsys, a leading electronic design automation company. It stands as an integral part of the digital design process, specializing in place-and-route optimization for complex integrated circuits. ICC2 leverages advanced algorithms to achieve high-performance, low-power, and area-efficient designs. With its intuitive interface, it empowers semiconductor engineers to streamline the physical implementation process, delivering faster time-to-market for innovative chip designs. Synopsys' ICC2 tool plays a pivotal role in shaping the future of semiconductor design by enhancing efficiency and enabling the creation of intricate, high-performance electronic devices.

I invoked the ICC2 with the following command:

```
icc2_shell
```

Below is the screenshot showing the successful launch:

![icc2_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/54a3feed-76bd-410c-9db3-947d563a0ec4)

</details>

<details>
 <summary> Design_Compiler </summary>

The Design Compiler (DC) tool by Synopsys is a renowned electronic design automation solution. Serving as a vital component in the ASIC and FPGA design flow, DC excels in transforming RTL (Register Transfer Level) descriptions into optimized gate-level representations. Leveraging advanced synthesis algorithms, it enables engineers to achieve superior performance, lower power consumption, and reduced area utilization. With its rich feature set and comprehensive optimizations, the DC tool empowers designers to achieve faster time-to-results and meet stringent design specifications. Synopsys' Design Compiler remains a cornerstone in modern chip design, driving innovation and efficiency across the semiconductor industry.

I invoked the DC Compiler with the following command:

```
dc_shell
```

Below is the screenshot showing the successful launch:

![dc_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e518a9e9-0cd6-4ac0-829b-77f864892429)

</details>

<details>

<summary> Library_Compiler </summary>

The Library Compiler by Synopsys is a vital tool in the semiconductor design process. It specializes in creating and optimizing process-specific libraries, accelerating the development of ASIC and FPGA designs. This tool streamlines library creation with advanced automation, ensuring high-quality and consistent libraries for efficient chip design. The Library Compiler plays a critical role in achieving design goals, enhancing performance, power efficiency, and area utilization. With its comprehensive features and integration capabilities, the Library Compiler empowers designers to create optimized libraries tailored to their specific technology and design requirements, contributing to the success of complex chip projects.

I invoked the DC Compiler with the following command:

```
lc_shell
```

Below is the screenshot showing the successful launch:

![lc_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b56094cb-6572-4522-ac0f-92c1921b3c03)

</details>

<details>
 
<summary> Primetime </summary>
 
The Primetime tool developed by Synopsys is a widely-used solution for static timing analysis in the field of electronic design automation. It plays a pivotal role in verifying the timing performance of digital integrated circuits, ensuring that designs meet critical timing constraints. Primetime leverages sophisticated algorithms to model and analyze the timing behavior of complex designs, offering insights into potential timing violations and suggesting optimizations. With its accuracy and efficiency, Primetime helps designers achieve high performance, low power consumption, and reduced time-to-market for their semiconductor projects. As an industry-standard tool, Primetime continues to be integral to the success of modern chip design and verification processes.

I invoked the DC Compiler with the following command:

```
pt_shell
```

Below is the screenshot showing the successful launch:

![pt_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7b5d8dca-771b-48e4-8c31-b2dee77b1f53)

</details>

<details>
 
<summary> Icarus_Verilog  </summary>
 
Icarus Verilog is an open-source hardware description language (HDL) compiler and simulator. This tool is widely used for digital circuit design and verification, allowing engineers to write and test designs written in the Verilog hardware description language. Icarus Verilog offers a fast and efficient simulation environment for complex digital systems, aiding in the verification process before actual implementation. Its open-source nature promotes collaboration and customization within the hardware design community. With Icarus Verilog, designers can gain insights into their designs' functionality, behavior, and timing, contributing to the development of reliable and optimized digital circuits.

I invoked the DC Compiler with the following command:

```
iverilog
```

Below is the screenshot showing the successful launch:

![iverilog_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/920bd687-f9f8-4fcd-80d8-8ab0a539fc9a)

</details>

<details>
 
<summary> GTKwave  </summary>

GTKWave is a popular open-source waveform viewer used in digital circuit design and simulation. It provides a graphical representation of signal behaviors over time, helping engineers visualize and analyze simulation results. With a user-friendly interface, GTKWave supports a variety of waveform formats, making it compatible with various simulation tools and languages. Engineers can zoom, pan, and navigate through waveforms, enabling in-depth inspection of signal transitions and interactions. Its features include support for hierarchical designs, signal coloring, and annotation, making GTKWave an essential tool for debugging and verifying digital designs.

I invoked the GTKwave with the following command:

```
gtkwave
```

Below is the screenshot showing the successful launch:

![gtkwave_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/30a5633e-57f0-40cf-a9ac-d005077d2161)

</details>

<details>

<summary> Yosys </summary>
 
Yosys is a powerful open-source framework for Verilog RTL synthesis and formal verification. It's widely utilized in digital design automation to convert RTL descriptions into optimized gate-level representations. Yosys stands out for its versatility, offering a range of synthesis and optimization algorithms to enhance circuit performance, reduce area utilization, and minimize power consumption. Beyond synthesis, Yosys also integrates formal verification capabilities, enabling engineers to rigorously verify the correctness of their designs. Its open nature and active community make Yosys a valuable resource for advancing digital circuit design and verification practices.

I invoked the DC Compiler with the following command:

```
yosys
```

Below is the screenshot showing the successful launch:

![Yosys_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f2b01fff-9b57-4e16-a7b7-ca0ca40af167)

</details>

## Day 1: Introduction to Verilog RTL design and Synthesis

<details>

 <summary> Summary </summary>

RTL (Register Transfer Level) design and synthesis are essential steps in modern digital circuit development:

RTL Design: RTL design is the process of creating a high-level description of a digital circuit using a hardware description language (HDL) like Verilog or VHDL. It focuses on specifying the functionality of the design, including data flow and control logic, using registers and combinational logic blocks.

Abstraction: RTL abstraction enables designers to describe complex hardware functionalities using a language similar to software programming, making it easier to conceptualize and develop digital circuits.

Synthesis: Synthesis is the automatic translation of the RTL code into a gate-level representation, consisting of logic gates and flip-flops. This process optimizes the design for area, speed, and power by applying various transformations and optimizations.

Optimization: During synthesis, the tool performs various optimizations like technology mapping, constant propagation, and logic restructuring to generate an efficient gate-level netlist that meets the design specifications.

Timing Analysis: Synthesis tools analyze the gate-level netlist to ensure that the design meets timing constraints, such as setup and hold times, critical paths, and clock frequency limitations.

Hierarchical Design: RTL design and synthesis support hierarchical design methodologies, allowing designers to divide complex designs into smaller, manageable modules that can be independently designed, verified, and synthesized.

Verification: While RTL design focuses on functional correctness, synthesis verification ensures that the translated gate-level representation accurately reflects the intended RTL behavior.

Tool Flow: The RTL-to-synthesis flow involves writing RTL code, running simulation to validate functionality, synthesizing the design to generate a gate-level netlist, and performing verification to ensure proper translation.

Iterative Process: Designers often iterate between RTL design and synthesis, refining the RTL code, optimizing for performance, and verifying the resulting gate-level netlist to achieve the desired design goals.

Impact on Design Cycle: Efficient RTL design and synthesis practices are crucial for achieving shorter design cycles, lower costs, and successful realization of advanced digital circuits in today's semiconductor industry.

Day 1 summarises the information about the working of the Icarus Verilog with GTKwave, and Yosys tool, and examples are given with images of trial runs being fired:

</details>
	
 <details>
	 
 <summary> Icarus Verilog and GTKwave </summary>

1. Top Verilog File (Design under test or DUT): The top Verilog file contains the RTL description of the digital design you want to simulate. This file defines the structure and functionality of your design's modules and their interconnections.
   
3. Test Bench File: The test bench file is another Verilog file that you create to simulate and test your design. It includes stimuli generators, monitors, and assertions to simulate real-world scenarios and verify the correctness of your design, this file doesn't have any inputs or outputs but instantiates the DUT in it to provide inputs and outputs.

4. Integration: In Iverilog, you use the iverilog command to compile both the top Verilog file and the test bench file together. This command compiles your design's Verilog files into a simulation executable.

5. Simulation Execution: Once compiled, you execute the simulation using the generated executable. The test bench file generates input stimuli and monitors the output behavior of your design during the simulation.

6. VCD file dump: After the execution of the simulation a.out file is generated and after running this file we get a VCD (Value change dump) file getting generated 

7. Results and Analysis: After the simulation completes, you can analyze the simulation results to verify that your design behaves as expected. Waveform viewers, like GTKWave, can help visualize the signal behavior over time, showing inputs, outputs, and internal signals with the help of VCD file dumped before.

We give inputs to the Design under Test and observe the output with the help of Testbench. The image below illustrates the way in which it is done:

![DUT_TB](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c7637883-f4e0-4ac2-ae32-853840676b8e)

The commands that were used to run the simulation of the Icarus Verilog are mentioned below one by one :
```
iverilog main.v tb_main.v 
```
The above command is used to call the top verilog and its respective testbench and generated an a.out file

Below is the screenshot the image that shows the output of the above command 

![iverilog_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5e883fe6-4d79-47b6-a383-03b9bfc1e190)

```
./a.out 
```
The above command is used to call the generated a.out file which in turn generates the .vcd file

Below is the screenshot the image that shows the output of the above command 

![iverilog_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/71e595bb-933b-441b-a851-d330fc792e9d)

```
gtkwave tb_main.vcd
```

The above command opens the graphical window for us to view the changes in the value of the Design
 
Below is the screenshot of the image that shows the output of the above command 

![iverilog_good_mux_working](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b4a93c10-7ab7-4433-ad30-141274eaa103)

 Here is the list of all the commands together :
 
 ```
iverilog main.v tb_main.v
./a.out
gtkwave tb_main.vcd
```
</details>	

 <details>
	 
 <summary> Yosys </summary>

Yosys, an open-source RTL synthesis tool, operates by converting Register Transfer Level (RTL) descriptions written in hardware description languages like Verilog or VHDL into optimized gate-level representations. It follows these steps:

Parsing and AST Generation: Yosys begins by parsing the input RTL code and constructing an Abstract Syntax Tree (AST) representation of the design.

Optimization: Yosys applies a series of transformations and optimizations to the AST, enhancing the design's performance, area utilization, and power efficiency. These optimizations involve logic minimization, constant propagation, and simplification.

Technology Mapping: Yosys maps the optimized RTL to a technology library, replacing abstract RTL constructs with actual gate-level cells. It selects the best cells based on the target technology and the design constraints.

Hierarchy Flattening: If necessary, Yosys can flatten hierarchical designs, simplifying the design's structure for better optimization and synthesis.

Generating Netlist: Yosys generates a gate-level netlist from the technology-mapped design, which represents the circuit's connectivity, logic gates, and flip-flops.

Throughout these stages, Yosys provides extensive options for controlling optimizations, performing fine-tuning, and generating various reports to analyze the design's performance and characteristics.

By automating these processes, Yosys empowers designers to create efficient gate-level netlists from high-level RTL descriptions, enabling further steps in the design flow like place-and-route and physical design.

The image below shows the flow, inputs and the outputs of a Synthesis tool:

![Yosys_workflow](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b3a00766-b9b0-4d53-a10f-1ecfa1c47f21)

Commands that were used to get the netlist are mentioned below :

```
read_liberty -lib /Pathtolib
```

This command is used to get the path to the library and respective image after the execution of the code is given below

![yosys1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/585932b3-f5b3-4247-80a5-3eca9754d021)

```
read_verilog main.v
```

This command is used to read teh verilog file and the image after the execution of this step is mentioned below

![yosys2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c3976c80-33cb-4df4-96a2-5e95cdba8248)

```
synth -top good_mux
```

This command is used to mention the top module of the design and the image after the execution is mentioned below

![yosys3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/742aa577-b6ff-43f8-a80a-63b58275ed05)

```
abc -liberty /Pathtolib
```

This command is used to map the cells in design to the cells in the library and the image after the execution is mentioned below

![yosys4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a5f20073-554f-47c2-80c7-fc64ec68c0ef)

```
show
```

This command shows the view of which cells have been used in the design and the image after the execution is mentioned below

![yosys5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6d403601-e9aa-48bb-9ad4-e8d5acdcb319)

```
write_verilog -noattr main_netlist.v
```

This command writes out the netlist and the image after the execution is mentioned below

![yosys6](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/95b20b01-366b-4b81-b4f1-fb0e4b10a71d)

Here is the list of all the commands together :
  
 ```
read_liberty -lib /Pathtolib
read_verilog main.v
synth -top good_mux
abc -liberty /Pathtolib
show
write_verilog -noattr main_netlist.v
```

 </details>
 
## Day 2: Timing libs, hierarchical vs flat synthesis and efficient flop coding styles

<details>
	
 <summary> Summary </summary>
 
Day2 summarises the information about the timing libs used for synthesis, the way we read timing libs, difference between the hierarchical and the flat synthesis, various flop synthesis styles and few optimizations that happen during synthesis:

</details>

<details> 
	
<summary>Timing Libs</summary>

Skywater Timing Library : Skywater Timing Library, developed by Google, is a versatile tool for digital design engineers. This library aids in the precise characterization and timing analysis of integrated circuits. By providing a comprehensive set of timing models, Skywater assists in accurate performance predictions and optimization of chip designs. Its integration with open-source Electronic Design Automation (EDA) tools enhances accessibility and collaboration within the hardware design community. Google's Skywater Timing Library plays a pivotal role in advancing the field of digital circuit design by offering essential resources for efficient and reliable chip development. This specific libraary has been used as an input for synthesis in Yosys

 PVT Variations : Process, Voltage, and Temperature (PVT) variations are crucial factors influencing integrated circuits performance and reliability. Process variations stem from manufacturing inconsistencies, leading to differences in transistor properties. Voltage fluctuations impact a circuit's behavior, affecting speed and power consumption. Temperature changes further compound these effects, altering transistor characteristics. Engineers address PVT variations by designing circuits with margins to accommodate worst-case scenarios. Advanced techniques, such as dynamic voltage and frequency scaling, help mitigate these variations in modern semiconductor designs, ensuring stable and optimal operation across different conditions.
I have taken some screenshots of the Skywater library and tried to explain some of the details mentioned in it 

![LIB1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2c69ffbe-4e83-4b6a-b337-0f48186c52fd)

Some info that is mentioned in the timing library are mentioned below : 

- Process : Typical typical (tt).
  
- Voltage : 1V80 (1.8V).

- Temprature : 025C (25 Centigrade).
  
- Technology used : CMOS.

- delay model : LUT.
  
- Time units : 1ns.
  
- Voltage units : 1volt.
  
- Leakage power units : 1nW.
  
- Current units : 1mA.
  
- Resistance units : 1Kohm.
  
The above mentioned info is about the Header that is present in the library which is constant for all the cells present in the library. Now I am considering a specific cell (AND gate) for the better understanding of the other terms 

![lib2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/3fb07eed-d609-419b-9978-7bc52950f653)

Now as shown in the above image i have considered a 2 input and gate and its verilog file which has been instantated using gate modelling. As the number of inputs of this gate are two the total number of combinations of inputs that can form are 2pow2 i.e. 4 so the leakage is mentioned for all the combinations of these inputs and the specific combination is mentioned in the library.

![LIB3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9245bc8a-95d0-4965-ad0e-b88bc44863b8)

Now I have considered the same 2 input and gate with different gate strength as the strength of the cells increases the Area of the cell increases, delay decreases and power consumed also increases. This is clearly evident in the image shown above.

![LIB4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c2d93dc0-cb81-4d43-a25b-d236a827f7ea)

Now consider a single and gate and it has the info about the input pins and the output pins i.e. the capacitance, direction, internal power(which inturn contains of rise and fall power), max_tansistion and the capacitance.

![LIB7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8dbcb34a-5b58-4d3e-ba0e-80586f2aba6f)

This image shows the unate ness of the AND gate as we know an AND gate is an example of a positive unate gate. In a positive unate function, increasing any input variable always leads to an increase in the output. For an AND gate, as you increase the inputs from 0 to 1, the output also increases from 0 to 1, making it a positive unate function. The timing_type is combinational as the and gate is combinational
The same thing is mentioned in the above image apart from this the cell rise and fall transitions are mentioned in an LUT table in which the parameters of the index_1 and index_2 are Input capacitance and the output load.
 
  </details>
  
<details>
	
<summary>Hierarchical vs Falt Synthesis</summary>

Hierarchical and flat synthesis are two contrasting approaches in digital circuit design. 

Hierarchical synthesis involves dividing the design into smaller modules or blocks, which are individually synthesized and then integrated into the larger design. This method promotes modularity, ease of verification, and design reusability.

Flat synthesis, on the other hand, involves synthesizing the entire design as a single unit without breaking it into smaller modules. This approach can lead to efficient optimizations across the entire design but may lack modularity and can become unwieldy for complex designs.

Hierarchical synthesis is suitable for large and complex designs, enhancing collaboration among design teams and enabling easier debugging. Flat synthesis, often preferred for simpler designs, may offer better overall performance optimizations due to a holistic perspective on the entire design.

The choice between these two approaches depends on the design's complexity, the design team's workflow, and the optimization goals of the project.

Commands used for the Hierarchical synthesis are :

```
read_liberty -lib /home/nk.vaishnav/GIT_CLONES/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog multiple_modules.v
synth -top multiple_modules
abc -liberty /home/nk.vaishnav/GIT_CLONES/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show multiple_modules
write_verilog -noattr multiple_modules_hier.v
```

After the execution of the above commands while we enter show we get we get the hierarchical image of the cells without actually introducing the cells which is given below

![Multiple_module_hier_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2d77baa0-6c67-4d43-b0c7-5f4e633de491)

The relavant image of the verilog file is mentioned below 

![Screenshot from 2023-08-22 07-01-41](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b1821a28-e51c-4469-a594-d3c5d629acc7)

Commands used for the Flat synthesis 

```
read_liberty -lib /home/nk.vaishnav/GIT_CLONES/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog multiple_modules.v
synth -top multiple_modules
abc -liberty /home/nk.vaishnav/GIT_CLONES/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
flatten
show multiple_modules
write_verilog -noattr multiple_modules_hier.v
```

After the execution of the above commands while we enter show we get we get the flat image of the cells without actually introducing the cells which is given below

![Multipkle_modules_flat](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4308cc1c-1c82-4b09-95d8-f13fbb06ebb9)

The relavant image of the verilog file is mentioned below 

![M_M_F](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/3d6add43-4ee4-437b-8429-a27ba202e7e5)

</details>

<details>
	
<summary>Flop coding styles and optimizations</summary>

Synchronous and Asynchronous Set and Reset, often referred to as "Set" and "Reset" or "S" and "R" operations, are fundamental concepts in digital electronics and sequential logic circuits. They are used to control the state of flip-flops and other memory elements in digital systems. These operations play a crucial role in designing circuits that can store and manipulate binary data.

Synchronous Set and Reset:
Synchronous set and reset operations are performed based on a clock signal. In synchronous circuits, changes to the state of flip-flops (or other memory elements) are synchronized with the clock edge, usually the rising or falling edge.

Synchronous Set (S): When the synchronous Set input is activated, the flip-flop's output is forced to the '1' state (or high) when the clock edge arrives. This means that regardless of the current state of the flip-flop, it will be set to '1' at the next clock edge. The synchronous nature ensures that the change occurs precisely when the clock signal transitions.

Synchronous Reset (R): Similarly, the synchronous Reset input forces the flip-flop's output to the '0' state (or low) at the next clock edge, regardless of its current state.

Synchronous set and reset operations are commonly used in applications where precise timing and control are critical. However, they can also introduce issues like glitches and hazards due to the combination of multiple signals during the clock edge.

Asynchronous Set and Reset: Asynchronous set and reset operations are not tied to a clock signal. Instead, they can be activated independently of the clock, making them more immediate and less constrained by timing considerations.

Asynchronous Set (S): When the asynchronous Set input is activated, the flip-flop's output is immediately set to '1', regardless of the clock state. This immediate change can introduce potential problems, such as unpredictable transitions if not properly managed.

Asynchronous Reset (R): Similarly, the asynchronous Reset input immediately forces the flip-flop's output to '0', independently of the clock.

Asynchronous set and reset operations are often used in situations where rapid response is necessary, but they can lead to issues such as race conditions, where the outcome depends on the timing relationship between signals.

Considerations: Designers need to carefully choose between synchronous and asynchronous set and reset operations based on the specific requirements of their digital circuit. Synchronous operations provide better control over timing and are less prone to certain types of glitches, but they are dependent on the clock signal. Asynchronous operations offer faster responses but can introduce challenges related to timing uncertainty and potential hazards.

In many cases, a combination of both types of operations can be used to achieve the desired behavior while mitigating the drawbacks of each approach. Proper synchronization and careful consideration of the potential issues are essential to create reliable and functional digital circuits.

We have considered the following conditions to observe the various flop design styles:

- D flipflop with Asynchronous set

- D flipflop with Asynchronous reset

- D flipflop with Synchronous reset

- D flipflp with both Asynchronous and Synchronous reset

D flipflop with Asynchronous set : A D flip-flop with asynchronous set is a sequential logic element that stores a single binary state. It has two main inputs: the data input (D) and an asynchronous set input (S). When the set input is activated independently of the clock, the flip-flop's output is immediately forced to '1', disregarding the clock state. This feature enables rapid state changes but can introduce timing challenges and hazards in the circuit. The D flip-flop's primary function is to capture and store the input data and provide a stable output based on the clock signal, while the asynchronous set input offers an instant way to set the output regardless of the clock.

Below is the image showing the whole testbench output

![Asyncsetimg](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/93e221b7-e587-4cf7-a775-7867562327ba)

Below is the image where we can see the proper working of the Asynchronous set 

![Asyncsetimg1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/19657516-f573-4805-97d9-1f4cad178978)

Commands used for the display of the cellular view on yosys

```
read_liberty -lib /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog dff_async_set.v
synth -top dff_async_set
dfflibmap -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show dff_async_set
```

Image obtained after the run is given below

![Asynctimg2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2ea63739-c8b4-48cf-9fe5-83641367f504)

D flipflop with Asynchronous reset : A D flip-flop with asynchronous reset is a fundamental building block of digital circuits, designed to store a single binary state. It has a data input (D) that captures input data and an asynchronous reset input (R) that, when activated independently of the clock, immediately forces the flip-flop's output to '0', irrespective of the clock signal. This feature provides a quick and direct way to reset the flip-flop's state, although it can introduce timing issues and potential glitches. The D flip-flop's primary role is to latch and store data, while the asynchronous reset input ensures immediate state changes when required, even without clock synchronization.

Below is the image showing the whole testbench output

![Asyncrst](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7fb974c6-5813-4e24-949a-f8f2fbdcea10)

Below is the image where we can see the proper working of the Asynchronous reset 

![Asyncrst1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4a564ed4-c632-43ae-8763-f0c8cf18b397)

Commands used for the display of the cellular view on yosys

```
read_liberty -lib /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog dff_asyncres.v
synth -top dff_asyncres
dfflibmap -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show dff_asyncrst
```

Image obtained after the run is given below

![Asyncrst2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/980f59de-3c05-4b0a-96d5-5ccb5fa27689)

D flipflop with Synchronous reset : A D flip-flop with synchronous reset is a vital component in digital circuits, used to store a single binary state. It includes a data input (D) for capturing input data and a synchronous reset input (R) that functions only during a clock signal transition. When the reset input is activated along with the clock, the flip-flop's output is set to '0', ensuring controlled and synchronized state changes. This synchronous reset feature helps avoid timing issues and glitches, maintaining circuit stability. The D flip-flop's primary purpose is data storage, while the synchronous reset input ensures reliable and well-timed resets within the clock cycle.

Below is the image showing the whole testbench output

![Syncrst](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/bb596a12-b21e-475c-8b1b-5cbc5f11ad4c)


Below is the image where we can see the proper working of the Synchronous reset

![Syncrst2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/aa101bf4-5561-4614-b0ff-a30755a997dd)

Commands used for the display of the cellular view on yosys

```
read_liberty -lib /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog dff_syncres.v
synth -top dff_syncres
dfflibmap -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show dff_syncres
```

Image obtained after the run is given below

![Synrst4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f1247f7e-52ac-4c0a-80b3-24c632cfe179)

D flipflp with both Asynchronous and Synchronous reset : 
A D flip-flop featuring both asynchronous and synchronous reset inputs is a versatile building block in digital design. It includes a data input (D) for data storage and can be reset through either an asynchronous reset (R) or a synchronous reset input, activated during clock transitions. The asynchronous reset allows immediate state changes, while the synchronous reset ensures controlled resets synchronized with the clock. This combination offers flexibility in managing resets, catering to both quick responses and precise timing requirements. The D flip-flop's primary role is data capture, and the dual reset inputs enhance its adaptability in various circuit scenarios.

Below is the image showing the whole testbench output

![Asysynrst](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/18e4ff77-71df-41db-b7cb-200a4ec2905d)

Below is the image where we can see the proper working of the Asynchronous and Synchronous reset

Thie image below shows the Asynchronous reset

![Asysynrat1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/eec10352-f04f-4cb3-b06a-51f5d6fa27e6)

The image below shows the synchronous reset

![Asysynrst2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e3833e0d-6b7c-49b0-94e6-05a7fed366f3)

Commands used for the display of the cellular view on yosys

```
read_liberty -lib /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog dff_asyncres_syncres.v
synth -top dff_asyncres_syncres
dfflibmap -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/nk.vaishnav/vsd/VLSI/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show dff_asyncres_syncres
```

Image obtained after the run is given below

![Asysynrst3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b669a8b5-e647-4761-a761-02abd06a1972)

Intresting optimizations have been observed in the multiplication with 2 and 9 based on specific conditions :

Multiplication with 2 :

The verilog file used for the synthesis is given below in the image 

![Mult_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c479e65c-3491-4417-9214-a02d09950df1)

As we know multiplication with two is left shift by appending 0 at the LSB so after the synthesis it is expected to just append 0 at the LSB without any extra cell usage from the library

![Mult2_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/320f692a-d2ef-45bb-9b2b-74a192eae7ca)

And the synthesized version of the same looks as below 

![Mul2_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/3a588674-e19b-4f6a-bacb-5b0a43d56baa)

Multiplication with 9 :

Multiplication with 9 is nothing but multiplication with 8 and then adding the same bit again i.e. ( a*9 = a*8 +a ) hence as a*8 is a000 and then add by a 
the final output is aa without any cell usage

![Mult2_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a49ba369-f89d-487b-b99e-edbbe77560ef)

And the synthesized version of the same looks as below 

![mult_81](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/083cd483-131d-42af-9bef-842b26765993)

</details>

## Day-3-Combinational and Sequential optimizations

<details>
	
<summary>Summary</summary>

Day3 summarises the effective optimizations that happen in the synthesis in combinational and sequential logic circuits with few examples explained in detail

</details>

<details>
	
<summary>Introduction to optimizations</summary>

This logic optimizations are mainly of two types:

- Combinational logic optimizations.

- Sequential logic optimizations.

  Combinational logic optimizations :

- Squeezing the logic to get the most optimized version of the output (i.e. Area and power savings)

- Constant propagation (Direct optimization)

  ![Constant (1)](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/64ad4faa-d98d-4459-ac34-3a9023630f37)

When the above image is observed if we consider the condition of having A=0 then according to the optimization observed in the above image the output is reduced to C' and we need only 2 MOS tansistors instead of 6 MOS according to the original circuit that is used.

- Boolean logic optimization (Kmap, Quine McCluskey)

 ![Boolean2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/486a06bc-c8fe-465b-80c0-febacdc5d437)

When the above image is observed we can see the exact description of logic been differentiated according to the conditions used

 ![Boolean1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/74717b7a-713d-4c7b-9ef8-cc25e09c07ac)

Now if we clearly observe the above image we can see the expected result for synthesis and the final result after optimization came out to be a single xnor gate.

Sequential logic optimization:

- Basic (Constant propagation)

![Seq1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4a47c1df-9377-47aa-ab77-36c7871ebc75)

When we observe the above image Q is always set to 0 ad this is sequential constant.

![Seq2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/128192aa-a952-484d-b715-a8c91237b480)

When we observe the above image Q goes to 1 asynchronously but goes to 0 synchronously hence we cannot say Q=set and no further optimization can be done.

Hence for the Sequential optimization to be done Q pin should always have a constant value.

- Advanced (State optimization, Logic cloning, Retiming)

  State optimization is the optimization of the unused states.

Logic cloning is done during physical aware synthesis when there is a large +ve slack availiable

![Seq_clone (1)](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4e16a8f0-2422-4c45-8da6-0f3c3a1f6738)

Retiming is done when there is a uneven distribution of the combinational logic between the consequent flops we transfer some of the combinational logic to the next logic cone to increase the frequency of operation.

![Seq_retime](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1e0e2477-3122-4643-a6f4-479d62f1a5db)

</details>


<details>

<summary>Combinational logic optimizations</summary>

Now let us consider some examples to observe the Combinational logic optimizations in much more detail. 

Example 1: 

```
module opt_check (input a , input b , output y);
	assign y = a?b:0;
endmodule
```
The above code scales down to a simple and gate 

![opt_check1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/096a1ce1-83bc-47d2-94c6-a6d8d5350e9f)

Explanation for the above optimization is given in the image below 

![opt_chk_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9f19805b-3b2b-4651-b73d-27e4f016e011)


Example 2:

```
module opt_check2 (input a , input b , output y);
	assign y = a?1:b;
endmodule
```
The above code is the verilog file of equation y = a'b + a but according to the Absorption law this is equal to a + b hence after optimization the synthesised result would be a simple or gate.

![opt_check2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5812962c-3c55-4714-a32b-23f5b67e9630)

Explanation for the above optimization is given in the image below 

![opt1_chk2_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/db245e98-7569-4813-b91c-efe1f51e636a)



Example 3: 

```
module opt_check3 (input a , input b, input c , output y);
	assign y = a?(c?b:0):0;
endmodule
```
The above code is actually supposed to get two multiplexers but after the optimization it scales down to a 3 input and gate as shown below

![opt_check3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/923c626e-643d-4b19-bc96-b5c75bc14d27)

Explanation for the above optimization is given in the image below 

![opt_chk3_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6505f292-9b92-47a2-8f93-a3b4374e88ed)


Example 4: 

```
module opt_check4 (input a , input b , input c , output y);
 assign y = a?(b?(a & c ):c):(!c);
 endmodule
```

![opt_check4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ce4c6700-2f94-48f0-9449-5760f8442f00)

Explanation for the above optimization is given in the image below 

![opt_chk4_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/38b122ab-6c11-4fd7-9aaa-2eddac679896)


Example 5:

```
module sub_module1(input a , input b , output y);
 assign y = a & b;
endmodule


module sub_module2(input a , input b , output y);
 assign y = a^b;
endmodule


module multiple_module_opt(input a , input b , input c , input d , output y);
wire n1,n2,n3;

sub_module1 U1 (.a(a) , .b(1'b1) , .y(n1));
sub_module2 U2 (.a(n1), .b(1'b0) , .y(n2));
sub_module2 U3 (.a(b), .b(d) , .y(n3));

assign y = c | (b & n1);

endmodule
```
Here the optimization is properly done as the output is always 1 for both the flipflops so after synthesis we are only able to see two buffers S

![multi_mod1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4583993f-cb1b-4682-8fad-b201327a511b)

Explanation for the above optimization is given in the image below 

![multimod_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7afd3897-c4d8-4e59-b803-5ac583aedceb)


Example 6:

```
module sub_module(input a , input b , output y);
 assign y = a & b;
endmodule



module multiple_module_opt2(input a , input b , input c , input d , output y);
wire n1,n2,n3;

sub_module U1 (.a(a) , .b(1'b0) , .y(n1));
sub_module U2 (.a(b), .b(c) , .y(n2));
sub_module U3 (.a(n2), .b(d) , .y(n3));
sub_module U4 (.a(n3), .b(n1) , .y(y));


endmodule
```


![multi_mod2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1253354f-1211-4a71-b85b-c654880247be)

Explanation for the above optimization is given in the image below 

![multi_mod2_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ab7c0e19-07df-4fd3-b151-34904cd1f119)



</details>

<details>

<summary>Sequential logic optimizations</summary>

We have considered multiple examples for the following optimizations to be explained properly 

Example 1: 

```
##RTL code
module dff_const1(input clk, input reset, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b0;
	else
		q <= 1'b1;
end

endmodule

##Testbench

`timescale 2ns / 1ps
module tb_dff_const1;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const1 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const1.vcd");
	$dumpvars(0,tb_dff_const1);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule
```
As we know the above code is for a d flipflop with an asynchronous reset this is used to reset the system asynchronously but the system comes into normal funtionality for next 1 synchronously so this system cannot be further optimized and a flipflop is generated instead of inverter as expected

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const1_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/3f88d9fc-79e9-4651-a2dd-d4ec6bb5203b)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/cf33cbb7-947c-4aa1-8b28-f53da04bae1c)

Example 2:

```
##RTL code
module dff_const2(input clk, input reset, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b1;
	else
		q <= 1'b1;
end

endmodule

##Testbench


`timescale 1ns / 1ps
module tb_dff_const2;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const2 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const2.vcd");
	$dumpvars(0,tb_dff_const2);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```

 This is system is actually a set condition but the naimg is given as reset here the optimization can be done as the q value is always 1 hence no flop is generated and the optimization is done 
 
The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const2_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4d7baf77-df62-48c3-b966-4e56dbde2283)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e0394ab3-997b-4b9a-8aa9-fbba6680ac12)


Example 3:

```
#RTL code

module dff_const3(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b1;
		q1 <= 1'b0;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule

#Testbench


`timescale 1ns / 1ps
module tb_dff_const3;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const3 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const3.vcd");
	$dumpvars(0,tb_dff_const3);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```
Q1 will go to 1 after a clock to q delay of the flipflop so the second flipflop also samples 0. So, no optimization can be done in this 

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const3_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/dcf54126-6412-4e92-b92d-90874152e278)


The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/65a42110-f4d2-40a8-aa46-ffe5a7fb6344)


Example 4: 

```
##RTL code
module dff_const4(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b1;
		q1 <= 1'b1;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule


##Testbench


`timescale 1ns / 1ps
module tb_dff_const4;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const4 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const4.vcd");
	$dumpvars(0,tb_dff_const4);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```
The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 
Here the reset actually acts as a set and the optimization is done properly to get two buffers

![dff_const4_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/304dcaaf-13c8-4de2-bd22-14ed8a960670)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1ebe738c-92e2-4b9a-ba87-007af87d750d)


Example 5:

```
##RTL code
module dff_const5(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b0;
		q1 <= 1'b0;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule

#Testbench


`timescale 1ns / 1ps
module tb_dff_const5;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const5 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const5.vcd");
	$dumpvars(0,tb_dff_const5);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```

Here no further optimizations can be done as the outputs are holding a constant value in all conditions hence two flipflops are expected to be generated 

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 


![dff_const5_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/19e7519c-e6c4-4914-87c0-2e71cc75c47f)


The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5cc156b8-c01e-4222-a3bd-d42cf84d5869)


</details>

<details>

<summary>Sequential logic optimizations for unused outputs</summary>

Example 1:

```
module counter_opt (input clk , input reset , output q);
reg [2:0] count;
assign q = count[0];

always @(posedge clk ,posedge reset)
begin
	if(reset)
		count <= 3'b000;
	else
		count <= count + 1;
end

endmodule
```
![counter_opt1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/49250a27-a286-4863-9453-e35d4d8ca54a)

As the 0 bit is only used for the output we can see that during the synthesis only one flipflop is generated with inverter for the toggle function and remaining bits are unused so their respective flops are not even generated the same is shown in the below image 

![counter_opt_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/0a60779c-48bb-4ed4-b709-b5e02a2fa43a)


Example 2:

```
module counter_opt (input clk , input reset , output q);
reg [2:0] count;
assign q = (count[2:0] == 3'b100);

always @(posedge clk ,posedge reset)
begin
	if(reset)
		count <= 3'b000;
	else
		count <= count + 1;
end

endmodule
```

![counter_opt2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1fbfc2c6-121a-46b8-9ae4-643488ad780b)

As all the bits of the output are used no further optimizations on the flops can be done so the whole design remains intact.
</details>

## Day 4: GLS, Blocking v/s Non Blocking and Synthesis Simulation mismatch
<details>
<summary>Summary</summary>
Day 4 summarises the information about GLS, Blocking v/s Non Blocking and Synthesis Simulation mismatch that happens in a design and how they could be validated with in the scope

</details>

<details>
	
<summary>Synthesis, Simulation mismatch and Blocking / Non Blocking statements</summary> 

**GLS Concepts and flow using iverilog**: When the Synthesis and Simulation mismatch that happens and the Gate Level Simulations that are done with the same testbench that is being used for the RTL to check the proper functionality without any Synthesis Simulation mismatch. Netlist is logically same as the RTL so using the same testbench should give the same output as the output for the RTL code in case of netlist. It also ensures the timing of design is met  which required to be run on delay annotaion in the gate level verilog model. Gate level verilog models are basically of two types Timing aware (Checks both for timing and functionality) and functional (Checks for functionality) This is required because there can be Synthesis and Simulation mismatches

**Synthesis Simulation mismatch** : Types of Synthesis Simulation mismatches 
 
 - Missing Sensitivity list
 - Blocking and Non Blocking assignments
 - Non Standard Verilog coding

Missing Sensitivity list : Simulator works if there is any activity i.e. change in input. If there is an activity the output might change based on activity else outpu tremains constant 

Now let us consider the following code given below :
```
##Bad mux
module mux (input i0 , input i1 , input sel , output reg y);
always @ (sel)
begin
	if(sel)
		y <= i1;
	else 
		y <= i0;
end
endmodule
```
Here in the above code the always block is evaluated only during the change of the select so changes in i0 @ sel = 0  and i1 @ sel = 1 are not evaluated hence we get a double edge flipflop working as the output in a simulator.

Now let us consider the correct way of writing a mux 
```
##Good mux
module mux (input i0 , input i1 , input sel , output reg y);
always @ (*)
begin
	if(sel)
		y <= i1;
	else 
		y <= i0;
end
endmodule
```
Here in the above code the output gets evaluated for any changes. Hence we get a MUX with this code as an output 


Blocking and Non Blocking statements in verilog : Blocking and non-blocking statements are fundamental concepts in Verilog used to model the behavior of digital circuits during simulation:

1. Blocking Statements:
   Blocking assignments (`=`) are executed in sequence and block the execution of subsequent statements until they are completed. They represent immediate updates to variables and reflect the values after the assignments right away.

2. Non-blocking Statements:
   Non-blocking assignments (`<=`) allow concurrent execution and do not block subsequent statements. They are used to model parallel behavior, such as the behavior of flip-flops and registers.

3. Sequential Execution:
   Blocking statements are executed sequentially in the order they appear, reflecting the changes instantly. This makes them suitable for modeling combinational logic.

4. Concurrent Execution:
   Non-blocking assignments are used for modeling registers and flip-flops where updates occur concurrently. They simulate the behavior of these elements in hardware.

5. Race Conditions:
   Using blocking assignments in always blocks with multiple assignments can lead to race conditions, where the order of assignments affects the outcome.

6. Recommended Usage:
   Non-blocking assignments are commonly used inside always blocks modeling sequential logic, ensuring predictable behavior without race conditions.

7. Combinational Logic:
   Blocking assignments are preferred for modeling combinational logic, as their immediate update reflects real-world logic behavior.

8. Parallel Execution:
   Non-blocking assignments allow for parallel execution, which is crucial for modeling clocked elements like registers in hardware.

9. Delta Cycles:
   Blocking assignments execute within the same delta cycle, while non-blocking assignments execute in the next delta cycle. This distinction affects simulation behavior.

10. Simulation vs. Synthesis:
    Non-blocking assignments are used for simulation accuracy and behavioral modeling. During synthesis, they are often inferred as sequential storage elements in hardware.

Caveats with Blocking statements : 

Our aim is to get the below-stated circuit

![Aim1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c0ce9a98-8d85-4a8c-ba73-87bc41de3d53)

Now let us consider the code given below

```
#Blocking Assignment
module code (input clk,reset,d,output reg q);
reg q0;
always@(posedge clk, posedge reset)
  begin
    if(reset)
	begin
	  q0 = 1'b0;
	  q=1'b0;
        end
    else
        begin
	  q=q0;
	  q0=d;
        end
emdmodule	 
```
When we observe this code two lines {q0 = 1'b0;q=1'b0;} generates a asynchronous reset to the flop/s
and when we observe the next two lines {q=q0;q0=d;} first q0 is assigned to q and then d gets assigned to q0 so we require two storage elements i.e. 2 flops but if we consider the same two lines in a reverse manner i.e. {q0=d;q=q0;} only one storage element or flop is required as q0 is assigned to the value d first and then it is assigned to q hence the aim that we are interested is not shown as output during  simulation but the Synthesis in both cases gives the two flop structure 

**HENCE USE NON-BLOCKING FOR WRITING SEQUENTIAL CIRCUITS**

</details>

<details>
<summary>Labs on GLS Synthesis and Simulation mismatch</summary>

**Lab Synth Sim mismatch blocking statement**

<br>

Commands used for all the below Simulations and Synthesis 

```
##Using iverilog to simulate the RTL code

iverilog code.v tb_code.v
./a.out
gtkwave tb_code.vcd

## Using Yosys to write out the Netlist
read_liberty -lib /Path_to_lib
read_verilog code.v
synth -top code
abc -liberty /Path_to_lib
show
write_verilog -noattr code_net.v

##Using Iverilog to get the Simulation of the Netlist with the testbench used for Simulation of RTL

iverilog Path_toverilog_models_primitives.v Path_to_verilog_models_sky130_fd_sc_hd.v code_net.v tb_code.v
./a.out
gtkwave tb_code.vcd
```

Now let us consider three mux coding styles as examples and let us write out the netlist and do GLS for the same and compare the RTL and Netlist output tested for the same test bench

<br>

Style 1:

```
#Ternary operator Mux Code
module ternary_operator_mux (input i0 , input i1 , input sel , output y);
	assign y = sel?i1:i0;
	endmodule

#Testbench

`timescale 1ns / 1ps
module tb_ternary_operator_mux;
	// Inputs
	reg i0,i1,sel;
	// Outputs
	wire y;

        // Instantiate the Unit Under Test (UUT)
	ternary_operator_mux uut (
		.sel(sel),
		.i0(i0),
		.i1(i1),
		.y(y)
	);

	initial begin
	$dumpfile("tb_ternary_operator_mux.vcd");
	$dumpvars(0,tb_ternary_operator_mux);
	// Initialize Inputs
	sel = 0;
	i0 = 0;
	i1 = 0;
	#300 $finish;
	end

always #75 sel = ~sel;
always #10 i0 = ~i0;
always #55 i1 = ~i1;
endmodule

```
The output of the Simulation of the above code with the testbench mentioned is as shown below 

![ter_mux_sim](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/dd4b6060-e227-43ba-b1e5-594ce8edbb18)


As we can see in this image this acts as MUX

Now let us work on the Synthesis of  the above design we get the below image as result and it is a MUX

![ter_mux_synth](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8081f1b1-9e78-43d8-bf9a-bc162fa84e39)


Now we wrote down the below netlist which is a mux for the further process
```
/* Generated by Yosys 0.9+4081 (git sha1 862e84eb, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

module ternary_operator_mux(i0, i1, sel, y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input i0;
  input i1;
  input sel;
  output y;
  sky130_fd_sc_hd__mux2_1 _4_ (
    .A0(_0_),
    .A1(_1_),
    .S(_2_),
    .X(_3_)
  );
  assign _0_ = i0;
  assign _1_ = i1;
  assign _2_ = sel;
  assign y = _3_;
endmodule
```

Now let us check the Output of the above Netlist with the Testbench that is used for Simulation with RTL code
We get the following image as a result which shows the functionality of a MUX

![ter_mux_synth_img](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a78f7391-6cdc-48d6-baf8-be9c0b07f98f)

Now we can observe that the RTL simulation and GLS is same so this style of coding is proper and preferred

<br>

Style 2:

```
#Bad Mux code
module bad_mux (input i0 , input i1 , input sel , output reg y);
always @ (sel)
begin
	if(sel)
		y <= i1;
	else 
		y <= i0;
end
endmodule

## Testbench

`timescale 1ns / 1ps
module tb_bad_mux;
	// Inputs
	reg i0,i1,sel;
	// Outputs
	wire y;

        // Instantiate the Unit Under Test (UUT)
	bad_mux uut (
		.sel(sel),
		.i0(i0),
		.i1(i1),
		.y(y)
	);

	initial begin
	$dumpfile("tb_bad_mux.vcd");
	$dumpvars(0,tb_bad_mux);
	// Initialize Inputs
	sel = 1'b0;
	i0 = 1'b0;
	i1 = 1'b0;
	#300 $finish;
	end

always #75 sel = ~sel;
always #10 i0 = ~i0;
always #55 i1 = ~i1;
endmodule
```
The output of the Simulation of the above code with the testbench mentioned is as shown below 

![bad_mux_sim](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c3c31a14-704f-4d35-80f0-d0cec5b7b4de)

As we can see in this image this acts as dual-edge triggered flipflop 

Now let us work on the Synthesis of  the above design we get the below image as result and it is a MUX

![bad_mux_synth](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6d7b3a02-ce71-4acd-abe6-9cba8e2b1869)

Now we wrote down the below netlist which is a mux for the further process

```
## Generated Netlist

module bad_mux(i0, i1, sel, y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input i0;
  input i1;
  input sel;
  output y;
  sky130_fd_sc_hd__mux2_1 _4_ (
    .A0(_0_),
    .A1(_1_),
    .S(_2_),
    .X(_3_)
  );
  assign _0_ = i0;
  assign _1_ = i1;
  assign _2_ = sel;
  assign y = _3_;
endmodule

```

Now let us check the Output of the above Netlist with the Testbench that is used for Simulation with RTL code
We get the following image as a result which shows the functionality of a MUX

![bad_mux_synth_img](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/cea020da-85f0-472c-be8d-b588f0cc7a99)

Now we can observe that the RTL simulation and GLS is totally different 

<br>
Style 3:

Now let us consider another style of coding a MUX

```
##Good Mux code

module good_mux (input i0 , input i1 , input sel , output reg y);
always @ (*)
begin
	if(sel)
		y <= i1;
	else 
		y <= i0;
end
endmodule

##Testbench

`timescale 1ns / 1ps
module tb_good_mux;
	// Inputs
	reg i0,i1,sel;
	// Outputs
	wire y;

        // Instantiate the Unit Under Test (UUT)
	good_mux uut (
		.sel(sel),
		.i0(i0),
		.i1(i1),
		.y(y)
	);

	initial begin
	$dumpfile("tb_good_mux.vcd");
	$dumpvars(0,tb_good_mux);
	// Initialize Inputs
	sel = 0;
	i0 = 0;
	i1 = 0;
	#300 $finish;
	end

always #75 sel = ~sel;
always #10 i0 = ~i0;
always #55 i1 = ~i1;
endmodule
```
The output of the Simulation of the above code with the testbench mentioned is as shown below 

![good_mux_sim](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/617bb7ce-bdeb-4b3c-84fc-5fc45163e08c)



As we can see in this image this acts as MUX

Now let us work on the Synthesis of  the above design we get the below image as a result and it is a MUX

![good_mux_synth](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/70f17c1a-2830-4704-b849-9c77b9d38cb9)

Now we wrote down the below netlist which is a mux for the further process


```
##Netlist generated
/* Generated by Yosys 0.9+4081 (git sha1 862e84eb, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

module good_mux(i0, i1, sel, y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input i0;
  input i1;
  input sel;
  output y;
  sky130_fd_sc_hd__mux2_1 _4_ (
    .A0(_0_),
    .A1(_1_),
    .S(_2_),
    .X(_3_)
  );
  assign _0_ = i0;
  assign _1_ = i1;
  assign _2_ = sel;
  assign y = _3_;
endmodule
```
Now let us check the Output of the above Netlist with the Testbench that is used for Simulation with RTL code
We get the following image as a result which shows the functionality of a MUX


![ter_mux_synth_img](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9221b9b2-5e71-4ebe-9e37-82fafcaaaf71)

Now we can observe that the RTL simulation and GLS is same so this style of coding is proper and preferred

</details>

<details>
	
<summary>Labs on Synthesis Simulation mismatch for Blocking statement</summary>

Commands used for this lab is same as above lab commands 

Now let us consider the following code snippet 

```
##Blocking caveat
module blocking_caveat (input a , input b , input  c, output reg d); 
reg x;
always @ (*)
begin
	d = x & c;
	x = a | b;
end
endmodule

##Testbench


`timescale 1ns / 1ps
module tb_blocking_caveat;
	// Inputs
	reg a,b,c   ;
	// Output
	wire d;

        // Instantiate the Unit Under Test (UUT)
	blocking_caveat uut (
		.a(a),
		.b(b),
		.c(c),
		.d(d)
	);

	initial begin
	$dumpfile("tb_blocking_caveat.vcd");
	$dumpvars(0,tb_blocking_caveat);
	// Initialize Inputs
	a = 0;
	b = 0;
	c = 0;
	#3000 $finish;
	end

always #10 a = ~a;
always #100 c =~c;
always #50 b = ~b;
endmodule


```
Now if we consider the code written above y has a q0 value (previous or garbage) which is not updated which will mimic a flop delay hence the output is one clock cycle delayed which is observed in the image below

![blk_sim](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9c24f870-fb98-4e4d-8841-68252d4434e4)

Now let after performing the synthesis on the same we got a proper OA21 as our output 

![blk_synth](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1341873b-b22d-40dd-b0f7-83e5323e2f61)

Let us write down the Netlist as shown below 
```
##Netlist
/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

module blocking_caveat(a, b, c, d);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  wire _4_;
  input a;
  input b;
  input c;
  output d;
  sky130_fd_sc_hd__o21a_1 _5_ (
    .A1(_1_),
    .A2(_2_),
    .B1(_3_),
    .X(_4_)
  );
  assign _1_ = b;
  assign _2_ = a;
  assign _3_ = c;
  assign d = _4_;
endmodule
```

![blk_synth_img](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/dbb250e5-ef67-48bc-941c-f3b180af8b7c)

Now let us observe the above image for the GLS we can see the output is clearly different from that of the Simulation result there is flop delay visible and we got the output to be a proper OA21 gate output 

Due to This kind of issues we are supposed to run the GLS (check the circuit obtained and and match with the expected outputs), make sure there are no Synthesis and SImulation mismatches 
</details>

## Day 5: DFT
<details>
 <summary> Summary </summary>
Design for Testability (DFT) is a crucial concept in the field of VLSI (Very Large Scale Integration) design and semiconductor manufacturing. DFT is a set of techniques and methods used to make integrated circuits (ICs) or chips easier to test and diagnose for manufacturing defects or faults. Here's an overview of DFT:

1. **Purpose of DFT:**
   DFT aims to enhance the testability of semiconductor devices, ensuring that they can be thoroughly tested during the manufacturing process and in later stages of their lifecycle, such as maintenance and field testing. The main goals of DFT include detecting and diagnosing defects, reducing test time, and improving the overall quality and reliability of ICs.

2. **Key DFT Techniques:**
   - **Scan Chains:** Scan design is one of the fundamental DFT techniques. It involves adding flip-flops (registers) in a serial chain within the chip. This allows test patterns to be shifted in and out of the chip easily, simplifying testing.
   
   - **Boundary Scan (JTAG):** Joint Test Action Group (JTAG) is a standardized technique that provides a way to access and test individual pins of an IC. It's particularly useful for testing the connectivity of a chip's input and output pins.
   
   - **Built-in Self-Test (BIST):** BIST involves incorporating dedicated test circuitry within the chip. This circuitry generates test patterns and evaluates the chip's responses, reducing the need for external test equipment.
   
   - **Test Compression:** To minimize the volume of test data and reduce testing time, test compression techniques are used. These methods aim to encode test patterns more efficiently.

3. **Benefits of DFT:**
   - **Improved Fault Coverage:** DFT techniques enhance the ability to detect manufacturing defects and faults within an IC, increasing fault coverage and improving product quality.
   
   - **Reduced Test Time:** By simplifying the testing process and minimizing the amount of data that needs to be tested, DFT helps reduce the time required for testing, which is crucial in high-volume manufacturing.
   
   - **Enhanced Debugging and Diagnosis:** DFT provides valuable information about the location and nature of faults, aiding in diagnosing and fixing issues in the manufacturing process.
   
   - **Long-Term Reliability:** DFT not only benefits initial manufacturing but also helps ensure that devices remain testable throughout their operational life, aiding in maintenance and fault diagnosis in the field.

4. **Challenges in DFT:**
   - **Overhead:** Implementing DFT techniques often adds some overhead in terms of area, power, and complexity to the chip. Designers need to strike a balance between testability and these overhead factors.
   
   - **Complexity:** Advanced DFT techniques can be quite complex to implement, requiring specialized skills and tools.
   
   - **Evolution:** As semiconductor technology evolves, DFT techniques must also evolve to address the challenges of testing increasingly complex and miniaturized devices.

5. **Role in the VLSI Design Flow:**
   DFT is an integral step in the VLSI design flow, typically occurring after the logical design phase but before physical design and manufacturing. It involves modifying the design to incorporate testability features.

  In summary, Design for Testability is a vital aspect of VLSI design that ensures semiconductor devices can be efficiently tested for defects during manufacturing and throughout their lifecycle. It encompasses various techniques and methodologies to enhance test coverage, reduce testing time, and improve overall product quality and reliability.
  
</details>
<details>
<summary>DFT Working</summary>
Design for Testability (DFT) is a set of techniques that engineers use to ensure integrated circuits (ICs) are easy to test for manufacturing defects or faults. Here's a unique explanation of how DFT works:

1. **Scan Chains:**
   - Scan chains are like virtual wires that run through the digital logic within an IC. These chains consist of flip-flops connected in a serial fashion.
   - During testing, the chip enters a "scan mode," allowing test patterns to be loaded into the scan chain's flip-flops. These patterns are designed to activate various parts of the chip.
   - The serial shift-in and shift-out of data through the scan chain effectively allows controlled access to the internals of the chip. This access is vital for testing and diagnosing issues.

2. **Boundary Scan (JTAG):**
   - Boundary Scan, often referred to as JTAG, offers a standardized way to test ICs. It involves placing special cells at the boundary of the chip.
   - These boundary cells provide a path for test equipment to communicate with the chip's pins and internal logic, enabling tests to check the integrity of connections and the functionality of the chip.

3. **Built-in Self-Test (BIST):**
   - BIST is like a mini-tester embedded within the chip itself. It includes specialized hardware and algorithms for generating test patterns and evaluating responses.
   - When BIST is activated, the chip autonomously conducts tests, making it valuable for in-field diagnostics and maintenance.

4. **Test Compression:**
   - Test data volume can be massive, especially for complex ICs. Test compression techniques are used to encode test patterns more efficiently.
   - Compression algorithms reduce the amount of data needed to achieve the same level of test coverage, speeding up testing processes.

5. **Fault Analysis:**
   - After testing, fault analysis tools help identify defects and their locations. These tools analyze the discrepancies between expected and actual chip responses.
   - Engineers can use this information to diagnose manufacturing issues and make improvements.

6. **Access Mechanisms:**
   - DFT also considers the physical aspects of testing. Engineers design access mechanisms to ensure test equipment can physically reach the test points on the chip.
   - These access structures, like test pads and probe points, simplify the connection of external testing equipment.

In summary, DFT transforms the IC design by adding features that enable efficient testing. Scan chains, boundary scan, BIST, test compression, and fault analysis work together to make testing more thorough, faster, and less resource-intensive. DFT is a critical step in the semiconductor manufacturing process, ensuring that chips are reliable and free from defects.

</details>
</details>

## Day 6: Introduction to Logical Synthesis
<details>
 <summary> Summary </summary>
Synthesis is a pivotal step in the VLSI (Very Large Scale Integration) design flow. It plays a crucial role in transforming a high-level hardware description into a gate-level netlist, which can then be used for subsequent stages of the design process. Here's an explanation of synthesis in the VLSI design flow:

**1. Purpose of Synthesis:**
   - The primary purpose of synthesis is to convert a high-level hardware description of the digital circuit, often written in a hardware description language (HDL) like VHDL or Verilog, into a gate-level representation.
   - The output of synthesis, known as the gate-level netlist, consists of logical gates (AND, OR, NOT, etc.), flip-flops, and interconnections that define how the digital circuit will be implemented in hardware.

**2. High-Level to Gate-Level Transformation:**
   - In the initial stages of VLSI design, engineers describe the desired functionality of the circuit using an HDL. This description is more abstract and does not specify the physical implementation.
   - Synthesis takes this high-level description and translates it into a gate-level representation by mapping high-level constructs (e.g., if-else statements) to their equivalent combinations of gates and flip-flops.
   
**3. Optimization:**
   - Synthesis tools perform optimization to improve the design's performance, area, and power consumption.
   - Logic optimization algorithms identify redundant logic and simplify the gate-level representation to achieve a more efficient implementation.

**4. Technology Mapping:**
   - During synthesis, the design is mapped to a specific target technology library that contains the available gates and flip-flops for the manufacturing process being used (e.g., 28nm, 7nm, etc.).
   - The choice of gates from the library is critical in determining the final characteristics of the integrated circuit.

**5. Timing Analysis:**
   - Timing analysis is an integral part of synthesis. It ensures that the design meets the required timing constraints, such as setup time, hold time, and clock-to-q delays.
   - The synthesis tool estimates and optimizes the critical paths within the design to meet these constraints.

**6. Area and Power Estimation:**
   - Synthesis tools provide estimates of the chip's area and power consumption based on the gate-level netlist.
   - These estimates help designers understand the resource utilization and power requirements of the design.

**7. Constraints and Guidelines:**
   - Designers provide synthesis tools with constraints and guidelines that dictate how the synthesis process should be performed.
   - Constraints include specifying clock frequencies, input-output delays, and other design requirements.

**8. Iterative Process:**
   - Synthesis is often an iterative process. Designers may need to refine the high-level description, adjust constraints, or make changes based on the results of the synthesis to achieve the desired outcome.

**9. Output for Further Stages:**
   - The gate-level netlist produced by synthesis serves as the input for subsequent stages of the design flow, including physical design, place-and-route, and manufacturing.

In conclusion, synthesis is a critical step in the VLSI design flow, bridging the gap between high-level hardware descriptions and gate-level implementations. It involves mapping and optimizing the design, ensuring timing constraints are met, estimating area and power, and producing a gate-level netlist that serves as the foundation for the physical realization of the integrated circuit. Effective synthesis is essential for achieving the desired performance, power efficiency, and reliability of VLSI designs.
  
</details>
<details>
<summary>Labs on Logical Synthesis</summary>






We are using the Design Compiler by Synopsys for the Synthesis and Design Vision to view the Schematic in these labs. We have used the sky 130nm library as target and link library in our Synopsys tool.

The Synopsys tool reads library in .db format only so we cannot use .lib for the same
Commands used in order with a detailed explanation
```
csh
dc_shell
echo $target_library
echo $link_library
```
![Lab1_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_1.png)
When we consider the above commands csh is used to invoke the c compiler 
dc_shell is used to invoke the dc shell 
Now we have two libraries that are used for the Synthesis i.e. target library and link library 
When we echo for both the libraries it showed your_library.db for both this is a imaginary library that tool takes when we do no mention the library explicitly
Now let us move forward and check what would happen if we run synthesis with this imaginary library

```
read_verilog /Path_to_verilogfile
```
![Lab1_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_2.png)
The above command reads the RTL verilog file as an input for the synthesis run
The used verilog file is as mentioned below 
```
module lab1_flop_with_en(input clk, input reset,input en,input d, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b0;
	else if(en)
		q <= d;
end

endmodule
```
If we observe the tool took gtch.db and standard.sldb which are virtual libraries of the dc tool which is used to understand the design
```
write -f verilog -out file.v
```
Above command is used to write the verilog file out and the written out file is as mentioned below
```
module lab1_flop_with_en ( clk, reset, en, d, q );
  input clk, reset, en, d;
  output q;


  \**SEQGEN**  q_reg ( .clear(reset), .preset(1'b0), .next_state(d), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(q), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(en) );
endmodule

```
![Lab1_3](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_3.png)
Now let us try to give the db file of skywater as input to the tool
command used is shown below

```
read_db /Path_to_library(.db)
write -f verilog -out file.v
```
After reading the .db file letus write the netlist out and the written netlist is as follows 
```
module lab1_flop_with_en ( clk, reset, en, d, q );
  input clk, reset, en, d;
  output q;


  \**SEQGEN**  q_reg ( .clear(reset), .preset(1'b0), .next_state(d), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(q), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(en) );
endmodule

![Lab1_4](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_4.png)

```
As we can clearly see the skywater 130 library is not been invoked even after reading the db of it 
now we are actually supposed to update the target and link library appropriately and link them for the proper functionality of the same the commands are as shown below
```
set target_library /Path_to_library(.db)
set link_library {* /Path_to_library(.db)}
link
compile
write -f verilog -out file.v
write -f ddc -out file.ddc
```

![Lab1_5](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_4.png)


The written out netlist is as given below 

```
module lab1_flop_with_en ( clk, reset, en, d, q );
  input clk, reset, en, d;
  output q;
  wire   n2, n3;

  sky130_fd_sc_hd__dfrtp_1 q_reg ( .D(n3), .CLK(clk), .RESET_B(n2), .Q(q) );
  sky130_fd_sc_hd__mux2_1 U5 ( .A0(q), .A1(d), .S(en), .X(n3) );
  sky130_fd_sc_hd__clkinv_1 U6 ( .A(reset), .Y(n2) );
endmodule
```

Now let us see how the design vision is used to view the schematic 
Let us work in two different windows by reading verilog in one and ddc in another
Commands for these are mentioned below

```
csh
design_vision
start_gui
read_ddc /Path_to_ddc OR read_verilog /Path_to_verilog
```
![Lab1_6](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_6.png)

![Lab1_7](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_7.png)

When we have used .ddc file we see that ddc file loads the verilog file, Skywater130 nm library and the info related to the designs directly but when we tried the same with the read verilog file we could see that it loads the gtech libraries instead of skywater libraries. This  means ddc file stores the info related to the current design as well as the environment in which it has been synthesized so it is good to view then whenever required.

We have multiple .db files and we cannot miss them everywhere setting link and target libraries is cumbersome and errorprone hence to avoid the mistakes while working on synthesis and repetitive steps we have an option of placing the commands in **.synopsys_dc.setup**
DC finds for these in two locations 
1. DC installation area
2. Where the DC is invoked
<br>If DC finds this in 2 then it wont check for the 1st option hence we can place this .synopsys_dc.setup file in the run area and reduce these errors.

 **NOTE** : This name of .synopsys_dc.setup is specific and shouldnot be changed else tool wont pick the libraries placed
 
  ![Lab1_8](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_8.png)
 
   Now let us check the same by changing the name of the following file to a different name and check it again if it would pick the libraries or not.
   We have used the below command to rename the file to .synopsys_dc_setup
```
mv .synopsys_dc.setup .synopsys_dc_setup
```
   The below image shows that when we tried to echo the library names then it shows the imaginary library with name your_library hence we should be specific with the name so that there wont be any issue in picking these files
 
![Lab1_9](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB1_9.png)

</details>

<details>
<summary>Labs on TCL Scripting</summary>
This is used for writing the sdc and it is understood by the tool internally
	
 Below is the script including all the programms runned in the dc shell
 
```
#my_script.tcl
echo "Printing the multiplication table"
set i 10;# setting the value of i as 10
set j 1;# setting the value of j as 1
#here we can exaclty see how the command expr and normal; multiplication works expr evaluates the expression bu tnormal multiplication just prints the same multiplication as a whole
while {$j < 21} {
echo $i*$j = [expr $i*$j]; 
incr j ;
}
# Name of the list is my_list and list is a key word which is written inside the list
set my_list [list a b c d e f] 
#myvar is a variable that is assigned to the element in the list and evaluated accordingly in the loop
foreach myvar $my_list { 
echo $my_var;
}
echo $my_list;

set i 0
echo $i
incr i
echo $i
 # Syntax of the for loop is a bit different than that seen in C language or python but can be understood normally
for {set i 0} {$i < 12} {incr i} {
	echo $i;
	}
while {$i < 12} {
	echo $i;
	incr i;
	}
set i 0
while {$i < 12} {
		echo $i;
		incr i;
		}
set my_list [list a b c d e f g];
echo $my_list
foreach my_variable $my_list {
	echo $my_variable
	}
echo $target_library
#Generally we see the below code gives a result of the pointer that is pointing it 
foreach_in_collection my_var [get_lib_cells */*and*] {
	echo $my_var;
	}
#To dereference the pointer that is showing we need to set it to a variable as shown below and then echo the variable set
foreach_in_collection my_var [get_lib_cells */*and*] {
			set my_var_name [get_object_name $my_var]; echo $my_var_name;
			}

```
The outputs for the following script given above is mentioned below 
![Lab2_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB2_1.png)

![Lab2_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB2_3.png)
![Lab2_3](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB2_3.png)
![Lab2_4](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day6/TCL_IMAGES/LAB2_4.png)

**Points to remember** : 
1. set is used for creating and storing information in the variables
2. We use $ to use any variable that is set when required to be seen in action
3. Square brackets are used for nesting the commands in TCL.
4. Make sure there are spaces before "{" and after "}" to avoid any errors
5. Wrong manipulation might lead to infinite loop so make sure you use the variables properly.
6. "\" is used if we need write in next line in tcl file but to be considered as continuation of the current line according to the code.
7.  foreach_in_collection is specific to synopsys not common in TCL.
8.  90% of the outputs of dc are collection so when required we can use foreach_in_collection to query through it
9.  We can only create list by ourself but collections are created by dc tool
10.  We can differentiate between list and collection by printing them if it has {} at start and end it is a collection else it is a list.
</details>
</details>

## Day 7: Basics of STA
<details>
<summary>Summary</summary>
In Day 7 we will get to know about the STA how its done and How the delays are caliculated we dive deep into the Water bucket Analogy, Constrains, Sampling Edges of flops and latches, Timing arcs, Unateness, Look up Tables and finally end by having some labs on information about the libraries and work on Tool based scripting on TCL.
	
</details>
<details>
<summary>Water Bucket Analogy</summary>
It's a simple yet effective way to conceptualize and manage signal delays in our circuits.

Imagine our digital circuit as a series of interconnected elements, much like a chain of water buckets. Each bucket represents a specific point in our circuit, such as a flip-flop or a logic gate. Here's how this analogy aligns with what we do in VLSI:

1. **Water Flow (Signal Propagation):** Just as water flows from a faucet, electrical signals flow through our circuit components. Remember that these signals take time to travel from one point to another, much like water flowing from the faucet to the bucket.

2. **Bucket Capacity (Signal Delay):** Think of the bucket's capacity as the maximum signal delay that a particular point in the circuit can handle. If the bucket overflows, it means a signal has arrived too late, potentially causing timing issues and operational errors.

3. **Faucet Rate (Clock Frequency):** The rate at which you pour water from the faucet represents our circuit's clock frequency. When we increase this rate, we're essentially trying to fill the bucket faster. However, we need to be cautious, as pushing signals too quickly can lead to problems if the bucket's capacity (our signal delay budget) is exceeded.

4. **Overflow (Timing Violation):** When the water reaches the bucket's limit and spills over, it corresponds to a timing violation in our circuit. This means that signals arrive too late, violating setup or hold time constraints and potentially causing data corruption or incorrect operation.

5. **Bucket Size Adjustment (Delay Optimization):** As VLSI engineers, we often need to adjust the size of our "buckets" by adding or removing elements like buffers or gates. This optimization process ensures we meet our timing requirements and prevent overflow.

6. **Bucket Chain (Sequential Logic):** In complex circuits, we have multiple buckets connected in a chain, representing different stages of sequential logic. Managing the flow of signals from one bucket to another is crucial for maintaining proper timing.

By visualizing our digital designs through the lens of this water bucket analogy, we can gain a deeper understanding of signal propagation delays, timing constraints, and the trade-offs involved in crafting high-performance integrated circuits. This mental model is an invaluable tool for optimizing the timing of our designs and ensuring their reliable functionality.

Now based on the above analogy we can estimate the dealy in the similar fashion as a function of Input Transition and Output load
Delay in digital circuits is indeed dependent on input transition and output load. Let's explore how these factors affect delay:

1. **Input Transition (Signal Slope):**

   - **Definition:** Input transition refers to the rate of change of a digital input signal, often measured as the time it takes for the signal to transition from one logic level to another (e.g., from low to high or high to low).

   - **Impact on Delay:**
     - **Faster Transitions:** A faster input transition (steeper slope) results in shorter delay because it takes less time for the signal to reach the threshold voltage of the receiving gate or component.
     - **Slower Transitions:** Conversely, a slower input transition (gentler slope) results in longer delay as it takes more time for the signal to cross the switching threshold.

   - **Example:** Consider a rising edge-triggered flip-flop. A faster input transition ensures that the data signal reaches the flip-flop's setup time requirement earlier, potentially reducing setup time violations.

2. **Output Load (Capacitance):**

   - **Definition:** Output load, often represented as capacitance (C), represents the electrical load that an output signal must drive. It includes the inherent capacitance of wires and the input capacitance of gates or components connected to the output.

   - **Impact on Delay:**
     - **Heavier Load:** A higher output load capacitance results in longer delay. This is because it takes more time to charge or discharge the increased capacitance, slowing down the signal transition.
     - **Lighter Load:** Conversely, a lighter output load capacitance leads to shorter delay, as there is less capacitance to charge or discharge.

   - **Example:** When an output drives multiple gates or long interconnects, the cumulative load capacitance can significantly affect the delay. Heavier loads increase the signal's RC time constant, causing slower transitions.

3. **Combined Effect:**

   - **Interaction:** Input transition and output load often interact to affect delay jointly. For instance, a fast input transition combined with a heavy output load can lead to a longer delay than when the same input transition drives a lighter load.

4. **Design Considerations:**

   - **Balancing Act:** VLSI designers often face a trade-off between input transition speed and output load. Faster input transitions can reduce delay but might require additional power due to higher drive strength, while lighter loads can minimize delay but may lead to signal integrity issues in the presence of long interconnects.

   - **Timing Closure:** Achieving timing closure (meeting setup and hold time constraints) necessitates precise consideration of input transitions and output loads. Constraints and optimization techniques must account for these factors.

In summary, the delay in digital circuits is intricately linked to both input transition (signal slope) and output load (capacitance). Faster transitions and lighter loads tend to reduce delay, while slower transitions and heavier loads increase it. VLSI designers must carefully balance these factors to meet timing requirements, optimize performance, and ensure signal integrity in their designs

	
</details>
<details>
<summary>Timing Arcs</summary>
Timing arcs, also known as timing paths or timing constraints, are essential elements of our work. They define the relationships between various signals and help us ensure that our circuits operate reliably and at the desired speed.

1. **What are Timing Arcs?**

   Timing arcs represent the paths that signals follow from one point in our digital circuit to another. They define how long it takes for a signal to travel from a source to a destination, considering factors like gate delays, wire delays, and setup/hold times.

2. **Types of Timing Arcs:**

   - **Combinational Timing Arcs:** These arcs describe the propagation of signals through combinational logic elements like gates. We analyze how quickly a change in the input results in a change at the output.

   - **Sequential Timing Arcs:** Sequential elements like flip-flops introduce clock signals into our design. Sequential timing arcs account for clock-to-Q delays, setup times, and hold times to ensure proper synchronization.

3. **Setup and Hold Times:**

   - **Setup Time:** It's the minimum time before the clock's rising edge when data must be stable and valid at the input of a flip-flop for it to be correctly captured.

   - **Hold Time:** It's the minimum time after the clock's rising edge when data must remain stable at the input of a flip-flop to prevent data corruption.

4. **Critical Path:**

   The timing path with the longest delay in our circuit is called the critical path. It determines the maximum clock frequency our design can achieve. Identifying and optimizing the critical path is a key task in VLSI design.

5. **Clock-to-Q Delay:**

   This is the time it takes for a flip-flop's output to change after the clock's rising edge. Minimizing clock-to-Q delay is crucial for high-performance designs.

6. **Constraints and Optimization:**

   We use timing constraints to specify the desired behavior of our circuit. These constraints guide synthesis tools in optimizing the design to meet timing requirements.

7. **Static Timing Analysis (STA):**

   STA tools are essential for analyzing timing arcs. They help us verify that our design meets setup and hold time requirements, identify violations, and fine-tune our circuit to resolve any issues.

8. **Clock Domains:**

   In complex designs, different parts of the circuit may operate on different clock signals. Understanding clock domains and managing the interactions between them is vital for timing analysis.

In summary, timing arcs are the heart of VLSI design when it comes to ensuring that our digital circuits operate reliably and efficiently. By meticulously defining and analyzing these paths, we can create high-performance, error-free integrated circuits that power a wide range of electronic devices

	
</details>
<details>
<summary>Constraints</summary>
Constraints are the guiding principles that steer our VLSI design process, ensuring that our digital circuits meet specific timing and performance requirements. Among these constraints, setting input delay, output delay, input transition, and output load are of paramount importance.

1. **Set Input Delay (Sensitivity to Arrival Time):**

   - **Definition:** Set input delay specifies the required delay for an input signal to meet the setup time requirement at a flip-flop's data input.

   - **Purpose:** By setting input delay, we ensure that data at the input of a flip-flop arrives at the correct time concerning the clock edge, preventing setup time violations.

   - **Usage:** It's essential for ensuring synchronous operation within our design and meeting setup time constraints.

2. **Set Output Delay (Required Time of Arrival):**

   - **Definition:** Set output delay dictates the required delay for an output signal to meet the hold time requirement after the clock edge.

   - **Purpose:** It guarantees that the output signal remains stable and valid for the specified time window, preventing hold time violations.

   - **Usage:** Set output delay is critical for maintaining data integrity in sequential logic.

3. **Set Input Transition (Input Signal Slope):**

   - **Definition:** Set input transition defines the acceptable slope or rate of change for an input signal.

   - **Purpose:** By specifying input transition, we manage signal integrity, reduce noise, and ensure that signals transition smoothly.

   - **Usage:** This constraint is crucial for maintaining signal quality, especially in high-speed designs.

4. **Set Output Load (Driving Capability):**

   - **Definition:** Set output load characterizes the load capacitance that an output signal can drive without violating timing constraints.

   - **Purpose:** It helps prevent excessive capacitive loading on outputs, ensuring signal integrity and performance.

   - **Usage:** Set output load is vital for optimizing power consumption and signal quality, particularly in the context of fan-out.

5. **Synthesis and Optimization:**

   - **Timing-Driven Synthesis:** Synthesis tools use these constraints to optimize the design automatically, making necessary adjustments to meet the specified timing requirements.

6. **Static Timing Analysis (STA):**

   - **Role in Verification:** STA tools perform comprehensive analysis using these constraints to verify that our design meets timing and performance targets.

7. **Clock Domain Crossing (CDC):**

   - **Handling Interactions:** Constraints are crucial when dealing with signals crossing clock domains, ensuring proper synchronization.

8. **Margin and Trade-offs:**

   - **Timing Margins:** We may introduce timing margins by relaxing or tightening constraints to account for process variations and uncertainties.

   - **Trade-offs:** Constraints often involve trade-offs between speed, power, and area, depending on design goals and prior

	
</details>

<details>
<summary>Look Up Tables</summary>
Library files in VLSI design contain a wealth of information about standard cells, including vital data for delay calculation, often referred to as timing information. Within these library files, one key element for delay calculation is the lookup table (LUT). Here's an explanation of how lookup tables are used for delay calculation in a library file:

1. **Library Files in VLSI Design:**

   - **Definition:** Library files, also known as cell libraries, contain pre-characterized information about standard cells used in digital design. These libraries include data on logical, electrical, and timing characteristics of these cells.

   - **Contents:** A library file typically consists of various components, such as logic gates, flip-flops, and other standard cells. Each component is characterized with critical information needed for design, analysis, and optimization.

2. **Lookup Tables (LUTs) for Delay Calculation:**

   - **Role:** Lookup tables, often referred to as delay tables or delay models, are a crucial part of library files. They store information about the propagation delay of a standard cell under different conditions.

   - **Data:** LUTs include delay data for various input conditions, such as input transition times, output loads, and process variations. They provide information on how long it takes for the cell's output to transition based on these input conditions.

   - **Format:** LUTs are typically organized as multidimensional tables. They may be represented as matrices where rows correspond to input conditions (e.g., input transition times), columns correspond to output loads, and the entries provide delay values.

3. **Delay Calculation Using LUTs:**

   - **Input Conditions:** When designing a digital circuit, you select standard cells from the library and consider the specific input conditions for each cell in your design, such as input signal transitions and output loads.

   - **LUT Lookup:** You use the LUTs within the library file to look up the appropriate delay values for the chosen standard cell based on the given input conditions.

   - **Delay Prediction:** By using the delay values from the LUTs, you can predict the propagation delay of the cell in your circuit accurately. This information is crucial for meeting timing constraints and optimizing the overall circuit's performance.

4. **Variations and Optimization:**

   - **Process Variations:** Library files often include LUTs for different process corners (e.g., fast, slow, nominal) to account for manufacturing variations. These variations can significantly impact delay.

   - **Performance Optimization:** VLSI designers use LUTs to analyze and optimize their designs for speed, power, and area. They can choose standard cells with the desired delay characteristics to meet design goals.

5. **Tool Integration:**

   - **EDA Tools:** Electronic Design Automation (EDA) tools, like synthesis and place-and-route tools, integrate with library files and use LUTs for delay calculation during the design process.

   - **Timing Analysis:** LUTs are essential for static timing analysis (STA) tools to verify that a design meets its timing constraints and identify critical paths.

In conclusion, lookup tables (LUTs) within library files in VLSI design are indispensable for accurate delay calculation. They store vital timing information for standard cells, enabling designers to make informed decisions, optimize their designs, and ensure that circuits meet timing requirements in complex and fast-paced digital design projects

</details>
<details>
<summary>Unateness in a Design</summary>
Let's explore positive unate, negative unate, and non unate functions in Boolean logic with appropriate examples:

**Positive Unate Function:**

1. **Definition:** A function is "positive unate" if increasing any of its input variables will always result in an increase in the function's output, meaning it exhibits unidirectional behavior.

2. **Behavior:** Regardless of the specific input values, positive unate functions show consistent behavior where the output increases with an increase in any input variable.

3. **Example:**

   - **Function:** Consider a simple AND gate.
   
   - **Behavior:** In an AND gate, increasing any of the input variables (from 0 to 1) will always lead to an increase in the output. It's positive unate because it exhibits a unidirectional relationship between inputs and the output.

   - **Expression:** Y = A AND B

**Negative Unate Function:**

1. **Definition:** A function is "negative unate" if increasing any of its input variables will always result in a decrease in the function's output, meaning it exhibits unidirectional behavior in the opposite direction of positive unate.

2. **Behavior:** Negative unate functions consistently show that the output decreases with an increase in any input variable, regardless of specific input values.

3. **Example:**

   - **Function:** Consider a simple NOT gate (inverter).
   
   - **Behavior:** In a NOT gate, increasing the input variable (from 0 to 1) always leads to a decrease in the output. It's negative unate because it exhibits a unidirectional relationship in the opposite direction of positive unate.

   - **Expression:** Y = NOT A

**Non Unate Function:**

1. **Definition:** A function is "non unate" if it is neither strictly positive unate nor strictly negative unate. In other words, it does not exhibit consistent unidirectional behavior for all input variables.

2. **Behavior:** Non unate functions may show mixed behavior, meaning that increasing some input variables could lead to an output increase (positive unate behavior), while increasing others could lead to an output decrease (negative unate behavior). The behavior varies depending on specific input conditions.

3. **Example:**

   - **Function:** Consider an XOR gate.
   
   - **Behavior:** In an XOR gate, the output is 1 if the number of 1s in the inputs is odd and 0 if it's even. Depending on the inputs, increasing some variables can increase the output (positive unate), while increasing others can decrease the output (negative unate).

   - **Expression:** Y = A XOR B

In summary, positive unate functions exhibit consistent output increase with input increase, negative unate functions exhibit consistent output decrease with input increase, and non unate functions may show mixed behavior depending on specific input conditions. Understanding these concepts is essential in logic design, optimization, and analysis in VLSI and digital circuit design.

</details>

<details>
<summary>Sampling edges of Flops and Latches</summary>

In digital design, flip-flops and latches are crucial elements for storing and transferring data within sequential logic circuits. These components have clock inputs that control when data is captured or transferred. The choice of which edge of the clock signal (rising or falling) to use for sampling data is an essential design consideration. Let's explore the concepts of sampling edges for flip-flops and latches with all combinations:

**1. Rising Edge-Triggered Flip-Flops:**

- **Description:** Rising edge-triggered flip-flops capture data on the rising edge (transition from 0 to 1) of the clock signal.

- **Behavior:** When the clock signal transitions from low to high, the flip-flop samples the data inputs and stores the data. The stored data becomes available at the flip-flop's output.

- **Use Cases:** Rising edge-triggered flip-flops are commonly used in synchronous digital designs where data stability is ensured before the rising clock edge.

**2. Falling Edge-Triggered Flip-Flops:**

- **Description:** Falling edge-triggered flip-flops capture data on the falling edge (transition from 1 to 0) of the clock signal.

- **Behavior:** When the clock signal transitions from high to low, the flip-flop samples the data inputs and stores the data. The stored data becomes available at the flip-flop's output.

- **Use Cases:** Falling edge-triggered flip-flops are used in some synchronous designs and are particularly useful when data is guaranteed to be stable before the falling clock edge.

**3. Level-Sensitive Latches:**

- **Description:** Level-sensitive latches capture data as long as the clock signal is held at a specific logic level (either high or low).

- **Behavior:** When the clock signal is at the specified logic level (either high or low), the latch continuously samples the data inputs. As long as the clock level is maintained, the latch retains the sampled data.

- **Use Cases:** Latches are used in asynchronous designs and can be sensitive to glitches and setup/hold time violations if the data changes near the clock level.

**4. Dual-Edge-Triggered Flip-Flops:**

- **Description:** Dual-edge-triggered flip-flops capture data on both the rising and falling edges of the clock signal.

- **Behavior:** These flip-flops can sample data when the clock transitions from low to high (rising edge) and when it transitions from high to low (falling edge).

- **Use Cases:** Dual-edge-triggered flip-flops are used in high-performance applications where data must be captured on both clock edges.

**Combinations:**

- **Rising & Falling Edge-Triggered Flip-Flops:** In some designs, both rising and falling edge-triggered flip-flops can be used, each capturing data on a different edge. This can optimize the usage of clock cycles and performance.

- **Latches & Edge-Triggered Flip-Flops:** A combination of latches and flip-flops can be used in designs to balance performance and robustness. Latches may be used for rapid data transfer within a clock cycle, while flip-flops may be used for synchronization and reliable storage.

In summary, the choice of sampling edge (rising, falling, or both) for flip-flops and latches depends on the specific design requirements, timing considerations, and the trade-offs between performance and robustness. Each type has its advantages and is selected based on the needs of the application.

</details>


<details>
<summary>Labs on Library Information</summary>
Now let us consider the sky130 nm library 

![LAB1_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_1.png)

As the name says tt_025C_1v80 it means the library is a typical typical library written at 25 Celsius and the Voltage of operation is 1.8V.

Technology used is CMOS.

The units of the

- Time is in nanoseconds.
- Leakage Power is in nanowatts.
- Current is in milli ampere.
- Resistance is measured in kilo Ohm.
- Capacitance is measured in picofard.
- There is this term called default_max_transition which is set to 1.5pf this term can be edited with the help of dc tool it is the maximum value specified by the library but we can change it based on the requirement.

![LAB1_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_2.png)

Now let us consider two and gates with 0 and 1 drive strengths if we observe the above image it shows all the combinations of leakage power and the pg pin info where it is connected clearly.

The timing of the cell with drive strength of 2 is better than that with 1.

The area consumption of the cell with drive strength of 2 is more than that with 1.

The power consumption of the cell with drive strength of 2 more than that with 1.

If we observe the pin A related info it shows that it is not a clock pin  and the direction is input

![LAB1_3](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_3.png)

Similar is the case with the pin B as mentioned in the image above 

![LAB1_4](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_4.png)

Now let us consider the pin X i.e. the output pin we can see the direction is output and the function as A&B for both the drive strengths next comes the info related to the power where the LUT has been used. The index 1 and index 2 variables are Input transition and Output load.

![LAB1_5](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_5.png)

Now let us consider the timing information of the same even here the we have a LUT where there are two indexes which are Input transition and Output load if there are any values in between then interpolation is done by tool to get the value of the same.

![LAB1_6](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES_1/LAB1_6.png)

Let us consider the above image we can observe the unateness of both the cells as positive as the and gate is a positive unate cell.

![LAB1_7](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES_1/LAB1_7.png)

If we look into the above image we have the info related to the output pin i.e. direction, function and timing.

![LAB1_11_fplp](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES_1/LAB1_11_fplp.png)

Now let us look into the info related to the flop and latches let us consider the positive flop and negaticve latch

![LAB1_12_fplp](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES_1/LAB1_12_fplp.png)

As we can see the image above the setup is evaluated at the rising edge of the CLK in flop and falling edge of GATE in latch.

</details>
<details>
<summary>Labs on Tool Commands</summary>

```
#my_script.tcl
list_lib
get_lib_cells */*and*
foreach_in_collection my_lib_cell [get_lib_cells */*and*] {
	echo $my_lib_cell;
}
foreach_in_collection my_lib_cell [get_lib_cells */*and*] {
	set my_lib_cell_name [get_object_name $my_lib_cell];
	echo $my_lib_cell_name;
}
get_lib_pins *CHKK*
foreach_in_collection my_pins [get_lib_pins *CHKK*] {
	set my_pin_name [get_object_name $my_pins];
	set pin_dir [get_lib_attribute $my_pin_name direction];
	echo $my_pin_name;
	echo $pin_dir;	
}
get_lib_attribute *PINSSS* direction;
get_lib_attribute *PINSSS* function;

```
**NOTE : We have already set the .synopsys_dc.setup for this lab before hand**

![LAB1_1](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_1.png)

Now let us observe the above image it shows that we have invoked the dc shell and checked for the libraries

![LAB1_2](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_2.png)

The above image shows the loaded libraries for the design

![LAB1_3](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_3.png)

We have written a small script for the above image as output

![LAB1_4](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_4.png)

We have searched for the pin related info in the above image and 1 means its an input pin and 21 means it is a output pin

Now let us write a small script for getting the pin information 

```
set my_list [list sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_0/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_8/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_4/* ]

foreach my_cell $my_list {
	foreach_in_collection my_lib_pin [get_lib_pins $my_cell] {
		set my_lib_pin_name [get_object_name $my_lib_pin];
		set pin_dir [get_lib_attribute $my_lib_pin_name direction];
		if { $pin_dir>1 } {
			set function1 [get_lib_attribute $my_lib_pin_name function];
			echo $my_lib_pin_name $pin_dir $function1;
		}
			
	}
}
```
The above script has been used to get the information and the output is as shown below in the images

![LAB1_5](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day7/IMAGES/LAB1_5.png)

</details>




## Day 8: Advanced Constraints
<details>
<summary>Summary</summary>
In Day 8 we would learn about the Advanced constraints that are being used in the design. We would look into the constraints that are being used to Model the clock tree, IO Delays, Generated Clocks, Virtual Clocks, Max Latency.

</details>


<details>
<summary>Clock Tree Modelling</summary>
Designing a clock distribution network in a Very Large Scale Integration (VLSI) chip is a critical aspect of VLSI design. The clock distribution network ensures that the clock signal is delivered accurately and with minimal skew to all the sequential elements (like flip-flops) within the chip. Here are the key factors considered when modeling a clock distribution network in VLSI design:

1. **Clock Source:** 
   - Determine the source of the clock signal, whether it's generated on-chip or received from an external source.
   
2. **Clock Frequency:**
   - Specify the clock frequency or frequencies required by the design. The clock frequency impacts the design of the clock distribution network, as higher frequencies require more careful planning and optimization.

3. **Clock Domain:** 
   - Identify and partition the design into clock domains if multiple clock frequencies or asynchronous clock domains are involved.

4. **Clock Tree Synthesis (CTS):** 
   - Use CTS tools to automatically generate a clock distribution network that meets the design requirements.
   
5. **Clock Skew:** 
   - Minimize clock skew to ensure synchronous operation of flip-flops. Clock skew is the variation in arrival times of the clock signal at different flip-flops.
   
6. **Clock Gating:** 
   - Implement clock gating techniques to reduce power consumption by selectively enabling or disabling parts of the clock network when not in use.
   
7. **Clock Buffers:**
   - Design clock buffers to drive the clock signal through the clock distribution network. Sizing and placing these buffers is crucial for signal integrity.
   
8. **Clock Routing:**
   - Plan the routing of clock lines carefully to minimize wirelength and optimize signal delivery. Clock lines should be short and of equal length.
   
9. **Clock Distribution Topology:**
   - Choose an appropriate topology for the clock distribution network. Common topologies include tree, mesh, or hybrid structures, depending on the chip's layout and size.
   
10. **Clock Jitter:**
    - Minimize clock jitter, which can introduce uncertainty in clock edges. Jitter can be caused by various factors, including power supply noise, temperature variations, and manufacturing process variations.

11. **Clock Synchronization:**
    - Implement clock synchronization techniques when dealing with multiple clock domains, ensuring that data is correctly transferred between domains.

12. **Clock Quality Metrics:**
    - Define and measure clock quality metrics like clock skew, clock jitter, and duty cycle to ensure that they meet the design specifications.

13. **Power Consumption:**
    - Consider power consumption in the clock distribution network. High power consumption can lead to overheating and reduced battery life in mobile devices.

14. **Manufacturability and Yield:**
    - Optimize the clock distribution network for manufacturability and yield. Minimize the impact of manufacturing process variations on clock performance.

15. **Clock Tree Balancing:**
    - Balance the load on different branches of the clock tree to ensure equal delays, reducing clock skew.

16. **Clock Domain Crossing (CDC):**
    - Handle clock domain crossing issues, where data crosses between different clock domains. Implement synchronization and handshake mechanisms as needed.

17. **Clock Redundancy:**
    - Introduce redundancy in the clock network to improve reliability and fault tolerance.

18. **Simulation and Verification:**
    - Simulate and verify the clock distribution network's operation using EDA (Electronic Design Automation) tools to ensure it meets timing and functional requirements.

19. **Clock Tree Optimization:**
    - Iteratively refine the clock distribution network to meet design constraints, including timing, power, and area.

20. **EMI and Noise Considerations:**
    - Address electromagnetic interference (EMI) and noise issues that can affect the clock signal's integrity and performance.

Designing a clock distribution network in VLSI is a complex and iterative process that requires a deep understanding of the chip's requirements and careful consideration of the factors mentioned above to ensure proper functioning and performance of the integrated circuit.

Let's delve deeper into the aspects of source latency, network latency, clock period, and different types of jitter (duty cycle jitter and period jitter) in the context of VLSI clock design:

1. **Source Latency:**
   - Source latency refers to the delay introduced by the clock source, which could be an on-chip oscillator or an external clock input. This latency includes the time it takes for the clock signal to propagate from the source to the point where it enters the clock distribution network. Minimizing source latency is essential to ensure that the clock arrives at the clock distribution network with minimal delay.

2. **Network Latency:**
   - Network latency is the cumulative delay introduced by the clock distribution network as the clock signal propagates from the source to the various clock sinks (e.g., flip-flops). It includes the delay through clock buffers, wires, and routing resources. Minimizing network latency is crucial to ensure that all clock sinks receive the clock signal within the required time window.

3. **Clock Period:**
   - The clock period, often denoted as T_clk, is the time interval between consecutive rising or falling edges of the clock signal. It is inversely related to the clock frequency (f_clk) by the equation T_clk = 1 / f_clk. The clock period directly affects the maximum achievable operating frequency of the chip and the timing constraints of the design. Designers must ensure that the clock period meets the setup and hold time requirements of the flip-flops.

4. **Jitter:**
   - Jitter is the variation in the timing of clock edges compared to their ideal or expected positions. It can be caused by various factors and can manifest in different forms:
   
   - **Duty Cycle Jitter:** This type of jitter refers to variations in the duty cycle of the clock signal. A stable and consistent duty cycle is crucial for proper operation, especially in synchronous digital systems. Duty cycle jitter can impact the timing of flip-flops and lead to setup and hold time violations.
   
   - **Period Jitter:** Period jitter, also known as cycle-to-cycle jitter, is the variation in the duration of the clock period from one cycle to the next. It can affect the synchronization of different parts of the chip and may lead to timing violations.

To model and mitigate jitter, designers often employ various techniques, including clock buffering, clock gating, and careful routing to minimize signal integrity issues. Additionally, clock jitter can be characterized and analyzed using tools like Spice simulation and clock analysis tools provided by Electronic Design Automation (EDA) software.


Now let us look into some of the commands used in synopsys for modelling the clock

Synopsys Design Compiler and PrimeTime are popular Electronic Design Automation (EDA) tools used in VLSI design for synthesis and static timing analysis. Here, I'll explain some common commands in these tools related to clock definition and analysis:

1. **`create_clock`**:

   - **Purpose**: This command is used to define clock signals in the design.

   - **Syntax**:
     ```tcl
     create_clock -period <clock_period> -name <clock_name> [get_pins <clock_port>]
     ```
   
   - **Explanation**: 
     - `<clock_period>`: Specifies the clock period in nanoseconds.
     - `<clock_name>`: Assigns a name to the clock signal.
     - `<clock_port>`: Identifies the clock input pin in the design (optional).

   - **Working**:
     - The `create_clock` command informs the synthesis and timing analysis tools about the existence of a clock signal in the design.
     - It is essential for correctly setting up constraints for the design's clock network.

2. **`set_clock_latency -source`**:

   - **Purpose**: This command sets the source latency for a clock signal.

   - **Syntax**:
     ```tcl
     set_clock_latency -source <latency_value> [get_clocks <clock_name>]
     ```
   
   - **Explanation**: 
     - `<latency_value>`: Specifies the source latency in nanoseconds.
     - `<clock_name>`: Specifies the clock to which the source latency is applied (optional if not explicitly defined in `create_clock`).

   - **Working**:
     - Source latency accounts for the delay introduced by the clock source (e.g., oscillator) before the clock signal reaches the chip.
     - This command is used to set the source latency to ensure accurate timing analysis.

3. **`set_clock_latency (network)`**:

   - **Purpose**: This command sets network latency for a clock signal.

   - **Syntax**:
     ```tcl
     set_clock_latency -network <latency_value> [get_clocks <clock_name>]
     ```
   
   - **Explanation**: 
     - `<latency_value>`: Specifies the network latency in nanoseconds.
     - `<clock_name>`: Specifies the clock to which the network latency is applied (optional).

   - **Working**:
     - Network latency represents the cumulative delay introduced by the clock distribution network (buffers, wires, routing).
     - This command helps account for delays within the clock tree when performing static timing analysis.

4. **`set_clock_uncertainty (setup or hold)`**:

   - **Purpose**: These commands set the uncertainty (jitter and skew) for setup or hold analysis.

   - **Syntax**:
     ```tcl
     set_clock_uncertainty -setup <uncertainty_value> -hold <uncertainty_value> [get_clocks <clock_name>]
     ```
   
   - **Explanation**: 
     - `<uncertainty_value>`: Specifies the uncertainty (jitter and skew) in nanoseconds for setup or hold analysis.
     - `<clock_name>`: Specifies the clock to which the uncertainty is applied (optional).

   - **Working**:
     - Setup uncertainty accounts for variations in clock arrival times, affecting flip-flop data input setup times.
     - Hold uncertainty accounts for variations in clock and data arrival times, affecting flip-flop data input hold times.
     - Jitter represents random variations in clock edges, and skew represents systematic variations in clock arrival times.
     - Setting these values helps ensure that the timing analysis considers the impact of jitter and skew on setup and hold times.

5. **`report_clocks`**:

   - **Purpose**: This command generates a report of clock-related information.

   - **Syntax**:
     ```tcl
     report_clocks [-sort_by {name | period | latency}]
     ```

   - **Explanation**: 
     - `-sort_by`: Sorts the report based on clock name, clock period, or clock latency (optional).

   - **Working**:
     - The `report_clocks` command provides information about the defined clocks in the design, including their periods and latencies.
     - It helps designers review and verify the clock definitions in the design.

These commands are crucial for accurately modeling and analyzing clock-related aspects of a VLSI design using Synopsys tools. By properly defining clocks, specifying latencies, and accounting for uncertainties, designers can ensure that their designs meet timing constraints and operate reliably.

In summary, when designing a clock distribution network in VLSI, you need to consider source latency, network latency, clock period, and various types of jitter, including duty cycle jitter and period jitter. Managing these factors is essential to ensure the reliable and accurate distribution of clock signals throughout the chip, meeting the timing requirements of the design.
</details>

<details>
<summary>IO Delays</summary>
Input/output (I/O) delays in VLSI design refer to the time it takes for data to travel between the external world (off-chip) and the internal logic of a chip (on-chip). Accurate modeling and management of I/O delays are crucial for ensuring that data is correctly received and transmitted between the chip and its external environment. Here's an overview of I/O delays and how they are modeled:

**Types of I/O Delays:**

1. **Setup Time (T_setup):** This is the minimum time before the clock edge that data must be stable at the input pin for it to be correctly latched by the flip-flop. If data arrives too close to the clock edge, it might be sampled incorrectly.

2. **Hold Time (T_hold):** This is the minimum time after the clock edge that data must remain stable for proper latching. It ensures that the data signal doesn't change before it is sampled by the flip-flop.

3. **Clock-to-Q Delay (Tcq):** This is the time it takes for the output data to change after the clock edge. It is a measure of the flip-flop's response time.

4. **Output Delay (T_out):** This delay represents the time it takes for data to be driven from the output pin of the chip after it has been latched by a flip-flop.

**Modeling I/O Delays:**

I/O delays can be modeled and managed through various methods, including:

1. **Characterization:** Manufacturers provide data sheets that include delay characteristics for their I/O cells and flip-flops. These characteristics are measured during manufacturing and represent typical values for setup time, hold time, and other timing parameters.

2. **Static Timing Analysis (STA):** STA tools are commonly used to model I/O delays. These tools take into account the delays in the data path, clock path, and I/O pads to calculate setup and hold times. STA uses delay information from libraries and considers the clock-to-Q delay and output delay of flip-flops.

3. **Simulations:** Detailed simulations using tools like SPICE (Simulation Program with Integrated Circuit Emphasis) can provide more accurate and precise modeling of I/O delays. SPICE simulations take into account transistor-level circuit details and parasitic effects, making them highly accurate but computationally expensive.

4. **IBIS Models:** Input/Output Buffer Information Specification (IBIS) models are commonly used to describe the I/O behavior of integrated circuits. They include information on I/O driver characteristics, input/output voltage levels, and timing characteristics. IBIS models are used in tools for signal integrity analysis and I/O buffer selection.

5. **Corner Cases:** I/O delays can vary under different operating conditions, such as temperature, voltage, and process variations. Corner-case analysis involves considering the worst-case scenarios for I/O delay, ensuring that the design meets specifications across all operating conditions.

6. **Delay Budgeting:** Designers allocate a portion of the total signal propagation delay budget to account for I/O delays. This budgeting helps ensure that the timing constraints of the entire chip are met.

7. **Back-Annotation:** After the chip is fabricated, I/O delays may be measured and back-annotated into the design to fine-tune and verify the timing.

Now let us look into some of the commands that we would be looking into in the labs

Let's revisit and expand upon the previously discussed Synopsys Design Constraints (SDC) commands used in VLSI design:
1. **`get_ports`**:

   - **Purpose**: The `get_ports` command is used to select and group specific ports in the design.

   - **Syntax**:
     ```tcl
     get_ports [-hierarchical] [-quiet] <port_list>
     ```
   
   - **Explanation**:
     - `<port_list>`: Specifies a list of ports that you want to select for subsequent constraint application.
     - `-hierarchical`: Allows you to select ports hierarchically.
     - `-quiet`: Suppresses warning messages (optional).

   - **Working**:
     - This command selects a set of ports (input or output pins) in the design for applying constraints.
     - It's useful when you want to specify constraints for specific pins or groups of pins.

2. **`get_clocks`**:

   - **Purpose**: The `get_clocks` command is used to select and group clock domains in the design.

   - **Syntax**:
     ```tcl
     get_clocks [-hierarchical] [-include_generated_clocks] [-quiet] <clock_list>
     ```

   - **Explanation**:
     - `<clock_list>`: Specifies a list of clocks that you want to select for subsequent constraint application.
     - `-hierarchical`: Allows you to select clocks hierarchically.
     - `-include_generated_clocks`: Includes generated clocks in the selection (optional).
     - `-quiet`: Suppresses warning messages (optional).

   - **Working**:
     - This command selects clock domains for which you can apply constraints related to clock timing, setup, and hold.
     - Clock domains can be selected individually or hierarchically.

3. **`get_attribute`**:

   - **Purpose**: The `get_attribute` command is used to query and retrieve attributes of selected objects (ports, clocks, etc.) in the design.

   - **Syntax**:
     ```tcl
     get_attribute [-quiet] <attribute_name>
     ```

   - **Explanation**:
     - `<attribute_name>`: Specifies the name of the attribute you want to retrieve.
     - `-quiet`: Suppresses warning messages (optional).

   - **Working**:
     - This command retrieves the value of a specific attribute associated with the selected objects.
     - Attributes can store information like clock period, input delays, output delays, and more.

4. **`set_input_delay (min and max)`**:

   - **Purpose**: These commands set input delay constraints for selected ports.

   - **Syntax**:
     ```tcl
     set_input_delay -clock <clock> -min <delay_value> -max <delay_value> [get_ports <port_list>]
     ```

   - **Explanation**:
     - `-clock <clock>`: Specifies the clock to which the input delay constraints apply.
     - `-min <delay_value>`: Sets the minimum input delay in picoseconds.
     - `-max <delay_value>`: Sets the maximum input delay in picoseconds.
     - `[get_ports <port_list>]`: Specifies the list of ports to which the constraints are applied.

   - **Working**:
     - These commands define the acceptable range of input delay for the selected ports concerning a specific clock domain.
     - They ensure that the data arrives at the input pins within the specified delay window.

5. **`set_output_delay (min and max)`**:

   - **Purpose**: These commands set output delay constraints for selected ports.

   - **Syntax**:
     ```tcl
     set_output_delay -clock <clock> -min <delay_value> -max <delay_value> [get_ports <port_list>]
     ```

   - **Explanation**:
     - `-clock <clock>`: Specifies the clock to which the output delay constraints apply.
     - `-min <delay_value>`: Sets the minimum output delay in picoseconds.
     - `-max <delay_value>`: Sets the maximum output delay in picoseconds.
     - `[get_ports <port_list>]`: Specifies the list of ports to which the constraints are applied.

   - **Working**:
     - These commands define the acceptable range of output delay for the selected ports concerning a specific clock domain.
     - They ensure that the data is launched from the output pins within the specified delay window.

6. **`set_input_transition (min and max)`**:

   - **Purpose**: These commands set input transition constraints for selected ports.

   - **Syntax**:
     ```tcl
     set_input_transition -clock <clock> -min <transition_value> -max <transition_value> [get_ports <port_list>]
     ```

   - **Explanation**:
     - `-clock <clock>`: Specifies the clock to which the input transition constraints apply.
     - `-min <transition_value>`: Sets the minimum input transition time in picoseconds.
     - `-max <transition_value>`: Sets the maximum input transition time in picoseconds.
     - `[get_ports <port_list>]`: Specifies the list of ports to which the constraints are applied.

   - **Working**:
     - These commands define the acceptable range of input transition times for the selected ports concerning a specific clock domain.
     - They ensure that the input signals switch within the specified transition time window.

7. **`set_output_load (min and max)`**:

   - **Purpose**: These commands set output load constraints for selected ports.

   - **Syntax**:
     ```tcl
     set_output_load -min <load_value> -max <load_value> [get_ports <port_list>]
     ```

   - **Explanation**:
     - `-min <load_value>`: Sets the minimum output load in picofarads.
     - `-max <load_value>`: Sets the maximum output load in picofarads.
     - `[get_ports <port_list>]`: Specifies the list of ports to which the constraints are applied.

   - **Working**:
     - These commands define the acceptable range of output loads (capacitive loads) for the selected ports.
     - They ensure that the output drivers are designed to drive loads within the specified load window.

8. **`set_driving_cell`**:

   - **Purpose**: The `set_driving_cell` command is used to specify the driving cell (library cell) for a specific output port.

   - **Syntax**:
     ```tcl
     set_driving_cell -lib_cell <cell_name> [get_ports <port_list>]
     ```

   - **Explanation**:
     - `-lib_cell <cell_name>`: Specifies the library cell name that should be used as the driving cell for the selected output port.
     - `[get_ports <port_list>]`: Specifies the list of output ports to which the driving cell constraint is applied.

   - **Working**:
     - This command allows you to choose a specific library cell to drive a particular output port.
     - It is used when you want to customize the driving strength for a specific output, which can be critical for signal integrity.

These SDC commands are essential for specifying and enforcing timing constraints, input/output delays, load conditions, and driving cell choices in VLSI designs. Properly applied constraints help ensure that

Properly modeling and managing I/O delays is critical to achieving correct and reliable data transfer between the chip and the external world. Failure to account for these delays can lead to timing violations and errors in the operation of the integrated circuit.
</details>

<details>
<summary>Generated Clock Constraints</summary>
The `create_generated_clock` command in Synopsys Design Constraints (SDC) is a critical tool for defining derived clock signals within a digital design. It allows you to create new clocks based on existing clock signals, with adjustments to frequency, phase, and other characteristics. Here's how it works:

**Syntax**:
```tcl
create_generated_clock [-name <clock_name>] [-source <source_clock>] [-divide_by <divisor>] [-edges <edge>] [-combinational] [-invert] [-master_clock] [-exclude_primary] [-add] [-from <start_clock_event>] [-to <end_clock_event>] [-add_fanout <fanout_load>] [-duty_cycle <duty_cycle>] [-period <period>] [-waveform <waveform>] [-type <type>] [-groups <group_list>] [-domain <domain_name>] [-exclude_paths <port_list>] [-through <port_list>] [-clock_gating_cell <cell_type>] [-rise_threshold <voltage>] [-fall_threshold <voltage>] [-related_pin <related_pin_name>] [-quiet]
```

**Explanation**:

- `-name <clock_name>`: Assigns a name to the generated clock. This allows you to reference the generated clock in subsequent constraints.
- `-source <source_clock>`: Specifies the source clock signal from which the generated clock is derived. This is the original clock signal you are basing the new clock on.
- `-divide_by <divisor>`: Divides the frequency of the source clock by a specified value to obtain the frequency of the generated clock. This is useful for generating clocks with different frequencies.
- `-edges <edge>`: Specifies the edges (rising, falling, both) of the source clock that will generate the new clock. This helps define the behavior of the derived clock.
- `-combinational`: Specifies that the generated clock is derived based on combinational logic. This option is used when you want the generated clock to be dependent on the combinational logic in your design.
- `-invert`: Inverts the generated clock. This can be useful if you need a clock signal with a phase opposite to the source clock.
- `-master_clock`: Specifies the master clock when multiple clocks are used. This is important for hierarchical clock domain structures.
- `-exclude_primary`: Excludes primary clock edges from consideration. This option is useful in scenarios where you want to exclude specific edges from generating the new clock.
- `-add`: Adds the generated clock to the clock list. This is important for including the generated clock in subsequent analyses and simulations.
- ... and so on (explained in the previous response).

**Working**:

1. **Clock Name and Source**:
   - You start by using the `-name` option to give the generated clock a meaningful name. Then, you use `-source` to specify the existing clock signal that will be the basis for the new clock.

2. **Frequency Adjustment (Optional)**:
   - If needed, you can use `-divide_by` to adjust the frequency of the generated clock relative to the source clock. For example, using `-divide_by 2` will create a clock that runs at half the frequency of the source clock.

3. **Edge Selection (Optional)**:
   - The `-edges` option lets you specify which edges of the source clock signal will generate the new clock. This helps define the behavior of the derived clock.

4. **Other Options**:
   - The command provides a variety of other options that allow for fine-tuning the properties of the generated clock, such as duty cycle, period, waveform, and more.

5. **Clock Domain Assignment**:
   - You can use the `-domain` option to specify the clock domain of the generated clock. This is crucial for ensuring proper timing analysis in multi-clock domain designs.

6. **Clock Grouping**:
   - The `-groups` option allows you to assign the generated clock to clock groups. This can be important for constraints related to clock relationships.

7. **Adding to Clock List**:
   - The `-add` option includes the generated clock in the clock list, ensuring it's considered in subsequent analyses.

8. **Exclusion and Filtering (Optional)**:
   - Options like `-exclude_primary`, `-exclude_paths`, and `-through` allow for fine control over which edges of the source clock contribute to the generated clock.

In summary, the `create_generated_clock` command is a versatile tool for defining derived clocks in digital designs. It enables designers to create clocks with specific characteristics, allowing for precise control over clocking behavior in complex integrated circuits. Properly defined generated clocks are essential for ensuring correct functionality and meeting timing requirements in modern VLSI designs.
</details>

<details>
<summary>Virtual Clock and Set Max delay Constraints</summary>
**Creating a Virtual Clock with `create_clock`**:

In Synopsys Design Constraints (SDC), you can define a virtual clock using the `create_clock` command by specifying a period of 10 units. This effectively creates a virtual clock with a specified period.

**Syntax**:
```tcl
create_clock -name virtual_clk -period 10
```

**Explanation**:

- `-name <clock_name>`: Assigns a name to the virtual clock, in this case, "virtual_clk."
- `-period <period_value>`: Specifies the clock period, which is set to 10 units in this example.

**Working**:

- The `create_clock` command is typically used to define clock signals in a digital design.
- In this case, we are using it to create a virtual clock, which is a clock that doesn't have a physical source but is defined for timing analysis purposes.
- We specify a name for the virtual clock, "virtual_clk," to uniquely identify it in the design.
- The `-period` option sets the clock period to 10 units. While this period value is provided, keep in mind that in the context of a virtual clock, this period doesn't represent a real clock period but is used as an abstract timing constraint for paths associated with this virtual clock.

**Using `set_max_delay` with Virtual Clocks**:

Once you have defined a virtual clock, you can use the `set_max_delay` command to specify timing constraints for paths related to this virtual clock. For example, if you want to set a maximum delay of 15 units for a specific path associated with the virtual clock "virtual_clk," you can use the following command:

```tcl
set_max_delay -from <source> -to <destination> 15 -clock virtual_clk
```

- `-from <source>`: Specifies the source point in the design.
- `-to <destination>`: Specifies the destination point in the design.
- `<delay_value>`: Specifies the maximum allowable delay, in this case, 15 units.
- `-clock virtual_clk`: Associates this timing constraint with the virtual clock "virtual_clk."

**Rise and Fall Delays**:

In addition to setting maximum delays, you can also specify rise and fall delays using the `set_max_delay` command. Rise and fall delays represent the maximum time a signal is allowed to transition from a logic low (0) to a logic high (1) or vice versa. These constraints are important for ensuring proper signal transitions in your design.

To set a maximum rise delay of 5 units and a maximum fall delay of 3 units for a path associated with the virtual clock "virtual_clk," you can use the following commands:

```tcl
set_max_delay -from <source> -to <destination> 5 -clock virtual_clk -rise
set_max_delay -from <source> -to <destination> 3 -clock virtual_clk -fall
```

- `-rise`: Specifies that you are setting a maximum rise delay.
- `-fall`: Specifies that you are setting a maximum fall delay.

By applying these constraints, you ensure that signal transitions on paths related to the virtual clock meet the specified timing requirements, contributing to the overall reliability and performance of your design.
</details>


<details>
<summary>Labs on the above concepts</summary>

Let us consider the design having the verilog code as shown below 
	
```
module lab8_circuit (input rst, input clk , input IN_A , input IN_B , output OUT_Y , output out_clk);
reg REGA , REGB , REGC ; 

always @ (posedge clk , posedge rst)
begin
	if(rst)
	begin
		REGA <= 1'b0;
		REGB <= 1'b0;
		REGC <= 1'b0;
	end
	else
	begin
		REGA <= IN_A | IN_B;
		REGB <= IN_A ^ IN_B;
		REGC <= !(REGA & REGB); 
	end
end

assign OUT_Y = ~REGC;

assign out_clk = clk;

endmodule

```
Commands used to run the Synthesis are

```
csh
dc_shell
#configure .synopsys_dc.setup
read_verilog lab8_circuit.v
link
compile_ultra
write -f ddc -out lab8_circuit.ddc
```

Apart from the verilog code used above we have also used the modified version of it which is mentioned below

```
module lab8_circuit (input rst, input clk , input IN_A , input IN_B , output OUT_Y , output out_clk , output reg out_div_clk , input IN_C , input IN_D , output OUT_Z );
reg REGA , REGB , REGC ; 

always @ (posedge clk , posedge rst)
begin
	if(rst)
	begin
		REGA <= 1'b0;
		REGB <= 1'b0;
		REGC <= 1'b0;
		out_div_clk <= 1'b0;
	end
	else
	begin
		REGA <= IN_A | IN_B;
		REGB <= IN_A ^ IN_B;
		REGC <= !(REGA & REGB);
		out_div_clk <= ~out_div_clk; 
	end
end

assign OUT_Y = ~REGC;

assign out_clk = clk;
assign OUT_Z = IN_C ^ IN_D ;


endmodule
```
**ALL TOOL RELATED COMMANDS ARE MENTIONED IN THE IMAGE (Taken after run of each and evary setp in the process) ITSELF THE EXPLANATION OF THE RESPECTIVE COMMANDS IS MENTIONED IN THE ABOVE THEORY**

![1](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/Vaishnav_Physical_design_%23day8/LAB8_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p2_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p3_7.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p4_7.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_7.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_8.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_9.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_10.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_11.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_12.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_13.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_14.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_15.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_16.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/454004d41248c78af6ce9e76caa4f86cdd6a626b/Vaishnav_Physical_design_%23day8/LAB8p5_17.png)


 
</details>


## Day 9: Optimizations 

<details>
<summary>Summary</summary>
	On Day 9 we would be learning more about the optimizations that are done in Synthesis 
</details>

<details>
	
<summary>Introduction to optimizations</summary>

This logic optimizations are mainly of two types:

- Combinational logic optimizations.

- Sequential logic optimizations.

  Combinational logic optimizations :

- Squeezing the logic to get the most optimized version of the output (i.e. Area and power savings)

- Constant propagation (Direct optimization)

  ![Constant (1)](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/64ad4faa-d98d-4459-ac34-3a9023630f37)

When the above image is observed if we consider the condition of having A=0 then according to the optimization observed in the above image the output is reduced to C' and we need only 2 MOS tansistors instead of 6 MOS according to the original circuit that is used.

- Boolean logic optimization (Kmap, Quine McCluskey)

 ![Boolean2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/486a06bc-c8fe-465b-80c0-febacdc5d437)

When the above image is observed we can see the exact description of logic been differentiated according to the conditions used

 ![Boolean1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/74717b7a-713d-4c7b-9ef8-cc25e09c07ac)

Now if we clearly observe the above image we can see the expected result for synthesis and the final result after optimization came out to be a single xnor gate.

Sequential logic optimization:

- Basic (Constant propagation)

![Seq1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4a47c1df-9377-47aa-ab77-36c7871ebc75)

When we observe the above image Q is always set to 0 ad this is sequential constant.

![Seq2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/128192aa-a952-484d-b715-a8c91237b480)

When we observe the above image Q goes to 1 asynchronously but goes to 0 synchronously hence we cannot say Q=set and no further optimization can be done.

Hence for the Sequential optimization to be done Q pin should always have a constant value.

- Advanced (State optimization, Logic cloning, Retiming)

  State optimization is the optimization of the unused states.

Logic cloning is done during physical aware synthesis when there is a large +ve slack availiable

![Seq_clone (1)](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4e16a8f0-2422-4c45-8da6-0f3c3a1f6738)

Retiming is done when there is a uneven distribution of the combinational logic between the consequent flops we transfer some of the combinational logic to the next logic cone to increase the frequency of operation.

![Seq_retime](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1e0e2477-3122-4643-a6f4-479d62f1a5db)

</details>


<details>
<summary>Combinational Logic Optimizations</summary>



 **LAB ON COMBINATIONAL LOGIC OPTIMIZATIONS**

Now let us consider some examples to observe the Combinational logic optimizations in much more detail. 

Example 1: 

```
module opt_check (input a , input b , output y);
	assign y = a?b:0;
endmodule
```
The above code scales down to a simple and gate 

![opt_check1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/096a1ce1-83bc-47d2-94c6-a6d8d5350e9f)

Explanation for the above optimization is given in the image below 

![opt_chk_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9f19805b-3b2b-4651-b73d-27e4f016e011)


Example 2:

```
module opt_check2 (input a , input b , output y);
	assign y = a?1:b;
endmodule
```
The above code is the verilog file of equation y = a'b + a but according to the Absorption law this is equal to a + b hence after optimization the synthesised result would be a simple or gate.

![opt_check2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5812962c-3c55-4714-a32b-23f5b67e9630)

Explanation for the above optimization is given in the image below 

![opt1_chk2_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/db245e98-7569-4813-b91c-efe1f51e636a)



Example 3: 

```
module opt_check3 (input a , input b, input c , output y);
	assign y = a?(c?b:0):0;
endmodule
```
The above code is actually supposed to get two multiplexers but after the optimization it scales down to a 3 input and gate as shown below

![opt_check3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/923c626e-643d-4b19-bc96-b5c75bc14d27)

Explanation for the above optimization is given in the image below 

![opt_chk3_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6505f292-9b92-47a2-8f93-a3b4374e88ed)


Example 4: 

```
module opt_check4 (input a , input b , input c , output y);
 assign y = a?(b?(a & c ):c):(!c);
 endmodule
```

![opt_check4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ce4c6700-2f94-48f0-9449-5760f8442f00)

Explanation for the above optimization is given in the image below 

![opt_chk4_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/38b122ab-6c11-4fd7-9aaa-2eddac679896)


Example 5:

```
module sub_module1(input a , input b , output y);
 assign y = a & b;
endmodule


module sub_module2(input a , input b , output y);
 assign y = a^b;
endmodule


module multiple_module_opt(input a , input b , input c , input d , output y);
wire n1,n2,n3;

sub_module1 U1 (.a(a) , .b(1'b1) , .y(n1));
sub_module2 U2 (.a(n1), .b(1'b0) , .y(n2));
sub_module2 U3 (.a(b), .b(d) , .y(n3));

assign y = c | (b & n1);

endmodule
```
Here the optimization is properly done as the output is always 1 for both the flipflops so after synthesis we are only able to see two buffers S

![multi_mod1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4583993f-cb1b-4682-8fad-b201327a511b)

Explanation for the above optimization is given in the image below 

![multimod_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7afd3897-c4d8-4e59-b803-5ac583aedceb)


Example 6:

```
module sub_module(input a , input b , output y);
 assign y = a & b;
endmodule



module multiple_module_opt2(input a , input b , input c , input d , output y);
wire n1,n2,n3;

sub_module U1 (.a(a) , .b(1'b0) , .y(n1));
sub_module U2 (.a(b), .b(c) , .y(n2));
sub_module U3 (.a(n2), .b(d) , .y(n3));
sub_module U4 (.a(n3), .b(n1) , .y(y));


endmodule
```


![multi_mod2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1253354f-1211-4a71-b85b-c654880247be)

Explanation for the above optimization is given in the image below 

![multi_mod2_exp](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ab7c0e19-07df-4fd3-b151-34904cd1f119)



 Optimization 1
 
![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LAB1/LAB1_1.png)


![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LAB1/LAB1_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LAB1/LAB1_3.png)


Optimization 2

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt2/LABopt2_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt2/LABopt2_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt2/LABopt2_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt2/LABopt2_4.png)

Optimization 3

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt3/LABopt3_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt3/LABopt3_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt3/LABopt3_3.png)

Optimization 4

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt4/LABopt4_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt4/LABopt4_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt4/LABopt4_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LAB1/LABopt4/LABopt4_.png)


Resource Sharing 


![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABresource/LABres1_7.png)


</details>

<details>
<summary>Sequential logic Optimizations</summary>

We have considered multiple examples for the following optimizations to be explained properly 

Example 1: 

```
##RTL code
module dff_const1(input clk, input reset, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b0;
	else
		q <= 1'b1;
end

endmodule

##Testbench

`timescale 2ns / 1ps
module tb_dff_const1;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const1 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const1.vcd");
	$dumpvars(0,tb_dff_const1);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule
```
As we know the above code is for a d flipflop with an asynchronous reset this is used to reset the system asynchronously but the system comes into normal funtionality for next 1 synchronously so this system cannot be further optimized and a flipflop is generated instead of inverter as expected

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const1_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/3f88d9fc-79e9-4651-a2dd-d4ec6bb5203b)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/cf33cbb7-947c-4aa1-8b28-f53da04bae1c)

Example 2:

```
##RTL code
module dff_const2(input clk, input reset, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b1;
	else
		q <= 1'b1;
end

endmodule

##Testbench


`timescale 1ns / 1ps
module tb_dff_const2;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const2 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const2.vcd");
	$dumpvars(0,tb_dff_const2);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```

 This is system is actually a set condition but the naimg is given as reset here the optimization can be done as the q value is always 1 hence no flop is generated and the optimization is done 
 
The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const2_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4d7baf77-df62-48c3-b966-4e56dbde2283)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e0394ab3-997b-4b9a-8aa9-fbba6680ac12)


Example 3:

```
#RTL code

module dff_const3(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b1;
		q1 <= 1'b0;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule

#Testbench


`timescale 1ns / 1ps
module tb_dff_const3;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const3 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const3.vcd");
	$dumpvars(0,tb_dff_const3);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```
Q1 will go to 1 after a clock to q delay of the flipflop so the second flipflop also samples 0. So, no optimization can be done in this 

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 

![dff_const3_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/dcf54126-6412-4e92-b92d-90874152e278)


The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/65a42110-f4d2-40a8-aa46-ffe5a7fb6344)


Example 4: 

```
##RTL code
module dff_const4(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b1;
		q1 <= 1'b1;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule


##Testbench


`timescale 1ns / 1ps
module tb_dff_const4;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const4 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const4.vcd");
	$dumpvars(0,tb_dff_const4);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```
The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 
Here the reset actually acts as a set and the optimization is done properly to get two buffers

![dff_const4_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/304dcaaf-13c8-4de2-bd22-14ed8a960670)

The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1ebe738c-92e2-4b9a-ba87-007af87d750d)


Example 5:

```
##RTL code
module dff_const5(input clk, input reset, output reg q);
reg q1;

always @(posedge clk, posedge reset)
begin
	if(reset)
	begin
		q <= 1'b0;
		q1 <= 1'b0;
	end
	else
	begin
		q1 <= 1'b1;
		q <= q1;
	end
end

endmodule

#Testbench


`timescale 1ns / 1ps
module tb_dff_const5;
	// Inputs
	reg clk, reset   ;
	// Output
	wire q;

        // Instantiate the Unit Under Test (UUT)
	dff_const5 uut (
		.clk(clk),
		.reset(reset),
		.q(q)
	);

	initial begin
	$dumpfile("tb_dff_const5.vcd");
	$dumpvars(0,tb_dff_const5);
	// Initialize Inputs
	clk = 0;
	reset = 1;
	#3000 $finish;
	end

always #10 clk = ~clk;
always #1547 reset=~reset;
endmodule

```

Here no further optimizations can be done as the outputs are holding a constant value in all conditions hence two flipflops are expected to be generated 

The above code has been simulated with a testbench for getting the exact optimization requirement and the output is mentioned below 


![dff_const5_iv](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/19e7519c-e6c4-4914-87c0-2e71cc75c47f)


The synthesis has been performed for the same to look for the optimizations and we have found the following result as shown below 

![dff_const5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5cc156b8-c01e-4222-a3bd-d42cf84d5869)


Commands used to restrict or allow the constant propagation
```
set compile_seqmap_propagate_constants true/false
```

 
**LABS ON SEQUENTIAL LOGIC OPTIMIZATIONS**

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffcode.png)

Optimization 1

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst1_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst1_2.png)

Optimization 2

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst2_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst2_2.png)

Optimization 3

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst3_1.png)

Optimization 4

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst4_1.png)


Optimization 5
![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABdffconst/LABdffconst5_1.png)
 
</details>

<details>
<summary> Boundary Optimizations</summary>

Boundary optimization in VLSI (Very Large Scale Integration) synthesis is a crucial step in the design and manufacturing of integrated circuits (ICs). VLSI synthesis is the process of transforming a high-level hardware description (usually written in a hardware description language like VHDL or Verilog) into a gate-level representation that can be implemented on a silicon chip.

Boundary optimization primarily deals with optimizing the boundaries of functional blocks and modules within an IC design. Here's a more detailed explanation of boundary optimization in VLSI synthesis:

1. **Functional Blocks and Modules**: In VLSI design, an IC is typically composed of various functional blocks or modules, each performing a specific function, such as arithmetic operations, memory storage, or data transfer. These modules are interconnected to create the desired functionality.

2. **Boundary Definition**: The boundaries of these modules are defined by their input and output ports. Input ports are the points where signals enter the module, while output ports are where signals exit. These boundaries are crucial for interfacing and connecting different modules together.

3. **Optimization Goals**:
   - **Area Optimization**: One of the primary goals of boundary optimization is to minimize the overall chip area. Smaller boundaries and more efficient placement of modules can reduce the overall chip size, which can lead to cost savings in manufacturing and potentially improve performance.
   - **Timing Optimization**: Optimizing the boundaries can also help in reducing signal propagation delays between modules, improving the overall timing performance of the IC.
   - **Power Optimization**: Efficient boundary placement can lead to reduced power consumption, which is critical in modern IC design to prolong battery life in portable devices and reduce heat dissipation.

4. **Placement Algorithms**: Boundary optimization involves using placement algorithms to determine the optimal physical location of each module on the chip's layout. These algorithms consider factors like signal interconnect lengths, wire delays, and minimizing congested areas on the chip.

5. **Routing Considerations**: After placement, routing algorithms are used to create the physical wires that connect the module boundaries. Proper routing is essential for meeting timing constraints and minimizing power consumption.

6. **Design Rules**: Boundary optimization must adhere to manufacturing design rules and constraints imposed by the semiconductor fabrication process. These rules govern factors like minimum feature sizes, metal layers, and spacing requirements to ensure the manufacturability of the chip.

7. **Iterative Process**: Boundary optimization is often an iterative process. Designers may need to make trade-offs between area, power, and timing to achieve the desired performance goals.

8. **EDA Tools**: Electronic Design Automation (EDA) tools play a significant role in boundary optimization. Tools like Cadence, Synopsys, and Mentor Graphics provide features and algorithms for optimizing the placement and routing of modules on the chip.

In summary, boundary optimization in VLSI synthesis is a critical step in the design and manufacturing of integrated circuits. It involves optimizing the physical boundaries of functional modules to achieve goals such as area reduction, improved timing, and reduced power consumption while adhering to manufacturing constraints. This process requires a combination of expertise in VLSI design principles and the use of advanced EDA tools.

Command used for Boundary Optimization in Synthesis 

```
set_boundary_optimization module_name true/false
```

**LABS ON BOUNDARY OPTIMIZATIONS**

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABchk_bound/LABchk_bound_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABchk_bound/LABchk_bound_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABchk_bound/LABchk_bound_3.png)



</details>

<details>
<summary>Register retiming</summary>

Register retiming is an important technique in VLSI (Very Large Scale Integration) synthesis used to optimize the performance and timing characteristics of digital circuits, especially sequential circuits. It involves moving registers (flip-flops or latches) within a design while preserving the functionality of the circuit. Register retiming aims to achieve better timing, reduce critical path delays, and potentially reduce power consumption. Here's a closer look at register retiming in VLSI synthesis:

1. **Sequential Circuits**: In digital design, sequential circuits contain elements like flip-flops or latches, which store information and create a feedback loop. These circuits are used to capture and manipulate data over time.

2. **Timing Constraints**: Digital circuits have timing constraints that must be met to ensure proper operation. Violating these constraints can result in functional errors and unreliable circuit behavior.

3. **Critical Path**: Within a digital circuit, there is often a critical path that determines the maximum operating frequency. The critical path is the longest path through combinational logic and registers, and its delay sets the upper limit on how fast the circuit can operate.

4. **Register Insertion**: During the initial design or synthesis process, registers are typically inserted based on the logical structure of the circuit. However, this placement may not always be optimal in terms of meeting timing requirements.

5. **Register Retiming**: Register retiming is the process of moving registers within the circuit without changing its logical functionality. The goal is to minimize the delay of the critical path, thus increasing the circuit's operating frequency.

6. **Benefits**:
   - **Improved Timing**: By strategically relocating registers, register retiming can reduce the critical path delay, allowing the circuit to operate at a higher clock frequency.
   - **Power Reduction**: In some cases, register retiming can lead to a reduction in power consumption since faster operation may require less dynamic power.
   - **Area Optimization**: Although not the primary goal, register retiming can also lead to better area utilization in the chip layout.

7. **Constraints**: Register retiming must adhere to certain constraints to maintain circuit functionality. These constraints include:
   - **Data Flow Preservation**: Data must still flow correctly through the circuit after retiming.
   - **Clock Domain Synchronization**: Registers moved between clock domains must be properly synchronized to avoid metastability issues.
   - **Clock Skew**: Minimizing clock skew is important to ensure synchronous operation.

8. **Algorithms**: Register retiming is typically performed using algorithms that analyze the circuit's structure and timing constraints. Common algorithms include the Fiduccia-Mattheyses algorithm and the Shasha-Gupta algorithm.

9. **EDA Tools**: Electronic Design Automation (EDA) tools, such as synthesis and place-and-route tools, often include register retiming as a feature to automate the process.

10. **Iterative Process**: Like other optimization techniques in VLSI, register retiming may require an iterative approach to find the best possible register placement while considering multiple factors like clock constraints and area.

In summary, register retiming is a technique used in VLSI synthesis to optimize the timing and performance of digital circuits by strategically relocating registers. It can help reduce critical path delays, improve circuit performance, and potentially reduce power consumption, all while preserving circuit functionality. It is a valuable tool for achieving better results in complex digital designs.

Command used for retiming in the synthesis
```
compile_ultra -retime
```
 
**LABS ON REGISTER RETIMING**

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABretime/LABretime_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABretime/LABretime_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABretime/LABretime_3.png)


</details>

<details>
<summary> Output port Isolation</summary>

Output port isolation in VLSI (Very Large Scale Integration) design is a technique used to improve the performance and reliability of integrated circuits (ICs) by preventing undesired interactions between output ports. This technique is especially important in complex digital designs where multiple output ports are present.

Here's a closer look at output port isolation in VLSI design:

1. **Output Ports**: In VLSI design, an integrated circuit typically includes multiple output ports, which are points where the circuit provides data or information to the external world. These output ports can be connected to various external devices or other parts of the circuit.

2. **Signal Integrity**: In a complex IC, signals on different output ports may have different requirements, such as timing, voltage levels, and signal quality. Undesirable interactions between these signals can lead to signal integrity issues, including noise, glitches, and crosstalk.

3. **Output Port Isolation**: Output port isolation is the practice of designing the circuit in such a way that the signals on one output port do not interfere with or affect the signals on another output port. This is achieved by implementing various isolation techniques:

   - **Physical Separation**: Physically separating the output buffers associated with different output ports can reduce the chances of signal interference. This may involve placing output buffers in different areas of the chip or on separate metal layers.

   - **Buffer Design**: Careful selection of buffer types and configurations can help reduce interference. For example, using differential signaling (such as LVDS or differential ECL) can improve noise immunity compared to single-ended signaling.

   - **Shielding**: Adding shielding structures, such as metal layers or well-taps, around sensitive output ports can help block electromagnetic interference (EMI) and minimize crosstalk.

   - **Timing Constraints**: Properly defining and enforcing timing constraints for different output ports can prevent timing violations and ensure that signals do not overlap or cause setup and hold time violations.

4. **Mixed-Signal Designs**: In mixed-signal ICs (those that include both analog and digital components), output port isolation becomes even more critical. Analog and digital signals can interfere with each other, leading to noise and accuracy issues. Techniques like separate power domains, ground planes, and careful routing can help isolate these domains.

5. **EDA Tools**: Electronic Design Automation (EDA) tools, such as layout and routing tools, often include features that help with output port isolation. These tools can provide guidelines and recommendations for proper placement and routing to minimize interference.

6. **Simulation and Analysis**: Before fabricating the IC, designers often perform simulations and analysis to verify that output port isolation requirements are met. This includes checking for crosstalk, noise, and timing violations.

7. **Trade-offs**: Achieving perfect output port isolation may not always be possible or practical due to layout and area constraints. Designers must often make trade-offs between isolation and other design goals, such as area efficiency and power consumption.

In conclusion, output port isolation in VLSI design is a crucial technique to ensure the proper functioning and reliability of integrated circuits by preventing unwanted interactions between output ports. It involves a combination of physical layout techniques, buffer design, timing constraints, and careful planning to meet the specific requirements of the design while minimizing signal interference and improving signal integrity.

Command used for Output port isolation

```
set_isolate_ports -type buffer [port or pin]
```

**LABS ON OUTPUT PORT ISOLATION**

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABiso/LABiso_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABiso/LABiso_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABiso/LABiso_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABiso/LABiso_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABiso/LABiso_5.png)

 
</details>

<details>
<summary> Multicycle Path</summary>

A multicycle path constraint in VLSI (Very Large Scale Integration) design is a timing constraint used to relax the timing requirements for a specific path in a digital circuit. Unlike single-cycle paths, where data must be transmitted or processed within a single clock cycle, multicycle paths allow data to take multiple clock cycles to traverse the path. This constraint is useful in situations where strict timing isn't necessary or where the delay along a particular path can be longer without affecting the overall functionality of the design.

Here's a more detailed explanation of multicycle path constraints and their usage in VLSI synthesis:

**Definition:**
- **Multicycle Path**: A multicycle path is a specific data path within a digital circuit that is allowed to take more than one clock cycle to propagate data from its source to its destination.

**Usage in VLSI Synthesis:**
Multicycle path constraints are primarily used to address the following scenarios:

1. **Paths with Longer Delay**: In some parts of a digital circuit, the logical and physical structure may result in longer signal propagation delays. These delays can be caused by factors like complex combinational logic, routing congestion, or other design considerations. Instead of trying to optimize these paths to meet aggressive timing requirements, designers can specify multicycle path constraints to relax the timing constraints on these paths.

2. **I/O Interfaces**: In certain I/O interfaces, such as those interfacing with external memory or slower peripherals, multicycle paths can be used to accommodate the slower data transfer rates of these external devices. This helps ensure that data can be sampled or captured correctly without violating timing constraints.

3. **Pipeline Stages**: In pipelined designs, where data is processed in stages, multicycle path constraints may be applied to allow for the propagation of data across multiple pipeline stages. This is common in processors and other data processing units.

4. **Clock Domain Crossing**: When data crosses between clock domains with asynchronous clock signals, multicycle paths can be used to account for the potential lack of synchronization between clocks and to allow for proper data capture and synchronization.

**How to Apply Multicycle Path Constraints:**
Applying multicycle path constraints typically involves specifying a "multicycle constraint factor" for the path in question. This factor determines how many clock cycles the path is allowed to take without violating timing requirements. For example, if a multicycle constraint factor of 3 is specified for a particular path, it means that data can take up to three clock cycles to traverse that path.

EDA (Electronic Design Automation) tools, including synthesis and place-and-route tools, allow designers to specify multicycle path constraints within their design constraints files or design constraints languages (e.g., SDC - Synopsys Design Constraints or UCF - User Constraints File in Xilinx tools). The tools use these constraints during the synthesis and optimization process to ensure that the specified paths are treated differently in terms of timing analysis.

In summary, multicycle path constraints in VLSI design are used to relax timing requirements for specific data paths within a digital circuit. They are valuable for accommodating longer delays, interfacing with slower devices, handling pipeline stages, and addressing clock domain crossing challenges. Designers specify these constraints to ensure that the design meets timing requirements while allowing for more flexible data propagation on selected paths.

In VLSI synthesis, a multicycle path constraint is a timing constraint used to specify that a particular path in a digital circuit can take multiple clock cycles to propagate data from the source to the destination. This constraint is useful when you need to relax the timing requirements for specific paths, such as paths that are not critical for the circuit's operation or paths that involve long delays due to various design factors.

Here's how you can use a multicycle path constraint in VLSI synthesis, typically with the Synopsys Design Constraints (SDC) language, along with an explanation of the steps:

**1. Identify the Path:**
   - Determine the specific path in your digital design that you want to designate as a multicycle path. This path could involve signals that need more time to propagate or paths that are not critical for real-time operation.

**2. Write the SDC Constraint:**
   - Use the SDC language to write the multicycle path constraint. The basic syntax for defining a multicycle path constraint is as follows:

```tcl
set_multicycle_path -setup -from <source_pins> -to <destination_pins> -rise [delay_value] -fall [delay_value]
```

   - `-setup`: This option specifies that it is a setup constraint (other options include `-hold` for hold constraints).

   - `-from <source_pins>`: Replace `<source_pins>` with the list of source pins or elements for the path you want to designate as a multicycle path. These are typically the output pins of certain elements in your design.

   - `-to <destination_pins>`: Replace `<destination_pins>` with the list of destination pins or elements for the path you want to designate as a multicycle path. These are typically the input pins of certain elements in your design.

   - `-rise [delay_value] -fall [delay_value]`: Use these options to specify the setup delay values for the multicycle path. The `[delay_value]` can be a numerical value representing the number of clock cycles.

**3. Specify the Delay Value:**
   - In the constraint, specify the delay value to indicate how many clock cycles are allowed for this path. This value will determine how much longer the data is allowed to propagate along this path compared to the standard single-cycle paths.

**4. Save and Apply the Constraints:**
   - Save the SDC file with the multicycle path constraint and then apply this constraint using your synthesis tool. The exact steps may vary depending on the tool you are using, but generally, you'll include the SDC file as part of the synthesis process.

**Explanation:**
The multicycle path constraint allows you to instruct the synthesis tool that certain paths in your design do not need to meet the standard single-cycle timing requirements. This can be beneficial for various reasons, including accommodating slower peripherals or paths with longer delays due to design considerations.

For example, if you have a path that involves a memory interface with slower access times, you can specify a multicycle path constraint to allow the data to take longer to propagate through that path without violating timing requirements. This can help ensure proper functionality and avoid unnecessary optimization efforts on non-critical paths.

By using multicycle path constraints effectively, you can strike a balance between meeting critical timing requirements and allowing flexibility in the timing of less critical paths in your VLSI design.

**LABS ON MULTICYCLE PATHS**

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_1.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_2.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_3.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_4.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_5.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_6.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_7.png)

 ![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/ebce029dd4c1423a4520a41f09698c257faf28d4/Vaishnav_Physical_design_%23day9/LABmcp/LABmcp_8.png)

 

</details>

<details>
<summary>False Path</summary>
	
A false path constraint is a timing constraint used in VLSI (Very Large Scale Integration) design during synthesis to inform the synthesis tool that a particular path in the design should not be considered for timing analysis. False path constraints are applied to paths that are not relevant for the overall functionality or timing of the circuit, and they help improve synthesis and optimization results by excluding these paths from the timing analysis process. False path constraints are especially useful when dealing with paths that are not critical to the circuit's operation and should not be optimized for timing.

Here's how you can apply a false path constraint using Synopsys Design Constraints (SDC), a common constraint language used in VLSI design, along with an explanation of the command:

**SDC Command for Applying a False Path Constraint:**

```tcl
set_false_path -from <source_pins> -to <destination_pins> [-through <through_pins>]
```

- `set_false_path`: This command is used to specify that a particular path should be treated as a false path.

- `-from <source_pins>`: Replace `<source_pins>` with the list of source pins or elements for the path you want to designate as a false path. These are typically the output pins of certain elements in your design.

- `-to <destination_pins>`: Replace `<destination_pins>` with the list of destination pins or elements for the path you want to designate as a false path. These are typically the input pins of certain elements in your design.

- `-through <through_pins>` (optional): If you want to specify that the path is a false path only when it goes through specific pins or elements, you can use this option to specify those pins or elements.

**Explanation:**
A false path constraint is applied to tell the synthesis tool and timing analysis tools (like static timing analyzers) that a particular path should be ignored during timing analysis. This means that the tools will not consider this path when calculating setup times, hold times, or other timing characteristics.

False paths are often used for the following reasons:

1. **Irrelevant Paths**: In complex designs, there may be paths that are not critical for the circuit's operation, such as debug paths, bypass paths, or paths that are intentionally designed for slower operation. Applying a false path constraint allows you to exclude these paths from timing analysis.

2. **Optimization Control**: By marking certain paths as false paths, you can prevent the synthesis tool from applying aggressive optimization techniques that might negatively impact the circuit's performance. This is especially useful when dealing with sensitive paths that should not be overly optimized.

3. **Tool Efficiency**: Excluding non-critical paths from timing analysis can improve tool efficiency and reduce analysis time, especially in large designs.

Here's an example of how you can apply a false path constraint in SDC:

```tcl
# Specify that the path from the output "output_reg" to the input "input_reg" is a false path
set_false_path -from [get_pins output_reg/Q] -to [get_pins input_reg/D]
```

In this example, the `output_reg` and `input_reg` represent the source and destination registers of the false path, respectively. The `-from` and `-to` options specify the pins of these registers. By applying this false path constraint, you inform the synthesis tool that this particular path should not be considered for timing analysis, helping you achieve better control and optimization of your design.
</details>




## Day 10: QOR and Quality Checks

<details>
<summary>Summary</summary>

The `report_timing` command in Design Compiler, a tool by Synopsys, is used to perform timing analysis on a synthesized digital design. This command provides critical information about the timing characteristics of your design, which is crucial for ensuring that your design meets its performance requirements. Here's a detailed explanation of the `report_timing` command, including its theoretical background and usage:

**Theoretical Explanation:**

Timing analysis in digital design involves evaluating the time it takes for signals to propagate through a logic circuit from their source (e.g., input pin) to their destination (e.g., output pin). The goal is to ensure that the signals meet specific timing constraints, such as setup time, hold time, clock-to-q delays, and maximum frequency. Timing analysis helps guarantee that the design operates correctly at the desired clock frequency.

The `report_timing` command in Design Compiler calculates and reports various timing-related metrics, including:

1. **Setup Time**: The time required for a signal to stabilize before the clock edge arrives.

2. **Hold Time**: The time a signal must remain stable after the clock edge arrives.

3. **Clock-to-Q Delay**: The time it takes for a flip-flop (or other sequential element) to capture an input signal after the clock edge.

4. **Propagation Delay**: The time it takes for a signal to propagate through combinational logic.

5. **Slack**: The difference between the actual delay and the required delay. A positive slack indicates that the design meets timing constraints, while a negative slack indicates a violation.

**Command Usage:**

To use the `report_timing` command in Design Compiler, follow these steps:

1. **Open Design Compiler**: Launch the Design Compiler tool and load your synthesized design.

2. **Compile the Design**: Ensure that you have compiled your design with the necessary constraints (e.g., SDC - Synopsys Design Constraints) files.

3. **Run Timing Analysis**: Run the timing analysis by entering the `report_timing` command in the Design Compiler command-line interface. Here's a basic syntax:

   ```
   report_timing -from <source> -to <destination>
   ```

   - `<source>`: Specify the source signal or path you want to analyze.
   - `<destination>`: Specify the destination signal or path.

   You can also add additional options and constraints to refine the analysis, such as specifying clock constraints, input delays, and output delays.

4. **View the Report**: Design Compiler will generate a timing report that includes information about setup time, hold time, clock-to-q delays, and more. You can view this report in the console or export it to a file for more detailed analysis.

Here's a simplified example of how to use the `report_timing` command:

```shell
# Analyze the timing from input signal A to output signal Z
report_timing -from A -to Z
```

By using the `report_timing` command, you can identify potential timing violations and make necessary optimizations to meet your design's timing requirements, ensuring that it functions correctly at the specified clock frequency.
The `report_timing` command in Synopsys Design Compiler is a powerful tool for analyzing the timing characteristics of a synthesized digital design. It provides various options to specify which timing paths or constraints you want to analyze. Let's break down the key options you mentioned:

1. `-from <source>`: This option specifies the source signal or path from which you want to start the timing analysis. You can use a specific signal name or a logical expression to define the source. For example:

   ```shell
   report_timing -from input_A
   ```

   This command will analyze timing paths starting from the signal named `input_A`.

2. `-to <destination>`: This option specifies the destination signal or path up to which you want to analyze timing. Similar to the `-from` option, you can use a signal name or logical expression. For example:

   ```shell
   report_timing -to output_Z
   ```

   This command will analyze timing paths up to the signal named `output_Z`.

3. `-fall_from <source>` and `-rise_from <source>`: These options allow you to specify whether you want to analyze falling-edge or rising-edge timing paths from the given source. Timing analysis often considers both rising and falling edges of a clock signal, so you can use these options to focus on one edge if needed. For example:

   ```shell
   report_timing -fall_from clk -to output_Q
   ```

   This command will analyze falling-edge timing paths from the clock signal to the output signal `output_Q`.

4. `-delay_type max/min`: These options specify whether you want to report the maximum or minimum delay for the timing paths being analyzed. Depending on your design goals, you may want to optimize for maximum delay (worst-case performance) or minimum delay (best-case performance). For example:

   ```shell
   report_timing -from input_A -to output_Z -delay_type max
   ```

   This command will report the maximum delay from `input_A` to `output_Z`.

Now, let's combine these options in a more comprehensive example:

```shell
# Analyze the maximum falling-edge delay from input A to output Z
report_timing -fall_from input_A -to output_Z -delay_type max
```

In this command, we are specifically interested in the worst-case (maximum) falling-edge delay from `input_A` to `output_Z`. This information can help identify critical timing paths that may need optimization to meet your design's performance requirements.

By using various combinations of these options, you can customize your timing analysis to focus on specific aspects of your design and identify potential timing violations or optimization opportunities.

The `report_timing` command with the `-max paths -nworst` options in Synopsys Design Compiler is used to report the paths with the maximum (worst-case) timing delays in a digital design. This command is particularly useful for identifying the most critical timing paths in your design, which can be crucial for meeting your design's performance requirements. Let's break down this command and explain its usage:

**Command Explanation:**

- `report_timing`: This is the main command for timing analysis in Design Compiler.

- `-max paths`: This option instructs Design Compiler to report the paths with maximum delays. In other words, it identifies the paths in your design that are the slowest or have the longest delay.

- `-nworst`: This option specifies how many of the worst-case paths you want to report. You can specify a numerical value to limit the number of paths reported. For example, `-nworst 10` will report the 10 slowest paths.

**Command Usage:**

To use the `report_timing -max paths -nworst` command, follow these steps:

1. **Open Design Compiler**: Launch the Design Compiler tool and load your synthesized design.

2. **Compile the Design**: Ensure that you have compiled your design with the necessary constraints (e.g., SDC - Synopsys Design Constraints) files.

3. **Run Maximum Timing Analysis**: Run the maximum timing analysis by entering the `report_timing` command with the `-max paths -nworst` options. Here's a basic syntax:

   ```shell
   report_timing -max paths -nworst <number_of_paths>
   ```

   - `<number_of_paths>`: Specify the number of worst-case paths you want to report.

4. **View the Report**: Design Compiler will generate a report listing the specified number of paths with the longest delays. This report will include information about the paths' starting points, ending points, and the timing constraints.

Here's an example of how to use the `report_timing -max paths -nworst` command:

```shell
# Report the 5 worst-case timing paths in the design
report_timing -max paths -nworst 5
```

In this example, the command will identify and report the five paths in your design with the longest delays. This information is valuable for pinpointing critical areas in your design that may require optimization or further analysis to ensure your design meets its performance goals.

By using the `-max paths -nworst` options, you can quickly focus on the most critical timing paths in your design, allowing you to prioritize optimization efforts and make informed decisions about your design's overall performance.

let's explore different values for both `maxpath` and `nworst` options in the `report_timing` command, and I'll explain the implications of using different values:

1. **Example 1 - Few Critical Paths**:
   ```shell
   # Report the 3 worst-case timing paths in the design
   report_timing -max paths -nworst 3
   ```

   In this example, you'll get a report highlighting the three most critical (slowest) timing paths in your design. This is useful when you want to focus on addressing the most severe timing violations first.

2. **Example 2 - Many Critical Paths**:
   ```shell
   # Report the 20 worst-case timing paths in the design
   report_timing -max paths -nworst 20
   ```

   Here, you'll get a report with a longer list of 20 worst-case paths. This can be beneficial when you suspect that there are numerous critical paths in your design that need attention, and you want to get a broader view of where optimizations may be required.

3. **Example 3 - Specific Paths**:
   ```shell
   # Report the single worst-case timing path in the design
   report_timing -max paths -nworst 1
   ```

   If you're primarily interested in finding the absolute worst-case path in your design, setting `nworst` to 1 will give you that information. This can help you identify the most critical bottleneck in your design.

4. **Example 4 - Moderate Paths**:
   ```shell
   # Report the 10 worst-case timing paths in the design
   report_timing -max paths -nworst 10
   ```

   In this scenario, you'll get a report with the top 10 worst-case paths. This provides a balanced view of the critical paths without overwhelming you with excessive information.

The choice of `maxpath` and `nworst` values depends on your specific design and debugging requirements. Selecting a smaller `nworst` value will give you a concise list of the most critical paths, which can be useful for immediate problem-solving. On the other hand, using a larger `nworst` value can help you identify a broader range of potential issues but may result in a longer report.

Ultimately, the goal is to strike a balance between pinpointing the most critical timing paths and efficiently managing your design analysis efforts based on the complexity and goals of your project.

 
</details>

<details>
<summary>Lab 1</summary>

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_7.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_8.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_9.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_10.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_11.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab1/Lab1_12.png)


</details>

<details>
<summary>Lab 2</summary>

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_4.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_5.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_6.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_7.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_8.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_9.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_10.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/Lab2_11.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_12.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_13.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_14.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_15.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_16.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_17.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_18.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_19.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_20.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_21.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_22.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_23.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_24.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_25.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_26.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_27.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_28.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/84b02b418aea0a3a11d6bcfec63b64c59b56eee8/Vaishnav_Physical_design_%23day10/Lab%202/LAB2_29.png)

</details>

## Day 11: SOC

<details>
	
<summary>Summary</summary>

The chipset used in Oneplus Nord is Snapdragon 765

The Qualcomm Snapdragon 765 is a mid-range mobile system-on-a-chip (SoC) designed and manufactured by Qualcomm. It was announced in late 2019 and was part of Qualcomm's Snapdragon 7-series, which is known for offering a good balance between performance and power efficiency. Here's a detailed overview of the Snapdragon 765:

**CPU Architecture:**
The Snapdragon 765 features a Kryo 475 CPU, which is an octa-core processor. This CPU is based on ARM Cortex-A76 cores, which are known for their performance. It's divided into two clusters:

- **1x high-performance core**: This core is designed to handle demanding tasks and offers high single-threaded performance.
- **1x power-efficient core**: This core is optimized for power efficiency to handle light tasks and improve battery life.
- **6x power-efficient cores**: These cores are used for general-purpose computing and background tasks, balancing performance and efficiency.

**GPU:**
The Snapdragon 765 is equipped with the Adreno 620 GPU, which offers decent graphics performance for gaming and multimedia applications. While it's not as powerful as the GPUs found in flagship Snapdragon 800 series SoCs, it provides a satisfactory gaming experience for mid-range smartphones.

**5G Connectivity:**
One of the standout features of the Snapdragon 765 is its integrated 5G modem. It includes the Qualcomm Snapdragon X52 5G modem, which supports both sub-6GHz and mmWave 5G networks. This 5G capability brought faster download and upload speeds, reduced latency, and better network connectivity to mid-range smartphones.

**AI and Machine Learning:**
The Snapdragon 765 includes an AI Engine that supports on-device AI and machine learning tasks. It can handle functions like image recognition, voice recognition, and various AI-driven enhancements for camera and gaming experiences.

**Camera and Multimedia:**
The SoC supports cameras with impressive capabilities. It can handle up to a 192-megapixel single camera or a 36-megapixel dual-camera setup. It also supports 4K video capture and playback, HDR10+ content, and HEIF image format for efficient storage.

**Display Support:**
The Snapdragon 765 supports Full HD+ displays with high refresh rates, making it suitable for mid-range smartphones with smooth and responsive screens.

**Battery Efficiency:**
Qualcomm's chipsets are known for their power efficiency, and the Snapdragon 765 is no exception. The combination of CPU and GPU cores, AI optimizations, and the integrated 5G modem is designed to strike a balance between performance and battery life.

**Manufacturing Process:**
The Snapdragon 765 is manufactured using a 7nm process technology, which contributes to power efficiency and performance gains compared to older processes.

**Availability:**
The Snapdragon 765 was used in a variety of mid-range smartphones released in 2020 and early 2021. It helped bring 5G capabilities to a more affordable price range, making the technology more accessible to consumers.


</details>

## Day 12: Baby SOC

<details>
<summary>Summary</summary>

We have created a 5 stage pipeline (RISC V) and have interfaced DAC and PLL with it 

</details>

<details>
<sumamry>Code to Check Iverilog working</sumamry>

I have selected a 2*1 mux code and testbench to check the functionality the codes are given below
```
mux_2_1.v
module multiplexer_2to1 (
    input wire A,  // Input 0
    input wire B,  // Input 1
    input wire S,  // Select input
    output wire Y // Output
);

assign Y = (S == 0) ? A : B;

endmodule
```

```
testbench.v
`timescale 1ns/1ns // Define simulation timescale

module testbench_mux_2to1;

  // Inputs
  reg A;
  reg B;
  reg S;

  // Output
  wire Y;

  // Instantiate the multiplexer module
  multiplexer_2to1 uut (
    .A(A),
    .B(B),
    .S(S),
    .Y(Y)
  );

  // Initialize inputs
  initial begin
    A = 0;
    B = 1;
    S = 0;

    // Specify the VCD file and variables to be dumped
    $dumpfile("output.vcd");
    $dumpvars(0, testbench_mux_2to1);

    // Test case 1: Select input (S) is 0
    $display("Test case 1: Select input (S) is 0");
    #10 S = 0;
    #10 $display("Y = %b", Y); // Y should be equal to A

    // Test case 2: Select input (S) is 1
    $display("Test case 2: Select input (S) is 1");
    S = 1;
    #10 $display("Y = %b", Y); // Y should be equal to B

    $finish; // End simulation
  end

endmodule
```

The outputs of the above verilog code and the testbench are shown below

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/cf5757b3705ebb98dcb73ba92495d413ff7a6541/Vaishnav_Physical_design_%23day11/Lab1/LAB1_1.png)

</details>

<details>
<sumamry>RISC V</sumamry>

```
//_\TLV_version 1d: tl-x.org, generated by SandPiper(TM) 1.11-2021/01/28-beta
`include "sp_verilog.vh" //_\SV
    // Included URL: "https://raw.githubusercontent.com/shivanishah269/risc-v-core/master/FPGA_Implementation/riscv_shell_lib.tlv"// Included URL: "https://raw.githubusercontent.com/stevehoover/warp-v_includes/2d6d36baa4d2bc62321f982f78c8fe1456641a43/risc-v_defs.tlv"
`include "clk_gate.v"   
   module core(input clk, input reset, output reg [9:0] out);
`include "mythcore_test_gen.v"
generate //_\TLV
// /====================\
   // | Sum 1 to 9 Program |
   // \====================/
   //
   // Program for MYTH Workshop to test RV32I
   // Add 1,2,3,...,9 (in that order).
   //
   // Regs:
   //  r10 (a0): In: 0, Out: final sum
   //  r12 (a2): 10
   //  r13 (a3): 1..10
   //  r14 (a4): Sum
   // 
   // External to function:
   // Inst #0: ADD,r14,r0,r0            // Initialize sum register a4 with 0x0
   // Inst #1: ADDI,r12,r0,1010         // Store count of 10 in register a2.
   // Inst #2: ADD,r13,r0,r0            // Initialize intermediate sum register a3 with 0
   // Loop:
   // Inst #3: ADD,r14,r13,r14           // Incremental addition
   // Inst #4: ADDI,r13,r13,1            // Increment intermediate register by 1
   // Inst #5: BLT,r13,r12,1111111111000 // If a3 is less than a2, branch to label named <loop>   
   // Inst #6: ADDI,r13,r13,111111111111            // Increment intermediate register by 1
   // Inst #7: SUB,r14,r14,r13           // Incremental addition
   // Inst #8: BLT,r0,r13,1111111111000           // Load the value from 
   // Inst #9: ADD,r0,r0,r0
   // Inst #10: ADD,r0,r0,r0
   // Inst #11: BLT,r0,r12,1111111010100 
   
   // Optional:
   // m4_asm(JAL, r7, 00000000000000000000) // Done. Jump to itself (infinite loop). (Up to 20-bit signed immediate plus implicit 0 bit (unlike JALR) provides byte address; last immediate bit should also be 0)
   

   //_|cpu
      //_@0
         assign CPU_reset_a0 = reset;
      
      //Fetch
         // Next PC
         assign CPU_pc_a0[31:0] = (CPU_reset_a1) ? 32'b0 : 
                     (CPU_valid_taken_br_a3) ? CPU_br_tgt_pc_a3 : 
                     (CPU_valid_load_a3) ? CPU_inc_pc_a3 : 
                     (CPU_valid_jump_a3 && CPU_is_jal_a3) ? CPU_br_tgt_pc_a3 :
                     (CPU_valid_jump_a3 && CPU_is_jalr_a3) ? CPU_jalr_tgt_pc_a3 : CPU_inc_pc_a1;
         
         assign CPU_imem_rd_en_a0 = !CPU_reset_a0;
         assign CPU_imem_rd_addr_a0[31:0] = CPU_pc_a0[4+1:2];
         
      //_@1         
         assign CPU_instr_a1[31:0] = CPU_imem_rd_data_a1[31:0];
         assign CPU_inc_pc_a1[31:0] = CPU_pc_a1 + 32'd4;          
      // Decode   
         assign CPU_is_i_instr_a1 = CPU_instr_a1[6:2] == 5'b00000 ||
                       CPU_instr_a1[6:2] == 5'b00001 ||
                       CPU_instr_a1[6:2] == 5'b00100 ||
                       CPU_instr_a1[6:2] == 5'b00110 ||
                       CPU_instr_a1[6:2] == 5'b11001;
         assign CPU_is_r_instr_a1 = CPU_instr_a1[6:2] == 5'b01011 ||
                       CPU_instr_a1[6:2] == 5'b10100 ||
                       CPU_instr_a1[6:2] == 5'b01100 ||
                       CPU_instr_a1[6:2] == 5'b01101;                       
         assign CPU_is_b_instr_a1 = CPU_instr_a1[6:2] == 5'b11000;
         assign CPU_is_u_instr_a1 = CPU_instr_a1[6:2] == 5'b00101 ||
                       CPU_instr_a1[6:2] == 5'b01101;
         assign CPU_is_s_instr_a1 = CPU_instr_a1[6:2] == 5'b01000 ||
                       CPU_instr_a1[6:2] == 5'b01001;
         assign CPU_is_j_instr_a1 = CPU_instr_a1[6:2] == 5'b11011;
         
         assign CPU_imm_a1[31:0] = CPU_is_i_instr_a1 ? { {21{CPU_instr_a1[31]}} , CPU_instr_a1[30:20] } :
                      CPU_is_s_instr_a1 ? { {21{CPU_instr_a1[31]}} , CPU_instr_a1[30:25] , CPU_instr_a1[11:8] , CPU_instr_a1[7] } :
                      CPU_is_b_instr_a1 ? { {20{CPU_instr_a1[31]}} , CPU_instr_a1[7] , CPU_instr_a1[30:25] , CPU_instr_a1[11:8] , 1'b0} :
                      CPU_is_u_instr_a1 ? { CPU_instr_a1[31:12] , 12'b0} : 
                      CPU_is_j_instr_a1 ? { {12{CPU_instr_a1[31]}} , CPU_instr_a1[19:12] , CPU_instr_a1[20] , CPU_instr_a1[30:21] , 1'b0} : 32'b0;
         
         assign CPU_rs2_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1;
         assign CPU_rs1_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1 || CPU_is_i_instr_a1;
         assign CPU_rd_valid_a1 = CPU_is_r_instr_a1 || CPU_is_i_instr_a1 || CPU_is_u_instr_a1 || CPU_is_j_instr_a1;
         assign CPU_funct3_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1 || CPU_is_i_instr_a1;
         assign CPU_funct7_valid_a1 = CPU_is_r_instr_a1;
         
         //_?$rs2_valid
            assign CPU_rs2_a1[4:0] = CPU_instr_a1[24:20];
         //_?$rs1_valid
            assign CPU_rs1_a1[4:0] = CPU_instr_a1[19:15];
         //_?$rd_valid
            assign CPU_rd_a1[4:0] = CPU_instr_a1[11:7];
         //_?$funct3_valid
            assign CPU_funct3_a1[2:0] = CPU_instr_a1[14:12];
         //_?$funct7_valid
            assign CPU_funct7_a1[6:0] = CPU_instr_a1[31:25];
            
         assign CPU_opcode_a1[6:0] = CPU_instr_a1[6:0];
         
         assign CPU_dec_bits_a1[10:0] = {CPU_funct7_a1[5],CPU_funct3_a1,CPU_opcode_a1};
         
         // Branch Instruction
         assign CPU_is_beq_a1 = CPU_dec_bits_a1[9:0] == 10'b000_1100011;
         assign CPU_is_bne_a1 = CPU_dec_bits_a1[9:0] == 10'b001_1100011;
         assign CPU_is_blt_a1 = CPU_dec_bits_a1[9:0] == 10'b100_1100011;
         assign CPU_is_bge_a1 = CPU_dec_bits_a1[9:0] == 10'b101_1100011;
         assign CPU_is_bltu_a1 = CPU_dec_bits_a1[9:0] == 10'b110_1100011;
         assign CPU_is_bgeu_a1 = CPU_dec_bits_a1[9:0] == 10'b111_1100011;
         
         // Arithmetic Instruction
         assign CPU_is_add_a1 = CPU_dec_bits_a1 == 11'b0_000_0110011;
         assign CPU_is_addi_a1 = CPU_dec_bits_a1[9:0] == 10'b000_0010011;
         assign CPU_is_or_a1 = CPU_dec_bits_a1 == 11'b0_110_0110011;
         assign CPU_is_ori_a1 = CPU_dec_bits_a1[9:0] == 10'b110_0010011;
         assign CPU_is_xor_a1 = CPU_dec_bits_a1 == 11'b0_100_0110011;
         assign CPU_is_xori_a1 = CPU_dec_bits_a1[9:0] == 10'b100_0010011;
         assign CPU_is_and_a1 = CPU_dec_bits_a1 == 11'b0_111_0110011;
         assign CPU_is_andi_a1 = CPU_dec_bits_a1[9:0] == 10'b111_0010011;
         assign CPU_is_sub_a1 = CPU_dec_bits_a1 == 11'b1_000_0110011;
         assign CPU_is_slti_a1 = CPU_dec_bits_a1[9:0] == 10'b010_0010011;
         assign CPU_is_sltiu_a1 = CPU_dec_bits_a1[9:0] == 10'b011_0010011;
         assign CPU_is_slli_a1 = CPU_dec_bits_a1 == 11'b0_001_0010011;
         assign CPU_is_srli_a1 = CPU_dec_bits_a1 == 11'b0_101_0010011;
         assign CPU_is_srai_a1 = CPU_dec_bits_a1 == 11'b1_101_0010011;
         assign CPU_is_sll_a1 = CPU_dec_bits_a1 == 11'b0_001_0110011;
         assign CPU_is_slt_a1 = CPU_dec_bits_a1 == 11'b0_010_0110011;
         assign CPU_is_sltu_a1 = CPU_dec_bits_a1 == 11'b0_011_0110011;
         assign CPU_is_srl_a1 = CPU_dec_bits_a1 == 11'b0_101_0110011;
         assign CPU_is_sra_a1 = CPU_dec_bits_a1 == 11'b1_101_0110011;
         
         // Load Instruction
         assign CPU_is_load_a1 = CPU_dec_bits_a1[6:0] == 7'b0000011;
         
         // Store Instruction
         assign CPU_is_sb_a1 = CPU_dec_bits_a1[9:0] == 10'b000_0100011;
         assign CPU_is_sh_a1 = CPU_dec_bits_a1[9:0] == 10'b001_0100011;
         assign CPU_is_sw_a1 = CPU_dec_bits_a1[9:0] == 10'b010_0100011;
         
         // Jump Instruction
         assign CPU_is_lui_a1 = CPU_dec_bits_a1[6:0] == 7'b0110111;
         assign CPU_is_auipc_a1 = CPU_dec_bits_a1[6:0] == 7'b0010111;
         assign CPU_is_jal_a1 = CPU_dec_bits_a1[6:0] == 7'b1101111;
         assign CPU_is_jalr_a1 = CPU_dec_bits_a1[9:0] == 10'b000_1100111;
         
         assign CPU_is_jump_a1 = CPU_is_jal_a1 || CPU_is_jalr_a1;
         
      //_@2   
      // Register File Read
         assign CPU_rf_rd_en1_a2 = CPU_rs1_valid_a2;
         //_?$rf_rd_en1
            assign CPU_rf_rd_index1_a2[4:0] = CPU_rs1_a2[4:0];
         
         assign CPU_rf_rd_en2_a2 = CPU_rs2_valid_a2;
         //_?$rf_rd_en2
            assign CPU_rf_rd_index2_a2[4:0] = CPU_rs2_a2[4:0];
            
      // Branch Target PC       
         assign CPU_br_tgt_pc_a2[31:0] = CPU_pc_a2 + CPU_imm_a2;
      
      // Jump Target PC
         assign CPU_jalr_tgt_pc_a2[31:0] = CPU_src1_value_a2 + CPU_imm_a2;
         
      // Input signals to ALU
         assign CPU_src1_value_a2[31:0] = ((CPU_rd_a3 == CPU_rs1_a2) && CPU_rf_wr_en_a3) ? CPU_result_a3 : CPU_rf_rd_data1_a2[31:0];
         assign CPU_src2_value_a2[31:0] = ((CPU_rd_a3 == CPU_rs2_a2) && CPU_rf_wr_en_a3) ? CPU_result_a3 : CPU_rf_rd_data2_a2[31:0];
         
      //_@3   
         
      // ALU
         assign CPU_sltu_result_a3 = CPU_src1_value_a3 < CPU_src2_value_a3 ;
         assign CPU_sltiu_result_a3 = CPU_src1_value_a3 < CPU_imm_a3 ;
         
         assign CPU_result_a3[31:0] = CPU_is_addi_a3 ? CPU_src1_value_a3 + CPU_imm_a3 :
                         CPU_is_add_a3 ? CPU_src1_value_a3 + CPU_src2_value_a3 : 
                         CPU_is_or_a3 ? CPU_src1_value_a3 | CPU_src2_value_a3 : 
                         CPU_is_ori_a3 ? CPU_src1_value_a3 | CPU_imm_a3 :
                         CPU_is_xor_a3 ? CPU_src1_value_a3 ^ CPU_src2_value_a3 :
                         CPU_is_xori_a3 ? CPU_src1_value_a3 ^ CPU_imm_a3 :
                         CPU_is_and_a3 ? CPU_src1_value_a3 & CPU_src2_value_a3 :
                         CPU_is_andi_a3 ? CPU_src1_value_a3 & CPU_imm_a3 :
                         CPU_is_sub_a3 ? CPU_src1_value_a3 - CPU_src2_value_a3 :
                         CPU_is_slti_a3 ? ((CPU_src1_value_a3[31] == CPU_imm_a3[31]) ? CPU_sltiu_result_a3 : {31'b0,CPU_src1_value_a3[31]}) :
                         CPU_is_sltiu_a3 ? CPU_sltiu_result_a3 :
                         CPU_is_slli_a3 ? CPU_src1_value_a3 << CPU_imm_a3[5:0] :
                         CPU_is_srli_a3 ? CPU_src1_value_a3 >> CPU_imm_a3[5:0] :
                         CPU_is_srai_a3 ? ({{32{CPU_src1_value_a3[31]}}, CPU_src1_value_a3} >> CPU_imm_a3[4:0]) :
                         CPU_is_sll_a3 ? CPU_src1_value_a3 << CPU_src2_value_a3[4:0] :
                         CPU_is_slt_a3 ? ((CPU_src1_value_a3[31] == CPU_src2_value_a3[31]) ? CPU_sltu_result_a3 : {31'b0,CPU_src1_value_a3[31]}) :
                         CPU_is_sltu_a3 ? CPU_sltu_result_a3 :
                         CPU_is_srl_a3 ? CPU_src1_value_a3 >> CPU_src2_value_a3[5:0] :
                         CPU_is_sra_a3 ? ({{32{CPU_src1_value_a3[31]}}, CPU_src1_value_a3} >> CPU_src2_value_a3[4:0]) :
                         CPU_is_lui_a3 ? ({CPU_imm_a3[31:12], 12'b0}) :
                         CPU_is_auipc_a3 ? CPU_pc_a3 + CPU_imm_a3 :
                         CPU_is_jal_a3 ? CPU_pc_a3 + 4 :
                         CPU_is_jalr_a3 ? CPU_pc_a3 + 4 : 
                         (CPU_is_load_a3 || CPU_is_s_instr_a3) ? CPU_src1_value_a3 + CPU_imm_a3 : 32'bx;
                         
      // Register File Write
         assign CPU_rf_wr_en_a3 = (CPU_rd_valid_a3 && CPU_valid_a3 && CPU_rd_a3 != 5'b0) || CPU_valid_load_a5;
         //_?$rf_wr_en
            assign CPU_rf_wr_index_a3[4:0] = !CPU_valid_a3 ? CPU_rd_a5[4:0] : CPU_rd_a3[4:0];
      
         assign CPU_rf_wr_data_a3[31:0] = !CPU_valid_a3 ? CPU_ld_data_a5[31:0] : CPU_result_a3[31:0];
      
      // Branch
         assign CPU_taken_br_a3 = CPU_is_beq_a3 ? (CPU_src1_value_a3 == CPU_src2_value_a3) :
                     CPU_is_bne_a3 ? (CPU_src1_value_a3 != CPU_src2_value_a3) :
                     CPU_is_blt_a3 ? ((CPU_src1_value_a3 < CPU_src2_value_a3) ^ (CPU_src1_value_a3[31] != CPU_src2_value_a3[31])) :
                     CPU_is_bge_a3 ? ((CPU_src1_value_a3 >= CPU_src2_value_a3) ^ (CPU_src1_value_a3[31] != CPU_src2_value_a3[31])) :
                     CPU_is_bltu_a3 ? (CPU_src1_value_a3 < CPU_src2_value_a3) :
                     CPU_is_bgeu_a3 ? (CPU_src1_value_a3 >= CPU_src2_value_a3) : 1'b0;
                     
         assign CPU_valid_taken_br_a3 = CPU_valid_a3 && CPU_taken_br_a3;
         
      // Load
         assign CPU_valid_load_a3 = CPU_valid_a3 && CPU_is_load_a3;
         assign CPU_valid_a3 = !(CPU_valid_taken_br_a4 || CPU_valid_taken_br_a5 || CPU_valid_load_a4 || CPU_valid_load_a5 || CPU_valid_jump_a4 || CPU_valid_jump_a5);
      
      // Jump
         assign CPU_valid_jump_a3 = CPU_valid_a3 && CPU_is_jump_a3;
                  
      //_@4
         assign CPU_dmem_rd_en_a4 = CPU_valid_load_a4;
         assign CPU_dmem_wr_en_a4 = CPU_valid_a4 && CPU_is_s_instr_a4;
         assign CPU_dmem_addr_a4[3:0] = CPU_result_a4[5:2];
         assign CPU_dmem_wr_data_a4[31:0] = CPU_src2_value_a4[31:0];
         
      //_@5   
         assign CPU_ld_data_a5[31:0] = CPU_dmem_rd_data_a5[31:0];
         
      // Note: Because of the magic we are using for visualisation, if visualisation is enabled below,
      //       be sure to avoid having unassigned signals (which you might be using for random inputs)
      //       other than those specifically expected in the labs. You'll get strange errors for these.

         `BOGUS_USE(CPU_is_beq_a5 CPU_is_bne_a5 CPU_is_blt_a5 CPU_is_bge_a5 CPU_is_bltu_a5 CPU_is_bgeu_a5)
         `BOGUS_USE(CPU_is_sb_a5 CPU_is_sh_a5 CPU_is_sw_a5)
   // Assert these to end simulation (before Makerchip cycle limit).
   /*SV_plus*/
      always @ (posedge clk) begin
         //if (CPU_Xreg_value_a5[17] ==? (1+2+3+4+5+6+7+8+9))
            out = CPU_Xreg_value_a5[14];                
      end
   
   // Macro instantiations for:
   //  o instruction memory
   //  o register file
   //  o data memory
   //  o CPU visualization
   //_|cpu
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 16   // Instantiated from mythcore_test.tlv, 249 as: m4+imem(@1)    // Args: (read stage)
         // Instruction Memory containing program defined by m4_asm(...) instantiations.
         //_@1
            /*SV_plus*/
               // The program in an instruction memory.
               wire [31:0] instrs [0:12-1];
               assign instrs[0] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[1] = {12'b101100, 5'd0, 3'b000, 5'd12, 7'b0010011}; 
               assign instrs[2] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd13, 7'b0110011}; 
               assign instrs[3] = {7'b0000000, 5'd14, 5'd13, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[4] = {12'b1, 5'd13, 3'b000, 5'd13, 7'b0010011}; 
               assign instrs[5] = {1'b1, 6'b111111, 5'd12, 5'd13, 3'b100, 4'b1100, 1'b1, 7'b1100011}; 
               assign instrs[6] = {12'b111111111111, 5'd13, 3'b000, 5'd13, 7'b0010011}; 
               assign instrs[7] = {7'b0100000, 5'd13, 5'd14, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[8] = {1'b1, 6'b111111, 5'd13, 5'd0, 3'b100, 4'b1100, 1'b1, 7'b1100011}; 
               assign instrs[9] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd0, 7'b0110011}; 
               assign instrs[10] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd0, 7'b0110011}; 
               assign instrs[11] = {1'b1, 6'b111110, 5'd12, 5'd0, 3'b100, 4'b1010, 1'b1, 7'b1100011}; 
                 
            for (imem = 0; imem <= 11; imem=imem+1) begin : L1_CPU_Imem //_/imem
               assign CPU_Imem_instr_a1[imem][31:0] = instrs[imem];
            end
            //_?$imem_rd_en
               assign CPU_imem_rd_data_a1[31:0] = CPU_imem_rd_addr_a1 < 4'd12 ? CPU_Imem_instr_a1[CPU_imem_rd_addr_a1] : 32'b0;
          
      //_\end_source    // Args: (read stage)
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 31   // Instantiated from mythcore_test.tlv, 250 as: m4+rf(@2, @3)  // Args: (read stage, write stage) - if equal, no register bypass is required
         // Reg File
         //_@3
            for (xreg = 0; xreg <= 31; xreg=xreg+1) begin : L1_CPU_Xreg //_/xreg

               // For $wr.
               wire L1_wr_a3;

               assign L1_wr_a3 = CPU_rf_wr_en_a3 && (CPU_rf_wr_index_a3 != 5'b0) && (CPU_rf_wr_index_a3 == xreg);
               assign CPU_Xreg_value_a3[xreg][31:0] = CPU_reset_a3 ?   xreg           :
                              L1_wr_a3        ?   CPU_rf_wr_data_a3 :
                                             CPU_Xreg_value_a4[xreg][31:0];
            end
         //_@2
            //_?$rf_rd_en1
               assign CPU_rf_rd_data1_a2[31:0] = CPU_Xreg_value_a4[CPU_rf_rd_index1_a2];
            //_?$rf_rd_en2
               assign CPU_rf_rd_data2_a2[31:0] = CPU_Xreg_value_a4[CPU_rf_rd_index2_a2];
            `BOGUS_USE(CPU_rf_rd_data1_a2 CPU_rf_rd_data2_a2) 
      //_\end_source  // Args: (read stage, write stage) - if equal, no register bypass is required
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 48   // Instantiated from mythcore_test.tlv, 251 as: m4+dmem(@4)    // Args: (read/write stage)
         // Data Memory
         //_@4
            for (dmem = 0; dmem <= 15; dmem=dmem+1) begin : L1_CPU_Dmem //_/dmem

               // For $wr.
               wire L1_wr_a4;

               assign L1_wr_a4 = CPU_dmem_wr_en_a4 && (CPU_dmem_addr_a4 == dmem);
               assign CPU_Dmem_value_a4[dmem][31:0] = CPU_reset_a4 ?   dmem :
                              L1_wr_a4        ?   CPU_dmem_wr_data_a4 :
                                             CPU_Dmem_value_a5[dmem][31:0];
                                        
            end
            //_?$dmem_rd_en
               assign CPU_dmem_rd_data_a4[31:0] = CPU_Dmem_value_a5[CPU_dmem_addr_a4];
            //`BOGUS_USE($dmem_rd_data)
      //_\end_source    // Args: (read/write stage)
endgenerate

     
//_\SV
   
   endmodule
```

```
`timescale 1ns / 1ps
module tb_mythcore_test;
	// Inputs
	reg clk, reset;
	// Outputs
	wire [9:0] out;

        // Instantiate the Unit Under Test (UUT)
	core uut (
		.clk(clk),
		.reset(reset),
		.out(out)
	);

	initial begin
        $dumpfile("tb_mythcore_test.vcd");
        $dumpvars(0,tb_mythcore_test);
        clk = 1;
        reset = 0;
        #2 reset = 1;
	#10 reset = 0;
        #2000 $finish;
        end
        always #1 clk = ~clk;

endmodule
```
The output of the following code snippet above is as shown below


</details>



<details>
<sumamry>Interfacing RISC V with DAC and PLL</sumamry>

```
module vsdbabysoc (
   output wire OUT,
   //
   input  wire reset,
   //
   input  wire VCO_IN,
   input  wire ENb_CP,
   input  wire ENb_VCO,
   input  wire REF,
   //
   // input  wire VREFL,
   input  wire VREFH
);

   wire CLK;
   wire [9:0] RV_TO_DAC;

   core core1 (
      .out(RV_TO_DAC),
      .clk(CLK),
      .reset(reset)
   );

   avsdpll pll (
      .CLK(CLK),
      .VCO_IN(VCO_IN),
      .ENb_CP(ENb_CP),
      .ENb_VCO(ENb_VCO),
      .REF(REF)
   );

   avsddac dac (
      .OUT(OUT),
      .D(RV_TO_DAC),
      // .VREFL(VREFL),
      .VREFH(VREFH)
   );
   
endmodule

//_\TLV_version 1d: tl-x.org, generated by SandPiper(TM) 1.11-2021/01/28-beta
`include "sp_verilog.vh" //_\SV
    // Included URL: "https://raw.githubusercontent.com/shivanishah269/risc-v-core/master/FPGA_Implementation/riscv_shell_lib.tlv"// Included URL: "https://raw.githubusercontent.com/stevehoover/warp-v_includes/2d6d36baa4d2bc62321f982f78c8fe1456641a43/risc-v_defs.tlv"
`include "clk_gate.v"   
   module core(input clk, input reset, output reg [9:0] out);
`include "mythcore_test_gen.v"
generate //_\TLV
// /====================\
   // | Sum 1 to 9 Program |
   // \====================/
   //
   // Program for MYTH Workshop to test RV32I
   // Add 1,2,3,...,9 (in that order).
   //
   // Regs:
   //  r10 (a0): In: 0, Out: final sum
   //  r12 (a2): 10
   //  r13 (a3): 1..10
   //  r14 (a4): Sum
   // 
   // External to function:
   // Inst #0: ADD,r14,r0,r0            // Initialize sum register a4 with 0x0
   // Inst #1: ADDI,r12,r0,1010         // Store count of 10 in register a2.
   // Inst #2: ADD,r13,r0,r0            // Initialize intermediate sum register a3 with 0
   // Loop:
   // Inst #3: ADD,r14,r13,r14           // Incremental addition
   // Inst #4: ADDI,r13,r13,1            // Increment intermediate register by 1
   // Inst #5: BLT,r13,r12,1111111111000 // If a3 is less than a2, branch to label named <loop>   
   // Inst #6: ADDI,r13,r13,111111111111            // Increment intermediate register by 1
   // Inst #7: SUB,r14,r14,r13           // Incremental addition
   // Inst #8: BLT,r0,r13,1111111111000           // Load the value from 
   // Inst #9: ADD,r0,r0,r0
   // Inst #10: ADD,r0,r0,r0
   // Inst #11: BLT,r0,r12,1111111010100 
   
   // Optional:
   // m4_asm(JAL, r7, 00000000000000000000) // Done. Jump to itself (infinite loop). (Up to 20-bit signed immediate plus implicit 0 bit (unlike JALR) provides byte address; last immediate bit should also be 0)
   

   //_|cpu
      //_@0
         assign CPU_reset_a0 = reset;
      
      //Fetch
         // Next PC
         assign CPU_pc_a0[31:0] = (CPU_reset_a1) ? 32'b0 : 
                     (CPU_valid_taken_br_a3) ? CPU_br_tgt_pc_a3 : 
                     (CPU_valid_load_a3) ? CPU_inc_pc_a3 : 
                     (CPU_valid_jump_a3 && CPU_is_jal_a3) ? CPU_br_tgt_pc_a3 :
                     (CPU_valid_jump_a3 && CPU_is_jalr_a3) ? CPU_jalr_tgt_pc_a3 : CPU_inc_pc_a1;
         
         assign CPU_imem_rd_en_a0 = !CPU_reset_a0;
         assign CPU_imem_rd_addr_a0[31:0] = CPU_pc_a0[4+1:2];
         
      //_@1         
         assign CPU_instr_a1[31:0] = CPU_imem_rd_data_a1[31:0];
         assign CPU_inc_pc_a1[31:0] = CPU_pc_a1 + 32'd4;          
      // Decode   
         assign CPU_is_i_instr_a1 = CPU_instr_a1[6:2] == 5'b00000 ||
                       CPU_instr_a1[6:2] == 5'b00001 ||
                       CPU_instr_a1[6:2] == 5'b00100 ||
                       CPU_instr_a1[6:2] == 5'b00110 ||
                       CPU_instr_a1[6:2] == 5'b11001;
         assign CPU_is_r_instr_a1 = CPU_instr_a1[6:2] == 5'b01011 ||
                       CPU_instr_a1[6:2] == 5'b10100 ||
                       CPU_instr_a1[6:2] == 5'b01100 ||
                       CPU_instr_a1[6:2] == 5'b01101;                       
         assign CPU_is_b_instr_a1 = CPU_instr_a1[6:2] == 5'b11000;
         assign CPU_is_u_instr_a1 = CPU_instr_a1[6:2] == 5'b00101 ||
                       CPU_instr_a1[6:2] == 5'b01101;
         assign CPU_is_s_instr_a1 = CPU_instr_a1[6:2] == 5'b01000 ||
                       CPU_instr_a1[6:2] == 5'b01001;
         assign CPU_is_j_instr_a1 = CPU_instr_a1[6:2] == 5'b11011;
         
         assign CPU_imm_a1[31:0] = CPU_is_i_instr_a1 ? { {21{CPU_instr_a1[31]}} , CPU_instr_a1[30:20] } :
                      CPU_is_s_instr_a1 ? { {21{CPU_instr_a1[31]}} , CPU_instr_a1[30:25] , CPU_instr_a1[11:8] , CPU_instr_a1[7] } :
                      CPU_is_b_instr_a1 ? { {20{CPU_instr_a1[31]}} , CPU_instr_a1[7] , CPU_instr_a1[30:25] , CPU_instr_a1[11:8] , 1'b0} :
                      CPU_is_u_instr_a1 ? { CPU_instr_a1[31:12] , 12'b0} : 
                      CPU_is_j_instr_a1 ? { {12{CPU_instr_a1[31]}} , CPU_instr_a1[19:12] , CPU_instr_a1[20] , CPU_instr_a1[30:21] , 1'b0} : 32'b0;
         
         assign CPU_rs2_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1;
         assign CPU_rs1_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1 || CPU_is_i_instr_a1;
         assign CPU_rd_valid_a1 = CPU_is_r_instr_a1 || CPU_is_i_instr_a1 || CPU_is_u_instr_a1 || CPU_is_j_instr_a1;
         assign CPU_funct3_valid_a1 = CPU_is_r_instr_a1 || CPU_is_s_instr_a1 || CPU_is_b_instr_a1 || CPU_is_i_instr_a1;
         assign CPU_funct7_valid_a1 = CPU_is_r_instr_a1;
         
         //_?$rs2_valid
            assign CPU_rs2_a1[4:0] = CPU_instr_a1[24:20];
         //_?$rs1_valid
            assign CPU_rs1_a1[4:0] = CPU_instr_a1[19:15];
         //_?$rd_valid
            assign CPU_rd_a1[4:0] = CPU_instr_a1[11:7];
         //_?$funct3_valid
            assign CPU_funct3_a1[2:0] = CPU_instr_a1[14:12];
         //_?$funct7_valid
            assign CPU_funct7_a1[6:0] = CPU_instr_a1[31:25];
            
         assign CPU_opcode_a1[6:0] = CPU_instr_a1[6:0];
         
         assign CPU_dec_bits_a1[10:0] = {CPU_funct7_a1[5],CPU_funct3_a1,CPU_opcode_a1};
         
         // Branch Instruction
         assign CPU_is_beq_a1 = CPU_dec_bits_a1[9:0] == 10'b000_1100011;
         assign CPU_is_bne_a1 = CPU_dec_bits_a1[9:0] == 10'b001_1100011;
         assign CPU_is_blt_a1 = CPU_dec_bits_a1[9:0] == 10'b100_1100011;
         assign CPU_is_bge_a1 = CPU_dec_bits_a1[9:0] == 10'b101_1100011;
         assign CPU_is_bltu_a1 = CPU_dec_bits_a1[9:0] == 10'b110_1100011;
         assign CPU_is_bgeu_a1 = CPU_dec_bits_a1[9:0] == 10'b111_1100011;
         
         // Arithmetic Instruction
         assign CPU_is_add_a1 = CPU_dec_bits_a1 == 11'b0_000_0110011;
         assign CPU_is_addi_a1 = CPU_dec_bits_a1[9:0] == 10'b000_0010011;
         assign CPU_is_or_a1 = CPU_dec_bits_a1 == 11'b0_110_0110011;
         assign CPU_is_ori_a1 = CPU_dec_bits_a1[9:0] == 10'b110_0010011;
         assign CPU_is_xor_a1 = CPU_dec_bits_a1 == 11'b0_100_0110011;
         assign CPU_is_xori_a1 = CPU_dec_bits_a1[9:0] == 10'b100_0010011;
         assign CPU_is_and_a1 = CPU_dec_bits_a1 == 11'b0_111_0110011;
         assign CPU_is_andi_a1 = CPU_dec_bits_a1[9:0] == 10'b111_0010011;
         assign CPU_is_sub_a1 = CPU_dec_bits_a1 == 11'b1_000_0110011;
         assign CPU_is_slti_a1 = CPU_dec_bits_a1[9:0] == 10'b010_0010011;
         assign CPU_is_sltiu_a1 = CPU_dec_bits_a1[9:0] == 10'b011_0010011;
         assign CPU_is_slli_a1 = CPU_dec_bits_a1 == 11'b0_001_0010011;
         assign CPU_is_srli_a1 = CPU_dec_bits_a1 == 11'b0_101_0010011;
         assign CPU_is_srai_a1 = CPU_dec_bits_a1 == 11'b1_101_0010011;
         assign CPU_is_sll_a1 = CPU_dec_bits_a1 == 11'b0_001_0110011;
         assign CPU_is_slt_a1 = CPU_dec_bits_a1 == 11'b0_010_0110011;
         assign CPU_is_sltu_a1 = CPU_dec_bits_a1 == 11'b0_011_0110011;
         assign CPU_is_srl_a1 = CPU_dec_bits_a1 == 11'b0_101_0110011;
         assign CPU_is_sra_a1 = CPU_dec_bits_a1 == 11'b1_101_0110011;
         
         // Load Instruction
         assign CPU_is_load_a1 = CPU_dec_bits_a1[6:0] == 7'b0000011;
         
         // Store Instruction
         assign CPU_is_sb_a1 = CPU_dec_bits_a1[9:0] == 10'b000_0100011;
         assign CPU_is_sh_a1 = CPU_dec_bits_a1[9:0] == 10'b001_0100011;
         assign CPU_is_sw_a1 = CPU_dec_bits_a1[9:0] == 10'b010_0100011;
         
         // Jump Instruction
         assign CPU_is_lui_a1 = CPU_dec_bits_a1[6:0] == 7'b0110111;
         assign CPU_is_auipc_a1 = CPU_dec_bits_a1[6:0] == 7'b0010111;
         assign CPU_is_jal_a1 = CPU_dec_bits_a1[6:0] == 7'b1101111;
         assign CPU_is_jalr_a1 = CPU_dec_bits_a1[9:0] == 10'b000_1100111;
         
         assign CPU_is_jump_a1 = CPU_is_jal_a1 || CPU_is_jalr_a1;
         
      //_@2   
      // Register File Read
         assign CPU_rf_rd_en1_a2 = CPU_rs1_valid_a2;
         //_?$rf_rd_en1
            assign CPU_rf_rd_index1_a2[4:0] = CPU_rs1_a2[4:0];
         
         assign CPU_rf_rd_en2_a2 = CPU_rs2_valid_a2;
         //_?$rf_rd_en2
            assign CPU_rf_rd_index2_a2[4:0] = CPU_rs2_a2[4:0];
            
      // Branch Target PC       
         assign CPU_br_tgt_pc_a2[31:0] = CPU_pc_a2 + CPU_imm_a2;
      
      // Jump Target PC
         assign CPU_jalr_tgt_pc_a2[31:0] = CPU_src1_value_a2 + CPU_imm_a2;
         
      // Input signals to ALU
         assign CPU_src1_value_a2[31:0] = ((CPU_rd_a3 == CPU_rs1_a2) && CPU_rf_wr_en_a3) ? CPU_result_a3 : CPU_rf_rd_data1_a2[31:0];
         assign CPU_src2_value_a2[31:0] = ((CPU_rd_a3 == CPU_rs2_a2) && CPU_rf_wr_en_a3) ? CPU_result_a3 : CPU_rf_rd_data2_a2[31:0];
         
      //_@3   
         
      // ALU
         assign CPU_sltu_result_a3 = CPU_src1_value_a3 < CPU_src2_value_a3 ;
         assign CPU_sltiu_result_a3 = CPU_src1_value_a3 < CPU_imm_a3 ;
         
         assign CPU_result_a3[31:0] = CPU_is_addi_a3 ? CPU_src1_value_a3 + CPU_imm_a3 :
                         CPU_is_add_a3 ? CPU_src1_value_a3 + CPU_src2_value_a3 : 
                         CPU_is_or_a3 ? CPU_src1_value_a3 | CPU_src2_value_a3 : 
                         CPU_is_ori_a3 ? CPU_src1_value_a3 | CPU_imm_a3 :
                         CPU_is_xor_a3 ? CPU_src1_value_a3 ^ CPU_src2_value_a3 :
                         CPU_is_xori_a3 ? CPU_src1_value_a3 ^ CPU_imm_a3 :
                         CPU_is_and_a3 ? CPU_src1_value_a3 & CPU_src2_value_a3 :
                         CPU_is_andi_a3 ? CPU_src1_value_a3 & CPU_imm_a3 :
                         CPU_is_sub_a3 ? CPU_src1_value_a3 - CPU_src2_value_a3 :
                         CPU_is_slti_a3 ? ((CPU_src1_value_a3[31] == CPU_imm_a3[31]) ? CPU_sltiu_result_a3 : {31'b0,CPU_src1_value_a3[31]}) :
                         CPU_is_sltiu_a3 ? CPU_sltiu_result_a3 :
                         CPU_is_slli_a3 ? CPU_src1_value_a3 << CPU_imm_a3[5:0] :
                         CPU_is_srli_a3 ? CPU_src1_value_a3 >> CPU_imm_a3[5:0] :
                         CPU_is_srai_a3 ? ({{32{CPU_src1_value_a3[31]}}, CPU_src1_value_a3} >> CPU_imm_a3[4:0]) :
                         CPU_is_sll_a3 ? CPU_src1_value_a3 << CPU_src2_value_a3[4:0] :
                         CPU_is_slt_a3 ? ((CPU_src1_value_a3[31] == CPU_src2_value_a3[31]) ? CPU_sltu_result_a3 : {31'b0,CPU_src1_value_a3[31]}) :
                         CPU_is_sltu_a3 ? CPU_sltu_result_a3 :
                         CPU_is_srl_a3 ? CPU_src1_value_a3 >> CPU_src2_value_a3[5:0] :
                         CPU_is_sra_a3 ? ({{32{CPU_src1_value_a3[31]}}, CPU_src1_value_a3} >> CPU_src2_value_a3[4:0]) :
                         CPU_is_lui_a3 ? ({CPU_imm_a3[31:12], 12'b0}) :
                         CPU_is_auipc_a3 ? CPU_pc_a3 + CPU_imm_a3 :
                         CPU_is_jal_a3 ? CPU_pc_a3 + 4 :
                         CPU_is_jalr_a3 ? CPU_pc_a3 + 4 : 
                         (CPU_is_load_a3 || CPU_is_s_instr_a3) ? CPU_src1_value_a3 + CPU_imm_a3 : 32'bx;
                         
      // Register File Write
         assign CPU_rf_wr_en_a3 = (CPU_rd_valid_a3 && CPU_valid_a3 && CPU_rd_a3 != 5'b0) || CPU_valid_load_a5;
         //_?$rf_wr_en
            assign CPU_rf_wr_index_a3[4:0] = !CPU_valid_a3 ? CPU_rd_a5[4:0] : CPU_rd_a3[4:0];
      
         assign CPU_rf_wr_data_a3[31:0] = !CPU_valid_a3 ? CPU_ld_data_a5[31:0] : CPU_result_a3[31:0];
      
      // Branch
         assign CPU_taken_br_a3 = CPU_is_beq_a3 ? (CPU_src1_value_a3 == CPU_src2_value_a3) :
                     CPU_is_bne_a3 ? (CPU_src1_value_a3 != CPU_src2_value_a3) :
                     CPU_is_blt_a3 ? ((CPU_src1_value_a3 < CPU_src2_value_a3) ^ (CPU_src1_value_a3[31] != CPU_src2_value_a3[31])) :
                     CPU_is_bge_a3 ? ((CPU_src1_value_a3 >= CPU_src2_value_a3) ^ (CPU_src1_value_a3[31] != CPU_src2_value_a3[31])) :
                     CPU_is_bltu_a3 ? (CPU_src1_value_a3 < CPU_src2_value_a3) :
                     CPU_is_bgeu_a3 ? (CPU_src1_value_a3 >= CPU_src2_value_a3) : 1'b0;
                     
         assign CPU_valid_taken_br_a3 = CPU_valid_a3 && CPU_taken_br_a3;
         
      // Load
         assign CPU_valid_load_a3 = CPU_valid_a3 && CPU_is_load_a3;
         assign CPU_valid_a3 = !(CPU_valid_taken_br_a4 || CPU_valid_taken_br_a5 || CPU_valid_load_a4 || CPU_valid_load_a5 || CPU_valid_jump_a4 || CPU_valid_jump_a5);
      
      // Jump
         assign CPU_valid_jump_a3 = CPU_valid_a3 && CPU_is_jump_a3;
                  
      //_@4
         assign CPU_dmem_rd_en_a4 = CPU_valid_load_a4;
         assign CPU_dmem_wr_en_a4 = CPU_valid_a4 && CPU_is_s_instr_a4;
         assign CPU_dmem_addr_a4[3:0] = CPU_result_a4[5:2];
         assign CPU_dmem_wr_data_a4[31:0] = CPU_src2_value_a4[31:0];
         
      //_@5   
         assign CPU_ld_data_a5[31:0] = CPU_dmem_rd_data_a5[31:0];
         
      // Note: Because of the magic we are using for visualisation, if visualisation is enabled below,
      //       be sure to avoid having unassigned signals (which you might be using for random inputs)
      //       other than those specifically expected in the labs. You'll get strange errors for these.

         `BOGUS_USE(CPU_is_beq_a5 CPU_is_bne_a5 CPU_is_blt_a5 CPU_is_bge_a5 CPU_is_bltu_a5 CPU_is_bgeu_a5)
         `BOGUS_USE(CPU_is_sb_a5 CPU_is_sh_a5 CPU_is_sw_a5)
   // Assert these to end simulation (before Makerchip cycle limit).
   /*SV_plus*/
      always @ (posedge clk) begin
         //if (CPU_Xreg_value_a5[17] ==? (1+2+3+4+5+6+7+8+9))
            out = CPU_Xreg_value_a5[14];                
      end
   
   // Macro instantiations for:
   //  o instruction memory
   //  o register file
   //  o data memory
   //  o CPU visualization
   //_|cpu
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 16   // Instantiated from mythcore_test.tlv, 249 as: m4+imem(@1)    // Args: (read stage)
         // Instruction Memory containing program defined by m4_asm(...) instantiations.
         //_@1
            /*SV_plus*/
               // The program in an instruction memory.
               wire [31:0] instrs [0:12-1];
               assign instrs[0] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[1] = {12'b101100, 5'd0, 3'b000, 5'd12, 7'b0010011}; 
               assign instrs[2] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd13, 7'b0110011}; 
               assign instrs[3] = {7'b0000000, 5'd14, 5'd13, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[4] = {12'b1, 5'd13, 3'b000, 5'd13, 7'b0010011}; 
               assign instrs[5] = {1'b1, 6'b111111, 5'd12, 5'd13, 3'b100, 4'b1100, 1'b1, 7'b1100011}; 
               assign instrs[6] = {12'b111111111111, 5'd13, 3'b000, 5'd13, 7'b0010011}; 
               assign instrs[7] = {7'b0100000, 5'd13, 5'd14, 3'b000, 5'd14, 7'b0110011}; 
               assign instrs[8] = {1'b1, 6'b111111, 5'd13, 5'd0, 3'b100, 4'b1100, 1'b1, 7'b1100011}; 
               assign instrs[9] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd0, 7'b0110011}; 
               assign instrs[10] = {7'b0000000, 5'd0, 5'd0, 3'b000, 5'd0, 7'b0110011}; 
               assign instrs[11] = {1'b1, 6'b111110, 5'd12, 5'd0, 3'b100, 4'b1010, 1'b1, 7'b1100011}; 
                 
            for (imem = 0; imem <= 11; imem=imem+1) begin : L1_CPU_Imem //_/imem
               assign CPU_Imem_instr_a1[imem][31:0] = instrs[imem];
            end
            //_?$imem_rd_en
               assign CPU_imem_rd_data_a1[31:0] = CPU_imem_rd_addr_a1 < 4'd12 ? CPU_Imem_instr_a1[CPU_imem_rd_addr_a1] : 32'b0;
          
      //_\end_source    // Args: (read stage)
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 31   // Instantiated from mythcore_test.tlv, 250 as: m4+rf(@2, @3)  // Args: (read stage, write stage) - if equal, no register bypass is required
         // Reg File
         //_@3
            for (xreg = 0; xreg <= 31; xreg=xreg+1) begin : L1_CPU_Xreg //_/xreg

               // For $wr.
               wire L1_wr_a3;

               assign L1_wr_a3 = CPU_rf_wr_en_a3 && (CPU_rf_wr_index_a3 != 5'b0) && (CPU_rf_wr_index_a3 == xreg);
               assign CPU_Xreg_value_a3[xreg][31:0] = CPU_reset_a3 ?   xreg           :
                              L1_wr_a3        ?   CPU_rf_wr_data_a3 :
                                             CPU_Xreg_value_a4[xreg][31:0];
            end
         //_@2
            //_?$rf_rd_en1
               assign CPU_rf_rd_data1_a2[31:0] = CPU_Xreg_value_a4[CPU_rf_rd_index1_a2];
            //_?$rf_rd_en2
               assign CPU_rf_rd_data2_a2[31:0] = CPU_Xreg_value_a4[CPU_rf_rd_index2_a2];
            `BOGUS_USE(CPU_rf_rd_data1_a2 CPU_rf_rd_data2_a2) 
      //_\end_source  // Args: (read stage, write stage) - if equal, no register bypass is required
      //_\source /raw.githubusercontent.com/shivanishah269/riscvcore/master/FPGAImplementation/riscvshelllib.tlv 48   // Instantiated from mythcore_test.tlv, 251 as: m4+dmem(@4)    // Args: (read/write stage)
         // Data Memory
         //_@4
            for (dmem = 0; dmem <= 15; dmem=dmem+1) begin : L1_CPU_Dmem //_/dmem

               // For $wr.
               wire L1_wr_a4;

               assign L1_wr_a4 = CPU_dmem_wr_en_a4 && (CPU_dmem_addr_a4 == dmem);
               assign CPU_Dmem_value_a4[dmem][31:0] = CPU_reset_a4 ?   dmem :
                              L1_wr_a4        ?   CPU_dmem_wr_data_a4 :
                                             CPU_Dmem_value_a5[dmem][31:0];
                                        
            end
            //_?$dmem_rd_en
               assign CPU_dmem_rd_data_a4[31:0] = CPU_Dmem_value_a5[CPU_dmem_addr_a4];
            //`BOGUS_USE($dmem_rd_data)
      //_\end_source    // Args: (read/write stage)
endgenerate

     
//_\SV
   
   endmodule

module avsddac (
   OUT,
   D,
   VREFH,
   VREFL
);

   output      OUT;
   input [9:0] D;
   input       VREFH;
   input       VREFL;
   

   reg  real OUT;
   wire real VREFL;
   wire real VREFH;

   real NaN;
   wire EN;

   wire [10:0] Dext;	// unsigned extended

   assign Dext = {1'b0, D};
   assign EN = 1;

   initial begin
      NaN = 0.0 / 0.0;
      if (EN == 1'b0) begin
         OUT <= 0.0;
      end
      else if (VREFH == NaN) begin
         OUT <= NaN;
      end
      else if (VREFL == NaN) begin
         OUT <= NaN;
      end
      else if (EN == 1'b1) begin
         OUT <= VREFL + ($itor(Dext) / 1023.0) * (VREFH - VREFL);
      end
      else begin
         OUT <= NaN;
      end
   end

   always @(D or EN or VREFH or VREFL) begin
      if (EN == 1'b0) begin
         OUT <= 0.0;
      end
      else if (VREFH == NaN) begin
         OUT <= NaN;
      end
      else if (VREFL == NaN) begin
         OUT <= NaN;
      end
      else if (EN == 1'b1) begin
         OUT <= VREFL + ($itor(Dext) / 1023.0) * (VREFH - VREFL);
      end
      else begin
         OUT <= NaN;
      end
   end
endmodule

module avsdpll (
   output reg  CLK,
   input  wire VCO_IN,
   input  wire ENb_CP,
   input  wire ENb_VCO,
   input  wire REF
);
   real period, lastedge, refpd;

   initial begin
      lastedge = 0.0;
      period = 25.0; // 25ns period = 40MHz
      CLK <= 0;
   end

  // Toggle clock at rate determined by period
   always @(CLK or ENb_VCO) begin
      if (ENb_VCO == 1'b1) begin
         #(period / 2.0);
         CLK <= (CLK === 1'b0);
      end
      else if (ENb_VCO == 1'b0) begin
         CLK <= 1'b0;
      end 
      else begin
         CLK <= 1'bx;
      end
   end
   
   // Update period on every reference rising edge
   always @(posedge REF) begin
      if (lastedge > 0.0) begin
         refpd = $realtime - lastedge;
         // Adjust period towards 1/8 the reference period
         //period = (0.99 * period) + (0.01 * (refpd / 8.0));
         period =  (refpd / 8.0) ;
      end
      lastedge = $realtime;
   end
endmodule

```

```
testbench.v
`timescale 1ns / 1ps
//`ifdef 1 //PRE_SYNTH_SIM
  // `include "vsdbabysoc.v"
   //`include "avsddac.v"
   //`include "avsdpll.v"
   //`include "rvmyth.v"
   //`include "clk_gate.v"
   //`include "mythcore_test.v"
//`elsif POST_SYNTH_SIM
//   `include "vsdbabysoc.synth.v"
 //  `include "avsddac.v"
  // `include "avsdpll.v"
   //`include "primitives.v"
   //`include "sky130_fd_sc_hd.v"
//`endif

module vsdbabysoc_tb;
   reg       reset;
   reg       VCO_IN;
   reg       ENb_CP;
   reg       ENb_VCO;
   reg       REF;
   reg  real VREFL;
   reg  real VREFH;
   wire real OUT;

   vsdbabysoc uut (
      .OUT(OUT),
      .reset(reset),
      .VCO_IN(VCO_IN),
      .ENb_CP(ENb_CP),
      .ENb_VCO(ENb_VCO),
      .REF(REF),
      // .VREFL(VREFL),
      .VREFH(VREFH)
   );

   initial begin
      reset = 0;
      VREFL = 0.0;
      VREFH = 3.3;
      {REF, ENb_VCO} = 0;
      VCO_IN = 1'b0 ;
      
      #20 reset = 1;
      #100 reset = 0;
   end
   
   initial begin
//`ifdef PRE_SYNTH_SIM
      $dumpfile("pre_synth_sim.vcd");
//`elsif POST_SYNTH_SIM
 //     $dumpfile("post_synth_sim.vcd");
//`endif
      $dumpvars(0, vsdbabysoc_tb);
   end
 
   initial begin
      repeat(600) begin
         ENb_VCO = 1;
         #100 REF = ~REF;
         #(83.33/2) VCO_IN = ~VCO_IN;
      end
      $finish;
   end
   
endmodule

```
 
</details>
