# Vaishnav_Physical_design

# Vaishnav_PD_Samsung
This github repository summarizes the progress made in the Samsung PD training. Quick links:

- [Day-0-Installation](#Day-0-Installation)
- [Day-1-Introduction to Verilog RTL design and Synthesis](#Day-1-Introduction-to-Verilog-RTL-design-and-Synthesis)
- [Day-2-Timing libs, hierarchical vs flat synthesis and efficient flop coding styles](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-2-timing-libs-hierarchical-vs-flat-synthesis-and-efficient-flop-coding-styles)
- [Day-3-Combinational and Sequential optimizations](Day-3-Combinational-and-Sequential-optimizations)
  

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


Example 2:

```
module opt_check2 (input a , input b , output y);
	assign y = a?1:b;
endmodule
```
The above code is the verilog file of equation y = a'b + a but according to the Absorption law this is equal to a + b hence after optimization the synthesised result would be a simple or gate.

![opt_check2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5812962c-3c55-4714-a32b-23f5b67e9630)


Example 3: 

```
module opt_check3 (input a , input b, input c , output y);
	assign y = a?(c?b:0):0;
endmodule
```
The above code is actually supposed to get two multiplexers but after the optimization it scales down to a 3 input and gate as shown below

![opt_check3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/923c626e-643d-4b19-bc96-b5c75bc14d27)


Example 4: 

```
module opt_check4 (input a , input b , input c , output y);
 assign y = a?(b?(a & c ):c):(!c);
 endmodule
```

![opt_check4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ce4c6700-2f94-48f0-9449-5760f8442f00)

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

![multi_mod1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4583993f-cb1b-4682-8fad-b201327a511b)

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




</details>

<details>

<summary>Sequential logic optimizations</summary>



</details>

<details>

<summary>Sequential logic optimizations for unused outputs</summary>



</details>
