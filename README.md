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
- [Day-12-Baby SOC](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-12-baby-soc)
- [Day-13-Post Synthesis Simulation (GLS)](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-13--post-synthesis-simulation-gls)
- [Day-14-Synopsys DC and Timing Analysis using multiple Libraries](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-14-synopsys-dc-and-timing-analysis-using-the-libraries)
- [Day-15-Inception of EDA and PDK](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-15-inception-of-eda-and-pdk)
- [Day-16-Understand importance of good floorplan vs bad floor plan and introduction to library cells](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-16-understand-importance-of-good-floorplan-vs-bad-floor-plan-and-introduction-to-library-cells)
- [Day-17-Design and characterise one library cell using Layout tool and spice simulator](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-17-design-and-characterise-one-library-cell-using-layout-tool-and-spice-simulator)
- [Day-18-Pre-layout timing analysis and importance of good clock tree](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-18-pre-layout-timing-analysis-and-importance-of-good-clock-tree)
- [Day-19-Final steps for RTL2GDS](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-19-final-steps-for-rtl2gds)
- [Day-20-Floorplanning and power planning labs](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-20-floorplanning-and-power-planning-labs)
- [Day-21-Powerplan and CTS labs](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-21-placement-and-cts-labs)
- [Day-22-Analysis of the CTS labs](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-22-analysis-of-the-cts-labs)
- [Day-23-Clock gating Technique](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-23-clock-gating-technique)
- [Day-24-Timing Violations and ECO](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master#day-24-timing-violations-and-eco)
- [Day-25-RISC-V core RTL2GDS flow](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-25-risc-v-core-rtl2gds-flow)
- [Day-26-Introduction to mixed-signal flow](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-26-introduction-to-mixed-signal-flow)
- [Day-27-Introduction to crosstalk - glitch and delta delay](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/master/README.md#day-27-introduction-to-crosstalk---glitch-and-delta-delay)
- [Day-28-Introduction to DRC/LVS ]()
  

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
<summary>Code to Check Iverilog working</summary>

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

<summary>RISC V</summary>

A 5-stage RISC-V pipelined architecture is a common implementation of the RISC-V (Reduced Instruction Set Computing - V) architecture. This architecture is designed to efficiently execute instructions by breaking down the execution process into five stages. Each stage performs a specific task, and instructions move through these stages one after another, resulting in improved throughput and performance. Below, I'll provide a detailed overview of the 5-stage RISC-V pipelined architecture, including information about the RISC-V ISA (Instruction Set Architecture):

1. **Fetch Stage (IF - Instruction Fetch):**
   - In this stage, the processor fetches the next instruction from memory.
   - The program counter (PC) holds the address of the instruction to be fetched.
   - The instruction is typically 32 bits in RISC-V.
   - The PC is updated for the next instruction (PC + 4) to maintain instruction sequencing.

2. **Decode Stage (ID - Instruction Decode):**
   - In this stage, the fetched instruction is decoded to determine the operation to be performed and the operands involved.
   - The opcode (operation code) is extracted from the instruction, which identifies the instruction type.
   - Operand registers are identified, and their values are read from the register file.
   - Immediate values, if needed, are also extracted from the instruction.

3. **Execute Stage (EX - Execution):**
   - This stage performs the actual execution of the instruction.
   - Arithmetic and logical instructions, such as add and subtract, operate on the operands obtained in the decode stage.
   - Branch instructions evaluate conditions to determine whether to take a branch or not.
   - Memory operations, like load and store, calculate memory addresses and perform data transfers.

4. **Memory Stage (MEM - Memory Access):**
   - In this stage, memory-related instructions access the data memory or cache.
   - Load instructions retrieve data from memory and write it back to the register file.
   - Store instructions write data from a register into memory.
   - Other instructions that do not involve memory access pass through this stage without any memory operations.

5. **Write-back Stage (WB - Write-back):**
   - In this final stage, the results of the executed instruction are written back to the register file.
   - The destination register specified by the instruction is updated with the result.
   - Control signals ensure that only the correct register is updated, preventing hazards.

**RISC-V ISA (Instruction Set Architecture):**
   - RISC-V is an open-standard ISA designed to be simple and modular, making it suitable for various applications and implementations.
   - The base integer instruction set includes instructions for arithmetic, logical operations, data movement, control flow, and more.
   - RISC-V supports different data widths (32-bit, 64-bit, 128-bit, etc.), allowing flexibility in implementation.
   - It provides support for both little-endian and big-endian memory layouts.
   - RISC-V's modular design allows for optional extensions such as floating-point, vector, and custom instructions.
   - The ISA defines a set of registers, including integer registers (X0 to X31) and special-purpose registers like the program counter (PC).

In a 5-stage RISC-V pipeline, instruction execution proceeds one stage at a time, and different instructions are concurrently processed in each stage, leading to improved performance. Hazard detection and forwarding mechanisms are implemented to handle data hazards, control hazards, and ensure correct instruction execution.

This architecture's simplicity and modularity, combined with the flexibility of the RISC-V ISA, make it a popular choice for a wide range of computing devices, from embedded systems to high-performance computing. It is worth noting that variations and optimizations may exist in different implementations of the RISC-V architecture, but the fundamental pipeline structure remains consistent.

Below is the code of the RISCV code implemented in verilog and the testbench is also included the simulated waveforms are also provided below 

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

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/8c79444b64eb1e75a1ee3286c43e47c350ea798d/Vaishnav_Physical_design_%23day11/Lab2/LAB2_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/8c79444b64eb1e75a1ee3286c43e47c350ea798d/Vaishnav_Physical_design_%23day11/Lab2/LAB2_2.png)


</details>



<details>

<summary>Interfacing RISC V with DAC and PLL</summary>

A DAC (Digital-to-Analog Converter) is an electronic device that converts digital data, typically in the form of binary numbers, into analog signals. It plays a crucial role in various applications where digital devices need to interface with analog components, such as audio equipment, video devices, communication systems, and more. Here is a brief overview of DACs and some common types:

**1. Types of DACs:**

   a. **Binary-Weighted DAC:**
      - In this type of DAC, the most significant bit (MSB) carries the highest weight, and each subsequent bit carries half the weight of the previous bit.
      - For example, in an 8-bit binary-weighted DAC, the MSB has a weight of 2^7, the next bit has a weight of 2^6, and so on.
      - Binary-weighted DACs are relatively simple but require precise resistor values for accurate conversion.

   b. **R-2R Ladder DAC:**
      - The R-2R ladder DAC uses a network of resistors arranged in a ladder-like structure, with alternating values of R and 2R.
      - The digital input bits control switches connecting the resistors to the output node.
      - R-2R ladder DACs are popular due to their simplicity and good linearity.

   c. **Delta-Sigma (ΔΣ) DAC:**
      - Delta-sigma DACs use oversampling and noise-shaping techniques to achieve high-resolution and high-accuracy conversion.
      - They are commonly used in applications demanding high precision, such as audio processing and instrumentation.

   d. **Segmented DAC:**
      - Segmented DACs combine multiple smaller DACs in parallel, each responsible for a portion of the output range.
      - This approach can provide both high resolution and speed.

   e. **Current-Steering DAC:**
      - Current-steering DACs use a set of current sources and switches to control the output current, which is then converted to voltage.
      - They are often used in high-speed applications like RF (radio frequency) communication systems.

**2. Applications of DACs:**
   - **Audio Systems:** DACs are crucial in audio equipment like music players, sound cards, and digital audio interfaces, where they convert digital audio signals into analog audio output.

   - **Video Systems:** DACs are used in video playback devices to convert digital video signals into analog signals for display on screens or projectors.

   - **Communications:** In communication systems, DACs are used to modulate digital data into analog signals for transmission and to demodulate received analog signals back into digital data.

   - **Instrumentation:** High-precision DACs are used in various test and measurement instruments for generating precise voltage or current levels.

   - **Motor Control:** DACs are employed in motor control applications to provide accurate control signals for motors and actuators.

   - **Industrial Automation:** DACs are used in industrial automation systems for controlling analog devices like valves, heaters, and sensors.

   - **Signal Processing:** DACs play a critical role in digital signal processing (DSP) applications, converting processed digital signals back into analog form for further analysis or output.

In summary, DACs are essential components in modern electronics that bridge the gap between digital and analog worlds, allowing digital systems to interact with and control various analog devices and systems. The choice of DAC type depends on factors such as required resolution, speed, and the specific application's demands.

A Phase-Locked Loop (PLL) is an electronic feedback control system that is widely used in various applications to generate stable and precisely controlled frequencies. PLLs are versatile and can be found in many electronic devices and systems where frequency synchronization, modulation, clock generation, or frequency synthesis is required. Here's an overview of how a PLL works and its key components:

**Key Components of a PLL:**

1. **Phase Detector (PD):** The phase detector compares the phase of two input signals, typically a reference signal (the desired output frequency) and a feedback signal (the current output frequency). It produces an error signal based on the phase difference between the two signals.

2. **Voltage-Controlled Oscillator (VCO):** The VCO generates an output signal whose frequency can be adjusted by applying a control voltage. The output frequency of the VCO serves as the output of the PLL.

3. **Low-Pass Filter (LPF):** The low-pass filter filters the error signal from the phase detector, removing high-frequency components and leaving only the DC or low-frequency components. This filtered error signal is used to adjust the control voltage of the VCO.

**Operation of a PLL:**

The PLL operates in a closed-loop fashion to minimize the phase difference between the reference signal and the feedback signal. Here's how it works:

1. **Phase Comparison:** The phase detector continuously compares the phases of the reference signal and the feedback signal. It produces an error signal proportional to the phase difference between the two signals.

2. **Filtering:** The error signal is passed through a low-pass filter to remove any high-frequency noise or fluctuations. This filtered error signal represents the steady-state phase error.

3. **Control Voltage Adjustment:** The filtered error signal is then used to adjust the control voltage applied to the VCO. This control voltage determines the VCO's output frequency.

4. **Frequency Adjustment:** The VCO generates an output signal whose frequency is proportional to the control voltage. As the control voltage changes, the VCO's output frequency adjusts to minimize the phase difference between the reference and feedback signals.

5. **Locking:** Over time, as the PLL iteratively adjusts the control voltage, the phase difference between the reference and feedback signals approaches zero. When the phase difference becomes negligible, the PLL is said to be "locked."

**Applications of PLLs:**

PLLs are used in a wide range of applications, including:

1. **Clock Generation:** PLLs are used to generate stable clock signals with specific frequencies for microprocessors, digital circuits, and communication systems.

2. **Frequency Synthesis:** PLLs can be used to generate multiple output frequencies from a single reference frequency, making them valuable in RF (radio frequency) communication systems and synthesizers.

3. **Phase Modulation and Demodulation:** PLLs are used in phase-locked loop modulators and demodulators to encode and decode phase-shift keying (PSK) and frequency-shift keying (FSK) signals.

4. **Frequency and Phase Synchronization:** PLLs are used in communication systems to ensure that transmitted and received signals are synchronized in terms of frequency and phase.

5. **Frequency Tracking and Correction:** PLLs are used in applications where frequency stability and tracking are essential, such as GPS receivers and atomic clocks.

In summary, a Phase-Locked Loop (PLL) is a versatile control system that is widely used to generate stable and precisely controlled frequencies and phase relationships in various electronic applications. It plays a crucial role in maintaining synchronization and accuracy in many communication, control, and timing systems.

Now let us look into the RISC V interfacing with the DAC and PLL
The following codes are mentioned below which are being used for the simulation

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

Below are the outputs of the above code being runned on the above testbench

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/8c79444b64eb1e75a1ee3286c43e47c350ea798d/Vaishnav_Physical_design_%23day11/Lab3/LAB3_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/8c79444b64eb1e75a1ee3286c43e47c350ea798d/Vaishnav_Physical_design_%23day11/Lab3/LAB3_1.png)


</details>

## Day 13 : Post Synthesis Simulation (GLS)

<details>
<summary>Summary</summary>
Gate-level simulation, also known as post-synthesis simulation, is a critical step in the digital design and verification process of integrated circuits (ICs) or digital systems. This simulation occurs after the logic synthesis phase, where the high-level RTL (Register-Transfer Level) description of the design is converted into a netlist of gates and flip-flops, using a synthesis tool like Design Compiler or Synopsys.

**Inputs to Gate-Level Simulation:**

1. **Netlist:** The primary input to gate-level simulation is the synthesized netlist. This netlist represents the digital design in terms of gates, flip-flops, wires, and their interconnections. It provides a detailed description of how the RTL code is mapped to actual hardware components and connections.

2. **Testbench:** A testbench is a set of simulation inputs designed to test the functionality and performance of the synthesized design. It typically includes input vectors, clock signals, reset signals, and any other necessary control signals. The testbench also contains the expected output patterns against which the simulation results will be compared to determine correctness.

**Outputs of Gate-Level Simulation:**

1. **Waveform Data:** Gate-level simulation generates waveform data that represents the behavior of the design over time. This data includes the signal values of all signals in the design (inputs, outputs, internal signals) as they change with each simulation time step. The waveform data is typically visualized using waveform viewer tools.

2. **Timing Analysis:** Gate-level simulation provides detailed timing information about the design. This includes information such as setup time violations, hold time violations, clock-to-q delays, and other timing-related issues. Timing analysis helps ensure that the design meets its performance requirements.

3. **Functional Verification:** Gate-level simulation verifies that the design behaves correctly according to its specification. It checks if the design produces the expected outputs for a given set of inputs. Any discrepancies between the expected and simulated outputs are flagged as errors.

4. **Power Analysis:** Gate-level simulation can estimate power consumption during operation. Power analysis is crucial for low-power designs, as it helps identify areas where power optimization can be applied.

**Key Steps in Gate-Level Simulation:**

1. **Compile:** The first step is to compile the synthesized netlist and the testbench code using a simulation tool like ModelSim, VCS, or Cadence NC-Sim. This step generates an executable simulation file.

2. **Simulation Setup:** Set up the simulation environment by specifying simulation parameters, including simulation time, input vectors, and any necessary configuration settings.

3. **Run Simulation:** Execute the simulation, during which the simulator applies input vectors to the design and simulates its behavior over time. The simulator evaluates the logic gates, flip-flops, and wires in the netlist to compute the outputs.

4. **Waveform Analysis:** After the simulation run, the waveform data is analyzed using waveform viewer tools. Designers can visually inspect the signals, check for correct operation, and identify any issues or anomalies.

5. **Debugging:** If discrepancies or errors are found in the simulation results, designers must debug the design or testbench to identify and fix the issues. Debugging may involve tracing signals, examining timing diagrams, and using simulation logs.

6. **Performance Analysis:** Analyze timing and power reports generated by the simulation tool to ensure that the design meets its performance and power consumption requirements.

7. **Regression Testing:** Repeated gate-level simulations may be performed with various test cases to validate the design thoroughly and ensure that any changes or optimizations do not introduce new issues.

Gate-level simulation is an essential part of the digital design flow as it helps ensure the correctness, functionality, and timing performance of the synthesized design before it is fabricated as an actual IC. This step plays a crucial role in reducing design iterations and minimizing the risk of costly errors in the final product.
</details>

<details>
<summary>Lab on GLS for 2*1 mux</summary>

```
#RTL code used
module multiplexer_2to1 (
    input wire A,  // Input 0
    input wire B,  // Input 1
    input wire S,  // Select input
    output wire Y // Output
);

assign Y = (S == 0) ? A : B;

endmodule
```


![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/4dac5cc6314bf02b024e402ad5cea4cf8bcecc29/Vaishnav_Physical_design_%23day12/LAB1_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/4dac5cc6314bf02b024e402ad5cea4cf8bcecc29/Vaishnav_Physical_design_%23day12/LAB1_2.png)

```
#Netlist obatined
module multiplexer_2to1 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n2;

  sky130_fd_sc_hd__clkinv_1 U3 ( .A(S), .Y(n2) );
  sky130_fd_sc_hd__a22o_1 U4 ( .A1(n2), .A2(A), .B1(S), .B2(B), .X(Y) );
endmodule

```
Below is the output of GLS that matches with the output of RTL as seen in the previous lab

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/4dac5cc6314bf02b024e402ad5cea4cf8bcecc29/Vaishnav_Physical_design_%23day12/LAB1_3.png)

</details>

<details>
<summary>Lab on GLS for Baby SOC</summary>

Considering the same Baby SOC that has been used in the previous day labs we have Synthesized the mythcore using the DC Compiler But for the analog blocks of avsddac and avsdpll we have the code which cannot be synthesized hence we have used the libraries but the Synopsys doesnt understand .lib format so we have used the LC Compiler to get the .db version of our libraries.
Below is the image showing the steps and output involved in getting the .db file

```
#Steps involved in obtaining the .db file using LC Shell
read_lib libname.lib
write_lib libname -f db -output libname.db
```

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_6.png)

Now let us syntheisze the design of vsdbabysoc (mythcore, avsddac, avsdpll) by using the libraries of avsddac and avsdpll and our standard sky water libraries

```
#Setup of .synopsys_dc.setup
set target_library {path_to_sky_lib.db path_to_avsddac_lib.db path_to_avsdpll_lib.db}
set link_library {* path_to_sky_lib.db path_to_avsddac_lib.db path_to_avsdpll_lib.db}
```

Now let echo the same and start with the Synthesis

```
echo $target_library
echo $link_library
read_verilog mythcore_test.v
read_verilog vsdbabysoc.v
current_design vsdbabysoc
link
compile_ultra
write -f verilog -out vsdbabysoc_net.v
write -f ddc -out vsdbabysoc_net.ddc
```

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_1.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_2.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_3.png)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_4.png)

Obtained netlist is as given below 

```
#Netlist after Synthesis 
module vsdbabysoc ( OUT, reset, VCO_IN, ENb_CP, ENb_VCO, REF, VREFH );
  input reset, VCO_IN, ENb_CP, ENb_VCO, REF, VREFH;
  output OUT;
  wire   CLK, net1;
  wire   [9:0] RV_TO_DAC;

  core core1 ( .clk(CLK), .reset(reset), .out(RV_TO_DAC) );
  avsdpll pll ( .ENb_CP(ENb_CP), .ENb_VCO(ENb_VCO), .REF(REF), .VCO_IN(VCO_IN), 
        .CLK(CLK) );
  avsddac dac ( .D(RV_TO_DAC), .OUT(OUT), .VREFH(VREFH), .VREFL(net1) );
  sky130_fd_sc_hd__conb_1 U2 ( .LO(net1) );
endmodule
```

Now lets go ahead with the GLS part

Commands used for the GLS are given below 
```
iverilog -DFUNCTIONAL -DUNIT_DELAY=#1 primitives.v sky_corner.v vsdbabysoc_net.v testbench.v mythcore_net.v avsddac.v avsdpll.v
./a.out
gtkwave post_synth_sim.vcd
```

After executing the above steps we got the image as shown below which matches with the previous days pre synth simulation
![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/f821f90e94fce26cabe484fa78b36cf121042786/Vaishnav_Physical_design_%23day12/LAB_5.png)

</details>

## Day 14: Synopsys DC and Timing Analysis using the Libraries 

<details>
<summary>Summary</summary>
In Day 14 we will be using multiple library files across different PVTs to check the timing

Detailed description of the SkyWater library and the associated PVT conditions for your report:

---

## SkyWater Library Overview

The SkyWater library, denoted by the prefix "sky130_fd_sc_hd," is a set of semiconductor technology libraries used in the design and fabrication of integrated circuits. These libraries are essential for digital logic designers and chip architects to create efficient and reliable electronic systems. SkyWater Technology Foundry, often abbreviated as SkyWater, is known for its open-source approach to semiconductor manufacturing and provides these libraries for various design needs.

### PVT Conditions

In semiconductor design, PVT conditions refer to a set of parameters that describe the operating environment in which an integrated circuit is expected to function reliably. PVT stands for Process, Voltage, and Temperature. Let's break down these parameters:

1. **Process (P)**: The "process" parameter represents the specific manufacturing process or technology node used to create the integrated circuit. In the case of the SkyWater library, "sky130_fd_sc_hd" denotes the process technology. It encompasses the physical characteristics and manufacturing steps employed to create the semiconductor devices on the chip.

2. **Voltage (V)**: The "voltage" parameter indicates the supply voltage levels at which the integrated circuit operates. Different voltage levels can significantly impact power consumption, performance, and overall functionality. The SkyWater library includes variations denoted by voltage levels such as "1v65," "1v95," "1v56," and so on, allowing designers to choose the appropriate voltage for their specific application.

3. **Temperature (T)**: The "temperature" parameter represents the operating temperature range of the integrated circuit. Integrated circuits must perform reliably across a range of temperatures, including both high and low extremes. SkyWater provides libraries optimized for different temperature conditions, as indicated by "100C" for 100 degrees Celsius and "n40C" for -40 degrees Celsius.

## Library Variants

### Flip-Flop (FF)

The "ff" library variant primarily consists of flip-flop cells. Flip-flops are fundamental building blocks in digital circuits, used for data storage and synchronization. Designers can select flip-flop cells from this library for their sequential logic designs.

### Static Synchronous (SS)

The "ss" library variant likely includes static synchronous logic cells. Static synchronous logic is a design style where all logic gates are clocked with a common clock signal, ensuring synchronous operation. This library variant is suitable for synchronous circuit designs.

### Transport-Triggered (TT)

The "tt" library variant may encompass cells designed based on transport-triggered architectures. Transport-triggered architectures emphasize data transport and manipulation, making them suitable for applications such as processors and microcontrollers.

In summary, the SkyWater library offers a comprehensive set of semiconductor libraries tailored for different design styles and optimized for varying PVT conditions. Designers can choose the appropriate library variant, voltage level, and temperature range to meet the specific requirements of their integrated circuit designs, ensuring reliable performance and functionality across a wide range of operating conditions.

Detailed description of each PVT condition mentioned in our list:

1. **sky130_fd_sc_hd__ff_100C_1v65**:
   - **Process (P)**: This refers to the specific semiconductor manufacturing process or technology node, which is represented by "sky130_fd_sc_hd."
   - **Voltage (V)**: The supply voltage level is set at 1.65 volts (1v65). This voltage determines the power consumption and performance of the integrated circuits designed using this library.
   - **Temperature (T)**: The operating temperature for this PVT condition is 100 degrees Celsius (100C). Integrated circuits must reliably function under this temperature range.

2. **sky130_fd_sc_hd__ff_100C_1v95**:
   - **Process (P)**: Same as the previous condition, this refers to the manufacturing process represented by "sky130_fd_sc_hd."
   - **Voltage (V)**: The supply voltage level is set at 1.95 volts (1v95). The voltage level directly impacts the power requirements and performance characteristics of the integrated circuits.
   - **Temperature (T)**: The operating temperature remains at 100 degrees Celsius (100C).

3. **sky130_fd_sc_hd__ff_n40C_1v56**:
   - **Process (P)**: It's the same manufacturing process as before, denoted by "sky130_fd_sc_hd."
   - **Voltage (V)**: The supply voltage level is set to 1.56 volts (1v56).
   - **Temperature (T)**: This PVT condition operates at a lower temperature of -40 degrees Celsius (n40C), making it suitable for applications requiring reliability in colder environments.

4. **sky130_fd_sc_hd__ff_n40C_1v65**:
   - **Process (P)**: Again, it's the same semiconductor manufacturing process represented by "sky130_fd_sc_hd."
   - **Voltage (V)**: The supply voltage level is 1.65 volts (1v65).
   - **Temperature (T)**: This condition also operates at -40 degrees Celsius (n40C), providing a slightly different voltage option at the same lower temperature range.

5. **sky130_fd_sc_hd__ff_n40C_1v76**:
   - **Process (P)**: Utilizes the "sky130_fd_sc_hd" manufacturing process.
   - **Voltage (V)**: The supply voltage level is set at 1.76 volts (1v76).
   - **Temperature (T)**: This condition operates at -40 degrees Celsius (n40C), combining a specific voltage level with a lower temperature environment.

6. **sky130_fd_sc_hd__ss_100C_1v40**:
   - **Process (P)**: Employing the same semiconductor manufacturing process, "sky130_fd_sc_hd."
   - **Voltage (V)**: The supply voltage level is 1.40 volts (1v40).
   - **Temperature (T)**: Operating at 100 degrees Celsius (100C), this PVT condition offers a different voltage level suitable for specific design requirements.

7. **sky130_fd_sc_hd__ss_100C_1v60** to **sky130_fd_sc_hd__ss_n40C_1v76**:
   - These conditions follow the same pattern as above but offer variations in voltage levels and temperature conditions. They all utilize the "ss" library variant, designed for static synchronous logic.

8. **sky130_fd_sc_hd__tt_025C_1v80**:
   - **Process (P)**: Utilizes the "sky130_fd_sc_hd" manufacturing process.
   - **Voltage (V)**: The supply voltage level is set at 1.80 volts (1v80).
   - **Temperature (T)**: Operating at a lower temperature of 25 degrees Celsius (025C), this PVT condition provides a different temperature-voltage combination suitable for specific design needs. It belongs to the "tt" library variant designed for transport-triggered architectures.

In summary, each PVT condition combines specific manufacturing processes, voltage levels, and temperature ranges to provide designers with a range of options tailored to their integrated circuit design requirements. These conditions enable designers to optimize their designs for different environmental conditions and performance characteristics.
</details>

<details>
<summary>Lab part 1 : Conversion of .lib to .db </summary>
As we know Synopsys tool will be working on the .db file and will be accepting only these format as the input to the tool it is essential for us to convert the .lib to .db hence we will be using the Library Compiler for the same. We have this small script which automatically converts the .lib to .db file mentioned below 

```
#BELOW IS THE SCRIPT USED TO CONVERT THE .DB TO .LIB
sh ls *.lib > a.txt
set file [open "a.txt" "r"];
set list_name {};
set list_name_1 {};
while { [ gets $file line ] != -1 } {
	lappend list_name $line;
	set modified_name [file rootname $line];
	lappend list_name_1 $modified_name;
}
close $file;
#echo $list_name;
foreach var $list_name_1 {
	set a "${var}.lib";
	set b "${var}.db";
	#echo $a;
	read_lib $a -no_warnings >> b.txt;
	#write_lib $var -f db -out $b;
}

sh grep -o 'Error: Line \[0-9]*' b.txt | awk '{print \$NF}' > c.txt;


set file [open "c.txt" "r"];
set line_num {};
while {[gets $file line1] != -1} {
lappend line_num $line1;
}
close $file;
set reversedlist {};
set chunksize 12;
for {set k 0} {$k < [llength $line_num]} {incr k $chunksize} {
	set chunk [lrange $line_num $k [expr {$k + $chunksize - 1}]];
	set reversedchunk [lreverse $chunk];
	lappend reversedlist {*}$reversedchunk;
}
#echo $reversedlist
set repeatedlist {};
foreach element $list_name {
	for {set i 0} {$i < 12} {incr i} {
		lappend repeatedlist $element;
	}
}
#echo $repeatedlist;
set outputfile [open "output.tcl" "w"]
for {set j 0} {$j < [llength $repeatedlist]} {incr j} {
	#echo "HELOO"
	set item2 [lindex $repeatedlist $j];
	set item1 [lindex $reversedlist $j]; 
	set line2 "sh sed -i ${item1}d ${item2}";
	puts $outputfile $line2;
}
close $outputfile;
source output.tcl
#echo $list_name;
foreach var1 $list_name_1 {
	set a1 "${var1}.lib";
	set b1 "${var1}.db";
	#echo $a1;
	read_lib $a1 -no_warnings;
	write_lib $var1 -f db -out $b1;
}
```
**REQUIREMENTS OF USAGE FOR THE ABOVE SCRIPT**: This is just a plug and play script written by me just dump all the libraries in a directory and then paste this script in the same directory as a tcl file and just source the script in an lc_shell all the dbs will be generated.

Now next we can make a directory of the same dbs by following teh below given command

```
mkdir DB
cp *.db DB/.
```
Images showing succesful run of the scripts 

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/20335441b11120ab19cbae5833206685e5cf21b9/Vaishnav_Physical_design%23day13/IMAGES/LAB1_1)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/20335441b11120ab19cbae5833206685e5cf21b9/Vaishnav_Physical_design%23day13/IMAGES/LAB1_2)

We can use the DB folder for the next part of the LAB

</details>

<details>
<summary>Lab part 2 : Generating the WNS for SETUP and HOLD</summary>

Now as we got the multiple db files generated we are now supposed to run the Synthesis of each .lib file for which I have created a script and sourcing this script reports all the violations and qor into reports 

```
#SCRIPT TO RUN THE SYNTHESIS BY PICKING ALL THE LIBRARIES ONE AFTER ANOTHER 
set common_path "/home/nk.vaishnav/VSDBabySoC/src/module"
set common_analoglibs "[concat $commonpath/Analoglibs]"
set common_verilogfile "[concat $commonpath/verilogfiles]"
set common_db "[concat $commonpath/lib_db]"
set common_sdc "[concat $commonpath/sdc]"
set common_reports "[concat $commonpath/reports]"

set db_list [glob -directory $common_db  -types f -tails *.db];
echo $db_list;
set avsddac "avsddac.db"
set avsdpll "avsdpll.db"
read_verilog [concat $common_verilogfile/mythcore_test.v];
current_design core;
foreach db_file $db_list {
	set lib_file [file join $common_db $db_file ];
	echo $lib_file
	set avsddac_file [file join $common_analoglibs $avsddac]
	set avsdpll_file [file join $common_analoglibs $avsdpll]
	set target_library [concat $common_db/$db_file $avsddac_file $avsdpll_file];
	set link_library [concat "*" $common_db/$db_file $avsddac_file $avsdpll_file ];
	read_verilog [concat $common_verilogfile/vsdbabysoc.v];
	current_design vsdbabysoc;
	source sdc/vsdbabysoc_synthesis.sdc
	#source [concat $common_sdc/vsdbabysoc_synthesis.sdc];
	link;
	compile_ultra;
	report_timing >> [concat $common_reports/All_lib_timing.rpt]
	report_qor > [concat $common_reports/$db_file.rpt];
}
sh grep "Design  WNS: " [concat $common_reports/*.db.rpt] >> [concat $common_reports/timing.rpt]
sh grep "Design (Hold)  WNS:" [concat $common_reports/*.db.rpt] >> [concat $common_reports/timing.rpt]
```

**REQUIREMENTS OF USAGE FOR THE ABOVE SCRIPT**: The above script is also a plug and play script but it is recommended to mainatin the folder hierarchy according to the link given below just place the script in the directory and maintain the directores according to the hierarchy mentioned below and the outputs will be generated in the reports folder inside the directory

Images showing the functionality of the scripts in shell

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/20335441b11120ab19cbae5833206685e5cf21b9/Vaishnav_Physical_design%23day13/IMAGES/LAB2_1)

![](https://github.com/NkVaishnav/Vaishnav_Physical_design/blob/20335441b11120ab19cbae5833206685e5cf21b9/Vaishnav_Physical_design%23day13/IMAGES/LAB2_2)

**DIRECTORY LOCATION IS MENTIONED HERE** [CLICK_HERE](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master/Vaishnav_Physical_design%23day13/Final_module)

The grephed output is pasted in reports/timing.rpt file and the worst case violations are mentioned in the All_timing.rpt in the reports folder

Constraints used for the design are mentioned below:

```
set_units -time ns
create_clock [get_pins {pll/CLK}] -name clk -period 2;
set_clock_latency -source 1 [get_clocks clk];
set_clock_uncertainty -setup 0.5 [get_clocks clk];
set_clock_uncertainty -hold 0.4 [get_clocks clk];
set_input_delay -max 1 -clock [get_clocks clk] [all_inputs];
set_input_delay -min 0.5 -clock [get_clocks clk] [all_inputs];
set_output_delay -max 1 -clock [get_clocks clk] [all_outputs];
set_output_delay -max 0.5 -clock [get_clocks clk] [all_outputs];
set_input_transition -max 0.2 [all_inputs];
set_input_transition -min 0.1 [all_inputs];
set_max_area 800
set_load -max 0.2 [all_outputs];
set_load -min 0.2 [all_outputs];
```

The output is as shown below in the sheet 

Here's the SETUP timing data for each library, along with the Worst Negative Slack (WNS), Total Negative Slack (TNS), and the number of Violating Paths:

| PVT                                   | WNS   | TNS      | Violating Paths |
|---------------------------------------|-------|----------|-----------------|
| sky130_fd_sc_hd__ff_100C_1v65        | 0.00  | 0.00     | 0               |
| sky130_fd_sc_hd__ff_100C_1v95        | 0.00  | 0.00     | 0               |
| sky130_fd_sc_hd__ff_n40C_1v56        | 0.07  | 39.81    | 892             |
| sky130_fd_sc_hd__ff_n40C_1v65        | 0.00  | 0.00     | 0               |
| sky130_fd_sc_hd__ff_n40C_1v76        | 0.00  | 0.00     | 0               |
| sky130_fd_sc_hd__ss_100C_1v40        | 3.28  | 3418.61  | 1121            |
| sky130_fd_sc_hd__ss_100C_1v60        | 1.82  | 1864.84  | 1115            |
| sky130_fd_sc_hd__ss_n40C_1v28        | 8.46  | 9191.95  | 1192            |
| sky130_fd_sc_hd__ss_n40C_1v35        | 5.57  | 5999.65  | 1192            |
| sky130_fd_sc_hd__ss_n40C_1v40        | 4.66  | 4940.82  | 1191            |
| sky130_fd_sc_hd__ss_n40C_1v44        | 3.83  | 4030.10  | 1147            |
| sky130_fd_sc_hd__ss_n40C_1v76        | 1.11  | 1112.04  | 1106            |
| sky130_fd_sc_hd__tt_025C_1v80        | 0.15  | 125.12   | 1004            |

This table provides SETUP timing information, including the Worst Negative Slack (WNS), Total Negative Slack (TNS), and the number of Violating Paths for each PVT condition in your design. The data reflects the results of the timing analysis for SETUP constraints.

**PVT vs WNS**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1ff466b7-4e88-473a-ab11-1e23acc21bf1)

**PVT vs TNS**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f1437b97-28f6-436c-b340-a0c06da38d4f)



Detailed explanation for each PVT condition in the SETUP timing category, including the Worst Negative Slack (WNS) and Total Negative Slack (TNS) values, along with possible reasons for these results:

1. **sky130_fd_sc_hd__ff_100C_1v65 (SETUP)**:
   - **WNS**: 0.00
   - **TNS**: 0.00
   - **Reason**: In this PVT condition for SETUP timing, there are no setup time violations detected. All paths in the design meet their setup time requirements, resulting in WNS and TNS values of zero.

2. **sky130_fd_sc_hd__ff_100C_1v95 (SETUP)**:
   - **WNS**: 0.00
   - **TNS**: 0.00
   - **Reason**: Similar to the previous condition, there are no setup time violations in this scenario. All paths satisfy their setup time constraints.

3. **sky130_fd_sc_hd__ff_n40C_1v56 (SETUP)**:
   - **WNS**: 0.07
   - **TNS**: 39.81
   - **Reason**: The WNS value of 0.07 indicates a minor setup time violation on the most critical path in this PVT condition. The TNS value of 39.81 suggests that there are several paths in the design with negative slack for setup timing. Possible reasons for these violations may include temperature-related delays, voltage variations, or design complexities that affect setup times.

4. **sky130_fd_sc_hd__ff_n40C_1v65 (SETUP)**:
   - **WNS**: 0.00
   - **TNS**: 0.00
   - **Reason**: There are no setup time violations in this PVT condition. The design paths meet their setup time requirements adequately.

5. **sky130_fd_sc_hd__ff_n40C_1v76 (SETUP)**:
   - **WNS**: 0.00
   - **TNS**: 0.00
   - **Reason**: Similar to the previous condition, there are no setup time violations. The design paths satisfy the setup time constraints.

6. **sky130_fd_sc_hd__ss_100C_1v40 (SETUP)**:
   - **WNS**: 3.28
   - **TNS**: 3418.61
   - **Reason**: The WNS value of 3.28 indicates a significant setup time violation on the most critical path in this PVT condition. The TNS value of 3418.61 suggests that numerous paths in the design have negative slack for setup timing. Complex logic structures, high fanout, or clock domain crossings may contribute to these violations.

7. **sky130_fd_sc_hd__ss_100C_1v60 (SETUP)** to **sky130_fd_sc_hd__ss_n40C_1v76 (SETUP)**:
   - These conditions exhibit varying levels of WNS and TNS, indicating different degrees of setup time violations. The reasons can include variations in temperature, voltage, and the inherent characteristics of static synchronous logic designs.

8. **sky130_fd_sc_hd__tt_025C_1v80 (SETUP)**:
   - **WNS**: 0.15
   - **TNS**: 125.12
   - **Reason**: The WNS value of 0.15 indicates a minor setup time violation on the most critical path in this PVT condition. The TNS value of 125.12 suggests that several paths in the design have negative slack for setup timing. Transport-triggered architectures may introduce complexities contributing to these violations.

In summary, each PVT condition for SETUP timing analysis reveals varying levels of setup time violations (WNS and TNS) due to temperature, voltage, and design complexity factors. Setup time violations can result in issues such as data corruption or incorrect operation of the integrated circuits, and designers must address these issues through timing optimization techniques to ensure reliable operation under different PVT conditions.

Here's the HOLD timing data for each library, including the Worst Negative Slack (WNS), Total Negative Slack (TNS), and the number of Violating Paths:

Here's the HOLD timing information for each library, including the Worst Negative Slack (WNS), Total Negative Slack (TNS), and the number of Violating Paths, to be included in your README file:

| PVT                                    | WNS   | TNS     | Violating Paths |
|----------------------------------------|-------|---------|-----------------|
| sky130_fd_sc_hd__ff_100C_1v65 (HOLD)   | 0.15  | 48.69   | 1073            |
| sky130_fd_sc_hd__ff_100C_1v95 (HOLD)   | 0.20  | 130.78  | 1156            |
| sky130_fd_sc_hd__ff_n40C_1v56 (HOLD)   | 0.11  | 6.70    | 149             |
| sky130_fd_sc_hd__ff_n40C_1v65 (HOLD)   | 0.15  | 44.24   | 1068            |
| sky130_fd_sc_hd__ff_n40C_1v76 (HOLD)   | 0.18  | 87.18   | 1089            |
| sky130_fd_sc_hd__ss_100C_1v40 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_100C_1v60 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_n40C_1v28 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_n40C_1v35 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_n40C_1v40 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_n40C_1v44 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__ss_n40C_1v76 (HOLD)   | 0.00  | 0.00    | 0               |
| sky130_fd_sc_hd__tt_025C_1v80 (HOLD)   | 0.09  | 5.45    | 80              |

This table provides HOLD timing information, including WNS, TNS, and the number of Violating Paths for each PVT condition in your design. The data reflects the results of the timing analysis for HOLD constraints.

**PVT vs WNS**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b96bd3b5-cf28-4111-9bee-74754daf9603)

**PVT vs TNS**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f86cff0c-684d-4f9e-bb68-74a3a935ccb3)




Certainly, let's provide detailed explanations for each PVT condition in the HOLD timing category, including the Worst Negative Slack (WNS) and Total Negative Slack (TNS) values, along with possible reasons for these results:

1. **sky130_fd_sc_hd__ff_100C_1v65 (HOLD)**:
   - **WNS**: 0.15
   - **TNS**: 48.69
   - **Reason**: In this PVT condition for HOLD timing, there is a hold time violation on the most critical path with a WNS of 0.15. The TNS of 48.69 suggests that multiple paths across the design have negative slack for hold timing. The violation could be due to variations in temperature, voltage levels, or design complexities impacting hold times.

2. **sky130_fd_sc_hd__ff_100C_1v95 (HOLD)**:
   - **WNS**: 0.20
   - **TNS**: 130.78
   - **Reason**: Similar to the previous condition, there are hold time violations in this PVT scenario. The WNS of 0.20 indicates a more critical hold time violation on the most critical path. The TNS value of 130.78 suggests that numerous paths in the design have negative slack for hold timing. Temperature and voltage variations may contribute to these violations.

3. **sky130_fd_sc_hd__ff_n40C_1v56 (HOLD)**:
   - **WNS**: 0.11
   - **TNS**: 6.70
   - **Reason**: This PVT condition experiences a hold time violation with a WNS of 0.11 on the most critical path. The TNS of 6.70 indicates that there are a few paths with negative slack for hold timing. The violation may be attributed to temperature-related delays or slight variations in voltage levels.

4. **sky130_fd_sc_hd__ff_n40C_1v65 (HOLD)**:
   - **WNS**: 0.15
   - **TNS**: 44.24
   - **Reason**: There is a hold time violation with a WNS of 0.15 on the most critical path in this PVT condition. The TNS of 44.24 suggests that several paths in the design have negative slack for hold timing. Temperature fluctuations and voltage variations could be contributing factors.

5. **sky130_fd_sc_hd__ff_n40C_1v76 (HOLD)**:
   - **WNS**: 0.18
   - **TNS**: 87.18
   - **Reason**: This PVT condition exhibits hold time violations, with a WNS of 0.18 on the most critical path. The TNS of 87.18 indicates that many paths in the design have negative slack for hold timing. Variations in temperature and voltage levels may be impacting hold times.

6. **sky130_fd_sc_hd__ss_100C_1v40 (HOLD)** to **sky130_fd_sc_hd__ss_n40C_1v76 (HOLD)**:
   - These conditions show WNS and TNS values of zero, indicating no hold time violations. The design paths meet their hold time requirements adequately under these specific PVT conditions.

7. **sky130_fd_sc_hd__tt_025C_1v80 (HOLD)**:
   - **WNS**: 0.09
   - **TNS**: 5.45
   - **Reason**: In this PVT condition, there is a minor hold time violation on the most critical path with a WNS of 0.09. The TNS of 5.45 suggests that a few paths in the design have negative slack for hold timing. The violation may be due to the characteristics of transport-triggered architectures or subtle temperature and voltage variations.

In summary, the HOLD timing analysis for each PVT condition reveals varying levels of hold time violations (WNS and TNS) due to temperature, voltage, and design complexity factors. Addressing these violations is crucial to ensure the reliable operation of integrated circuits under different PVT conditions.

Detailed explanations for each PVT condition in the HOLD timing category, including the Worst Negative Slack (WNS) and Total Negative Slack (TNS) values, along with possible reasons for these results:

1. **sky130_fd_sc_hd__ff_100C_1v65 (HOLD)**:
   - **WNS**: 0.15
   - **TNS**: 48.69
   - **Reason**: In this PVT condition for HOLD timing, there is a hold time violation on the most critical path with a WNS of 0.15. The TNS of 48.69 suggests that multiple paths across the design have negative slack for hold timing. The violation could be due to variations in temperature, voltage levels, or design complexities impacting hold times.

2. **sky130_fd_sc_hd__ff_100C_1v95 (HOLD)**:
   - **WNS**: 0.20
   - **TNS**: 130.78
   - **Reason**: Similar to the previous condition, there are hold time violations in this PVT scenario. The WNS of 0.20 indicates a more critical hold time violation on the most critical path. The TNS value of 130.78 suggests that numerous paths in the design have negative slack for hold timing. Temperature and voltage variations may contribute to these violations.

3. **sky130_fd_sc_hd__ff_n40C_1v56 (HOLD)**:
   - **WNS**: 0.11
   - **TNS**: 6.70
   - **Reason**: This PVT condition experiences a hold time violation with a WNS of 0.11 on the most critical path. The TNS of 6.70 indicates that there are a few paths with negative slack for hold timing. The violation may be attributed to temperature-related delays or slight variations in voltage levels.

4. **sky130_fd_sc_hd__ff_n40C_1v65 (HOLD)**:
   - **WNS**: 0.15
   - **TNS**: 44.24
   - **Reason**: There is a hold time violation with a WNS of 0.15 on the most critical path in this PVT condition. The TNS of 44.24 suggests that several paths in the design have negative slack for hold timing. Temperature fluctuations and voltage variations could be contributing factors.

5. **sky130_fd_sc_hd__ff_n40C_1v76 (HOLD)**:
   - **WNS**: 0.18
   - **TNS**: 87.18
   - **Reason**: This PVT condition exhibits hold time violations, with a WNS of 0.18 on the most critical path. The TNS of 87.18 indicates that many paths in the design have negative slack for hold timing. Variations in temperature and voltage levels may be impacting hold times.

6. **sky130_fd_sc_hd__ss_100C_1v40 (HOLD)** to **sky130_fd_sc_hd__ss_n40C_1v76 (HOLD)**:
   - These conditions show WNS and TNS values of zero, indicating no hold time violations. The design paths meet their hold time requirements adequately under these specific PVT conditions.

7. **sky130_fd_sc_hd__tt_025C_1v80 (HOLD)**:
   - **WNS**: 0.09
   - **TNS**: 5.45
   - **Reason**: In this PVT condition, there is a minor hold time violation on the most critical path with a WNS of 0.09. The TNS of 5.45 suggests that a few paths in the design have negative slack for hold timing. The violation may be due to the characteristics of transport-triggered architectures or subtle temperature and voltage variations.

In summary, the HOLD timing analysis for each PVT condition reveals varying levels of hold time violations (WNS and TNS) due to temperature, voltage, and design complexity factors. Addressing these violations is crucial to ensure the reliable operation of integrated circuits under different PVT conditions.

**ALL THE REPORTS ARE MENTIONED HERE** [CLICK_HERE](https://github.com/NkVaishnav/Vaishnav_Physical_design/tree/master/Vaishnav_Physical_design%23day13/Final_module/reports)

</details>

## Day 15: Inception of EDA and PDK

<details>
<summary>Summary</summary>
Day 15, We will be working more on Advanced Physical design using open source tools and open source PDKS with self written RTL Codes
</details>

<details>
<summary>Inception of opensource EDA, Openlane and Sky 130 PDK</summary>

Talking to computers involves interacting with their hardware components and often requires understanding various interfaces and protocols. Let's discuss two key aspects: processors and their interfacing, and packages like the one found in the Arduino microcontroller.

**1. Processor and Interfacing:**

A processor, also known as a central processing unit (CPU), is the brain of a computer. It executes instructions and performs calculations. To communicate with a processor, you need to understand its architecture, instruction set, and how it interfaces with other components.

**Key Components of Processor Interfacing:**

- **Bus**: Processors communicate with other hardware components through a data bus and address bus. The data bus transfers data between the processor and memory/storage, while the address bus specifies the location of the data.

- **Registers**: Processors have internal registers to store temporary data and control information. You can interact with these registers through assembly or machine code instructions.

- **I/O Ports**: Processors often have special ports for input and output operations. These ports allow the processor to communicate with external devices like sensors, displays, or other microcontrollers.

- **Interrupts**: Processors can handle interrupts, which are signals that temporarily suspend normal program execution to handle specific events. Interrupts are crucial for real-time interactions and multitasking.

- **Memory Mapping**: Understanding how memory is organized and mapped in a processor's architecture is essential. This includes RAM, ROM, and other memory types.

- **Peripheral Interfaces**: Processors may have specific interfaces like SPI (Serial Peripheral Interface), I2C (Inter-Integrated Circuit), GPIO (General-Purpose Input/Output), UART (Universal Asynchronous Receiver-Transmitter), etc., to communicate with external devices.

**2. Package (e.g., Arduino):**

In the context of microcontrollers like Arduino, a "package" refers to the physical and electrical packaging of the integrated circuit (IC) that contains the microcontroller. Here's how to interact with an Arduino, a popular example:

- **Hardware Components**: Arduino boards typically consist of an ATmega microcontroller, various input/output pins (digital and analog), power supply components, and a USB interface.

- **Programming**: You communicate with an Arduino by writing code using the Arduino IDE (Integrated Development Environment). You can use a simplified version of C/C++ to control the microcontroller's behavior.

- **APIs and Libraries**: Arduino provides a set of libraries and APIs that simplify interfacing with hardware components like sensors, displays, and communication modules. These libraries abstract low-level details, making it easier for developers.

- **Serial Communication**: Most Arduinos support serial communication via USB. You can send data to and receive data from your Arduino through the serial port.

- **Upload Code**: To communicate with your Arduino, you upload your code to the microcontroller via the USB connection. The Arduino IDE handles the compilation and uploading process.

- **Feedback and Output**: Arduinos can provide feedback through LEDs, displays, and other output devices. You can read sensor data and control actuators (e.g., motors) through the Arduino's pins.

- **Debugging**: Debugging tools are available for Arduino, which help identify and fix issues in your code or hardware connections.

In summary, communicating with computers involves understanding the architecture of the processor and its interfacing components. For microcontrollers like Arduino, you interact through a simplified programming environment, libraries, and hardware connections within the package to control various devices and sensors.

The Quad Flat No-Lead (QFN) 48 package is a type of surface-mount integrated circuit (IC) package commonly used for a variety of electronic components, including microcontrollers, memory chips, power management ICs, and more. It belongs to the family of QFN packages, which are known for their compact size, excellent thermal performance, and ease of manufacturing. Here are some key characteristics and features of the QFN 48 package:

**1. Package Dimensions:**
   - The "48" in QFN 48 indicates that this package has 48 pins or leads.
   - QFN packages have a square or rectangular shape, and the number of pins can vary depending on the specific application and chip design.

**2. No-Lead Design:**
   - QFN packages are characterized by their "no-lead" design, which means that they do not have traditional wire leads protruding from the package. Instead, the package has exposed metal pads on the bottom, which make direct contact with the PCB (Printed Circuit Board).
   - This no-lead design offers several advantages, including improved electrical performance, reduced parasitic inductance, and enhanced thermal conductivity.

**3. Thermal Performance:**
   - QFN packages are known for their excellent thermal performance. The exposed metal pad on the bottom of the package acts as a heat sink, allowing for efficient heat dissipation from the IC.
   - This thermal advantage is crucial for high-power components or those operating in demanding environments, as it helps prevent overheating and ensures the long-term reliability of the device.

**4. Compact Size:**
   - QFN packages are compact and have a low profile, which makes them suitable for space-constrained applications where size is a critical factor.
   - The small footprint of the QFN 48 package contributes to reduced PCB real estate usage.

**5. Soldering and Assembly:**
   - QFN packages are typically assembled using reflow soldering techniques, where solder paste is applied to the exposed metal pads, and the IC is then placed onto the PCB.
   - The absence of traditional leads simplifies the soldering process and reduces the risk of solder joint failures.

**6. Electrical Performance:**
   - QFN packages offer excellent electrical performance due to their short electrical path between the chip and the PCB.
   - They provide low parasitic capacitance and inductance, which is important for high-speed and high-frequency applications.

**7. Versatility:**
   - QFN 48 packages are versatile and can be found in a wide range of electronic devices, from consumer electronics to industrial equipment and automotive applications.
   - They are compatible with various chip technologies, including microcontrollers, analog ICs, and digital signal processors.

In summary, the QFN 48 package is a popular choice in the electronics industry due to its compact size, excellent thermal properties, and ease of assembly. It provides a reliable and efficient way to mount integrated circuits onto PCBs, making it suitable for a wide range of applications where space, thermal performance, and electrical performance are important considerations.

Wire Bonds:
Wire bonding is a semiconductor assembly technique used to connect the electrical leads (pads) on an integrated circuit (IC) die to the corresponding external pins or package leads. Here's a brief overview:

1. **Wire Bonding Process:** 
   - During wire bonding, thin wires (typically made of aluminum, gold, or copper) are used to make electrical connections between the die and the package.
   - The wire bonding process involves using ultrasonic or thermosonic energy to create a metallurgical bond between the wire and the pad.

2. **Types of Wire Bonding:**
   - There are two main types of wire bonding: ball bonding and wedge bonding.
   - Ball bonding involves creating a small ball at one end of the wire, attaching it to the pad, and then using ultrasonic energy to bond it. This method is often used in fine-pitch applications.
   - Wedge bonding involves directly attaching the wire to the pad and then forming a wedge bond. This method is suitable for high-power applications.

3. **Applications:**
   - Wire bonding is commonly used in the assembly of ICs, especially for packages like dual in-line packages (DIPs) and surface-mount devices (SMDs).
   - It is a cost-effective and reliable method for connecting ICs to the external world.

IO Pads (Input/Output Pads):
IO pads are the interface between the internal circuitry of an IC and the external world. They serve as connection points for signals entering or leaving the chip. Key points about IO pads include:

1. **Types of IO Pads:**
   - IO pads come in various types, including input pads (for receiving signals), output pads (for transmitting signals), and bidirectional pads (for both input and output).
   - They may have different voltage levels, protection features, and other functionalities depending on the application.

2. **Voltage Levels:**
   - IO pads must be designed to handle the voltage levels and signal requirements of the specific application.
   - Voltage levels may be compatible with standard logic levels (e.g., 3.3V, 5V) or designed for specialized applications (e.g., low-voltage, high-voltage, mixed-signal).

Core:
In semiconductor design, the "core" typically refers to the central processing unit (CPU) or the primary computational and control unit of an integrated circuit. Key points about cores include:

1. **Central Processing Unit (CPU):**
   - The core often represents the CPU in a microprocessor or microcontroller.
   - It executes instructions and performs arithmetic and logic operations.

2. **Multicore Processors:**
   - Modern processors may have multiple cores on a single chip, allowing for parallel processing and improved performance in multitasking environments.

Macros:
In semiconductor design, "macros" refer to predefined blocks of reusable intellectual property (IP) that can be integrated into a larger chip design. Key points about macros include:

1. **Reusable Blocks:**
   - Macros are pre-designed and pre-verified blocks of logic or functionality that can be easily incorporated into custom chip designs.
   - They can save time and effort in chip development by providing tested and optimized functions.

Foundry IPs (Intellectual Property):
Foundry IPs are intellectual property blocks provided by semiconductor foundries (manufacturers) to aid in the design and production of integrated circuits. Key points about foundry IPs include:

1. **Standard Libraries:**
   - Foundry IPs often include standard cell libraries, which consist of predefined logic gates, flip-flops, and other building blocks.
   - These libraries help chip designers create custom logic circuits efficiently.

2. **Specialized IPs:**
   - Foundries may offer specialized IPs for analog functions, memory blocks, high-speed interfaces (e.g., USB, PCIe), and more.
   - These IPs can help chip designers meet specific functionality and performance requirements.

In summary, wire bonds are used to connect IC dies to package leads, IO pads provide the interface for signals, cores represent the CPU in chip designs, macros are reusable logic blocks, and foundry IPs include standard and specialized design blocks provided by semiconductor foundries. These components play crucial roles in semiconductor design and manufacturing.


</details>

<details>
<summary>Introduction to RISCV</summary>
Introduction to RISC-V:

RISC-V is a revolutionary and open-source instruction set architecture (ISA) that has gained significant prominence in the world of computing and semiconductor design. Unlike traditional proprietary ISAs, RISC-V is not owned by any single entity, making it an accessible, customizable, and versatile foundation for a wide range of applications. This open-source nature, along with its elegant design principles, has led to a rapid adoption and enthusiastic community support.

At its core, RISC-V stands for "Reduced Instruction Set Computer - Five." The "Five" in its name signifies the five standard privilege levels, which offer a flexible and robust security framework, a crucial aspect in modern computing systems. What sets RISC-V apart is its modular structure, which allows for various extensions to cater to specific application needs, such as floating-point arithmetic, vector operations, and cryptography.

RISC-V's simplicity, scalability, and adaptability have made it an ideal choice for a wide array of applications, from small embedded devices and microcontrollers to high-performance computing systems and data centers. Its open nature invites innovation, enabling developers and engineers to design customized processors and accelerators, and its well-defined ecosystem includes compilers, operating systems, and development tools.

In this ever-evolving technological landscape, RISC-V has emerged as a disruptive force, democratizing the ISA landscape by offering a free and open alternative to proprietary architectures. Its principles of openness, flexibility, and community collaboration have the potential to shape the future of computing and accelerate innovation across various domains. This introduction serves as a gateway to explore the fascinating world of RISC-V, a game-changer that empowers individuals and organizations to push the boundaries of what's possible in computing.

The RISC-V (pronounced "risk-five") 32I is a specific variant of the RISC-V instruction set architecture (ISA) that is widely recognized and adopted within the computing industry. RISC-V is an open-source ISA, designed with simplicity, scalability, and flexibility in mind. The "32I" designation indicates several key features of this particular configuration.

First, "32" signifies the standard word size for data and instructions, which is 32 bits. This means that the architecture primarily deals with 32-bit data and instruction words, which are common in many modern computing systems.

"I" stands for "integer," indicating that this RISC-V variant focuses on integer operations, making it suitable for general-purpose computing tasks. While RISC-V supports various extensions for specialized tasks like floating-point arithmetic (e.g., "F" for single-precision floating-point) or digital signal processing (e.g., "M" for integer multiplication and division), the "32I" core primarily addresses fundamental integer-based computation.

The RISC-V 32I architecture is characterized by its simplicity, reduced instruction set, and a small number of core instructions. This design philosophy streamlines hardware implementation and compiler development, making it a popular choice for embedded systems, microcontrollers, and educational purposes. Furthermore, its open-source nature encourages innovation and customization, allowing designers to tailor it to their specific requirements without licensing constraints.

In summary, RISC-V 32I represents a 32-bit, integer-focused variant of the RISC-V instruction set architecture. Its open-source nature, simplicity, and scalability have made it an attractive choice for a wide range of applications, from small embedded systems to large-scale computing platforms, fostering a thriving ecosystem of RISC-V-based hardware and software development.

The execution of a C language program on hardware involves several stages, starting from writing the code to running it on a computer. Here's an overview of how a C program is executed on hardware:

**1. Writing the Code:**
   - The process begins with writing the C program using a text editor or an Integrated Development Environment (IDE) like Visual Studio, Code::Blocks, or others.
   - In the program, you define variables, write functions, and implement the desired logic to achieve a specific task.

**2. Compilation:**
   - Once the code is written, it needs to be translated into machine code that the hardware can understand and execute.
   - The C compiler (e.g., GCC for Unix-like systems or Microsoft Visual C++ for Windows) is used to compile the source code into an executable binary file.
   - During compilation, the C code is analyzed for syntax errors and translated into assembly language, and then further into machine code.

**3. Linking:**
   - In more complex programs, multiple source files may be involved. The linker is responsible for combining these files and resolving external references.
   - Libraries containing precompiled code (such as standard C libraries) are linked to the program to provide essential functions like input/output and memory management.

**4. Object Code Generation:**
   - The result of compilation and linking is an executable file (often with extensions like .exe, .out, or no extension on Unix-like systems).
   - This file contains machine code instructions that are specific to the target hardware architecture.

**5. Loading:**
   - Before execution, the operating system's loader loads the executable program into memory from the storage device (e.g., hard drive or SSD).
   - The loader also performs address relocation, ensuring that the program's memory references are adjusted to the correct locations in physical memory.

**6. Execution:**
   - The CPU (Central Processing Unit) of the hardware is responsible for executing the program.
   - The CPU fetches each instruction from memory, decodes it, performs the specified operation (e.g., arithmetic, logic, or control flow), and updates the program counter to move to the next instruction.
   - Input and output operations, like reading from the keyboard or writing to the screen, are handled by the operating system, which may communicate with hardware devices and drivers.

**7. Memory Management:**
   - During execution, the C program uses memory to store data, including variables, arrays, and dynamically allocated memory.
   - The hardware's memory management unit (MMU) ensures proper memory protection, allocation, and deallocation.

**8. Termination:**
   - The program continues executing until it reaches its end or encounters an error.
   - When the program terminates, it may return a status code to the operating system, indicating whether it completed successfully or encountered an issue.

In summary, the execution of a C language program on hardware involves several steps, including code writing, compilation, linking, loading, and execution. At each stage, different components of the hardware and software stack work together to translate and execute the program's instructions on the underlying hardware, producing the desired output or result.

</details>

<details>
<summary>SOC Design and Openlane</summary>
The main input componenets of the ASIC design flow are RTL Codes, EDA Tools, PDK Data

**RTL Codes (libcores.org, opencores.org, github.com):**
   - RTL (Register Transfer Level) codes are the digital hardware descriptions written in hardware description languages (HDLs) like VHDL or Verilog.
   - libcores.org and opencores.org are online platforms where you can find open-source hardware IP cores and RTL designs contributed by the community.
   - GitHub, a widely used platform for version control and collaborative development, hosts numerous repositories containing RTL code for various ASIC and FPGA projects.
   - RTL code sources like these provide valuable resources for ASIC designers, allowing them to leverage pre-designed and tested blocks in their projects, saving time and effort.

**EDA Tools (Q flow, openroad, openlane):**
   - Electronic Design Automation (EDA) tools are software applications used for various stages of ASIC design, from synthesis to physical design.
   - Q flow, openroad, and openlane are specific EDA toolchains that facilitate different aspects of the ASIC design flow.
   - Q flow is known for its comprehensive approach to ASIC design, offering tools for logic synthesis, placement, and routing, as well as various analysis and verification tasks.
   - OpenROAD (Open Router for ASIC Design) is an open-source project aimed at creating a complete EDA toolchain, including physical design tools like placement and routing.
   - OpenLane, developed by Efabless, is an automated RTL-to-GDSII (Graphic Design System II) toolchain that focuses on open-source ASIC design.

**PDK Data (Skywater 130):**
   - Process Design Kit (PDK) data is essential for ASIC design, as it provides information about the semiconductor manufacturing process and design rules.
   - Skywater 130 is a specific PDK developed by SkyWater Technology Foundry. It includes data related to their 130nm CMOS process technology.
   - PDKs like Skywater 130 include standard cell libraries, which contain logic gates and flip-flops optimized for the chosen process. They also provide information on transistor characteristics, interconnect layers, design rules, and more.
   - ASIC designers use PDK data to ensure that their designs are compatible with the manufacturing process, meeting the foundry's specifications and constraints.

In the context of ASIC design, combining RTL codes from open-source repositories with the use of specific EDA toolchains like Q flow, openroad, and openlane, along with the guidance of PDK data like Skywater 130, allows designers to create customized integrated circuits efficiently. These resources promote collaboration, innovation, and cost-effectiveness in the ASIC design process, making it accessible to a broader community of developers and engineers.

</details>

<details>
<summary>RTL to GDS flow</summary>
The RTL to GDS (Register Transfer Level to Graphic Design System) flow is a complex and highly structured process used in the design and fabrication of Application-Specific Integrated Circuits (ASICs). It encompasses several stages to transform a high-level RTL (Register Transfer Level) description of a digital circuit into a physical layout that can be fabricated on a semiconductor wafer. Here's a detailed overview of the RTL to GDS flow:

**1. RTL Design:**
   - The process starts with the RTL design, where engineers specify the functionality of the digital circuit using an RTL description language like VHDL or Verilog.
   - RTL describes the behavior and data flow within the circuit but does not provide any information about its physical implementation.

**2. Functional Verification:**
   - Before proceeding further, the RTL code undergoes rigorous functional verification through simulation, formal methods, and other techniques to ensure that it behaves correctly according to the design specifications.

**3. Synthesis:**
   - In this stage, the RTL code is synthesized into a gate-level netlist, which represents the logic gates and their interconnections.
   - The synthesis tool (e.g., Synopsys Design Compiler) maps RTL constructs to library cells, optimizing for factors like area, power, and performance.
   - Timing constraints, power budgets, and area targets set in the design specifications are taken into account.

**4. Gate-Level Simulation:**
   - The gate-level netlist is simulated to validate its correctness and to verify that it meets the desired timing and functional requirements.

**5. Floorplanning:**
   - Engineers create a floorplan that defines the overall placement of different functional blocks and IP cores within the chip's physical area.
   - Important considerations include power distribution, signal routing, and proximity to input/output (I/O) pads.

**6. Placement:**
   - During placement, the synthesized gates are positioned within the chip's physical area, adhering to the floorplan.
   - Placement tools, such as those in the Cadence Innovus or Synopsys IC Compiler suites, optimize for wirelength, timing, and congestion.

**7. Clock Tree Synthesis (CTS):**
   - CTS tools create a clock distribution network that ensures consistent and synchronized clock signals throughout the chip.
   - Minimizing clock skew is crucial for proper circuit operation.

**8. Routing:**
   - Routing tools determine the physical interconnections (metal traces) between gates and components, following the placement.
   - These tools adhere to design rules specified by the foundry's Process Design Kit (PDK).

**9. Design Rule Checking (DRC):**
   - DRC tools verify that the layout adheres to the foundry's manufacturing process design rules, which specify minimum feature sizes, spacing, and other constraints.

**10. Layout vs. Schematic (LVS) Check:**
    - LVS tools compare the extracted layout with the original gate-level netlist to ensure that they match, indicating that the layout accurately reflects the RTL description.

**11. Physical Verification:**
    - In addition to DRC and LVS checks, physical verification includes checks for issues like antenna effects, electromigration, and other manufacturing-related concerns.

**12. Timing Closure:**
    - Timing closure is crucial to meet the specified clock frequencies and hold times. Iterative optimization is performed on the design to achieve this.

**13. GDSII File Generation:**
    - Once the layout is finalized, a GDSII file (Graphic Design System II) is generated. GDSII is a standard file format used to represent the physical layout of an integrated circuit.

**14. Mask Data Preparation:**
    - The GDSII data is further processed to create the mask data used in the semiconductor fabrication process. This involves converting the layout data into a format suitable for photomask production.

**15. Semiconductor Fabrication:**
    - The mask data is used to create photomasks, which are used to pattern the semiconductor wafer. The wafer undergoes a series of photolithography and etching steps to create the physical IC.

**16. Assembly and Packaging:**
    - Once the semiconductor wafer is fabricated, it is cut into individual chips. These chips are then assembled into packages with appropriate connections to external pins.

**17. Testing and Quality Assurance:**
    - The fabricated chips undergo extensive testing to ensure they meet functional and performance specifications.

The RTL to GDS flow is a meticulous and iterative process involving a combination of software tools, hardware expertise, and semiconductor manufacturing techniques. It's essential for developing custom integrated circuits tailored to specific applications, from microcontrollers and consumer electronics to high-performance computing devices.

</details>

<details>
<summary>Introduction to Openlane and Strive Chipsets</summary>
**OpenLane:**

OpenLane is an innovative and open-source toolchain for designing custom Application-Specific Integrated Circuits (ASICs). It has gained prominence within the semiconductor industry for its ability to democratize chip design by providing a comprehensive suite of EDA (Electronic Design Automation) tools and scripts that streamline the ASIC design flow from RTL (Register Transfer Level) to GDSII (Graphic Design System II). OpenLane promotes accessibility, collaboration, and customization in the creation of integrated circuits, enabling a wide range of developers, from hobbyists to professionals, to design and manufacture custom chips tailored to their specific needs. By offering a transparent and community-driven approach, OpenLane has become a driving force in advancing ASIC design capabilities and reducing barriers to entry in this traditionally complex field.

**Strive Chipsets:**

Strive chipsets represent a new era of semiconductor technology, focused on advancing the boundaries of performance, power efficiency, and innovation. These chipsets are meticulously designed to excel in various applications, including high-performance computing, artificial intelligence, networking, and more. Strive chipsets embody the relentless pursuit of excellence, aiming to deliver cutting-edge solutions that empower devices and systems to achieve new levels of efficiency and capability. With a focus on optimizing every aspect of semiconductor design, Strive chipsets aim to provide industry-leading performance and reliability, catering to the ever-evolving demands of modern technology. Whether in data centers, edge devices, or emerging technologies, Strive chipsets stand as a testament to the relentless pursuit of technological advancement.

**Design Preperation Steps** : After following the instructions given and setup the VM Box we have this folder called work that is created in the Desktop area now lets run a trail synthesis on the same and obsetrve the flop ratio 

```
#Commands tobe executed in order
/flow.tcl -interactive
package require openlane 0.9
prep -design picorv32a
run_synthesis
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/141a42ce-9f0b-4e2e-92f8-053ab9647a52)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1c34d97b-a204-43d8-b839-1407dce95749)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/de364cbb-f281-4092-8011-c200ec10ef20)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4d332f00-873b-40d5-9f69-6503f3d6e986)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8898eb97-29e3-4f4b-869c-9df5cbf87387)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5043a4e3-bfbd-41e6-b212-ec64f8d956b9)

From the above image we get the flop ratio to be Number of flops / Total number of cells = 1613/14876 = 0.1084 (10.84%)

</details>


## Day 16: Understand importance of good floorplan vs bad floor plan and introduction to library cells

<details>
<summary>Summary</summary>

</details>

<details>
<summary>Utilization factor and Aspect Ratio</summary>
Utilization Factor and Aspect Ratio are important parameters in VLSI (Very Large Scale Integration) chip design that play a crucial role in determining the efficiency and performance of integrated circuits. Let's delve into each of these concepts in detail:

1. **Utilization Factor**:

    - **Definition**: The utilization factor, often denoted as UF, is a metric that measures the effective usage of a given area on a silicon wafer for placing digital circuit components such as gates, flip-flops, and other functional blocks. It is expressed as the ratio of the total area occupied by the circuit components to the total available area on the chip.

    - **Formula**: Utilization Factor (UF) = (Total Area Occupied by Components) / (Total Available Area on Chip)

    - **Importance**:
        - **Efficient Space Utilization**: A high utilization factor indicates efficient use of silicon real estate, which is essential for optimizing chip size and manufacturing cost.
        - **Minimizing Cost**: Smaller chip sizes result in lower manufacturing costs, which is critical in high-volume production of integrated circuits.
        - **Avoiding Overcrowding**: While maximizing utilization is desirable, it's important not to overcrowd the chip, as this can lead to increased heat generation and signal interference.

    - **Design Considerations**:
        - **Logic Synthesis**: During the logic synthesis stage of chip design, tools aim to minimize the area occupied by gates and other logic elements while meeting the required functionality.
        - **Floorplanning**: Careful floorplanning is essential to efficiently place components on the chip's layout, ensuring a balanced and effective utilization of space.
        - **Optimization Algorithms**: Utilization factor can be improved using optimization algorithms that seek to minimize chip area while meeting performance and power constraints.

2. **Aspect Ratio**:

    - **Definition**: The aspect ratio of a chip refers to the ratio of its width to its height. In VLSI chip design, the aspect ratio plays a significant role in determining the chip's layout and fabrication process.

    - **Formula**: Aspect Ratio = (Width of the Chip) / (Height of the Chip)

    - **Importance**:
        - **Fabrication Compatibility**: The aspect ratio influences the ease of manufacturing and the yield of the chips. Fabrication processes may have limitations on the maximum or minimum aspect ratio they can support.
        - **Routing and Signal Propagation**: The aspect ratio affects the routing of interconnects between components on the chip. A well-chosen aspect ratio can minimize signal propagation delays and improve overall performance.
        - **Heat Dissipation**: The aspect ratio can also impact the thermal characteristics of the chip. A chip with a long, narrow shape may have difficulties dissipating heat efficiently.

    - **Design Considerations**:
        - **Process Technology**: Designers must consider the capabilities and constraints of the specific semiconductor fabrication process being used. Different processes may have different aspect ratio limitations.
        - **Signal Timing**: The aspect ratio should be chosen to minimize signal delays, especially for high-speed designs. A balanced aspect ratio can help ensure that signals traverse the chip with minimal skew.
        - **Thermal Management**: For chips with high power density, an aspect ratio that facilitates effective heat dissipation through packaging and cooling solutions is crucial.

In summary, the utilization factor and aspect ratio are critical factors in VLSI chip design. Achieving an optimal balance between efficient space utilization and manufacturing constraints is essential to produce cost-effective, high-performance integrated circuits. Designers must carefully consider these factors during the various stages of chip design, from logic synthesis to layout and fabrication.

</details>

<details>
<summary>Concept of Preplaced Cells</summary>
Preplaced cells are a fundamental concept in VLSI (Very Large Scale Integration) system design, particularly in the context of digital integrated circuits. These cells play a crucial role in defining the layout and organization of the chip. Below is a detailed explanation of preplaced cells in VLSI system design:

**Definition**:

Preplaced cells, often referred to as predefined cells or macrocells, are fixed-layout blocks or functional units that are placed at specific locations on the silicon wafer before the automatic placement and routing stages of the chip design process. These cells are typically designed to perform specific functions and are placed manually by the chip designer at strategic positions within the chip layout.

**Key Characteristics and Information**:

1. **Purpose**:

    - **Functional Units**: Preplaced cells represent functional units or blocks of logic that provide specific features or functionality within the chip. They can include components such as memory blocks, analog modules, standard cells, or other predefined building blocks.

    - **Area Optimization**: The placement of preplaced cells allows designers to optimize the use of valuable silicon area for critical functions, ensuring that these functions are located optimally for performance, power efficiency, and signal integrity.

2. **Manual Placement**:

    - **Manual Intervention**: Unlike standard cells, which are placed automatically by EDA (Electronic Design Automation) tools during the place and route stage, preplaced cells are manually positioned by the chip designer. This manual placement is typically based on design constraints and the specific requirements of the chip.

    - **Fixed Locations**: Once placed, preplaced cells remain fixed at their designated locations during the subsequent phases of chip design and manufacturing. This is essential for maintaining the integrity of critical functions.

3. **Usage Scenarios**:

    - **Analog and Custom Blocks**: Preplaced cells are commonly used for analog or custom-designed blocks that require precise placement and are not amenable to automated placement and routing. Examples include analog-to-digital converters (ADCs), digital-to-analog converters (DACs), and custom-designed memory blocks.

    - **Clock and Power Distribution**: In many cases, clock generation and distribution networks are preplaced to ensure that clock signals reach all parts of the chip efficiently and with minimal skew. Similarly, power distribution networks are often carefully designed and preplaced to ensure proper power delivery.

4. **Design Trade-offs**:

    - **Design Flexibility vs. Efficiency**: While preplaced cells offer precise control over placement, they can limit the flexibility of design changes later in the process. Therefore, their use should strike a balance between design efficiency and adaptability.

    - **Performance Optimization**: Preplaced cells can be strategically positioned to optimize critical signal paths, reduce signal delays, and enhance overall chip performance. This is particularly important for high-speed or high-frequency designs.

5. **Verification and Timing Closure**:

    - **Timing Constraints**: The placement of preplaced cells affects timing constraints, and designers must ensure that the design meets required performance specifications and timing closure goals.

    - **Signal Integrity**: The positioning of preplaced cells can also impact signal integrity and should be carefully considered to minimize signal skew, crosstalk, and other potential issues.

In summary, preplaced cells are a vital component of VLSI system design, allowing designers to manually place critical functional units and optimize the chip layout for performance, power efficiency, and signal integrity. While they provide precise control over placement, careful consideration must be given to their usage and positioning to meet design requirements and constraints effectively.

</details>

<details>
<summary>Decoupling Capacitors</summary>
Decoupling capacitors are essential components in VLSI (Very Large Scale Integration) system design, playing a critical role in ensuring the stable and reliable operation of integrated circuits. They are primarily used to manage power supply noise and voltage fluctuations, which can have a significant impact on the performance and functionality of digital chips. Below is detailed information about decoupling capacitors in VLSI system design:

**Definition**:

Decoupling capacitors, also known as bypass capacitors or simply decaps, are passive electronic components that are placed strategically on an integrated circuit (IC) to mitigate voltage fluctuations and noise on the power supply lines. They provide a local reservoir of charge, which can be quickly drawn upon to compensate for sudden changes in current demand.

**Key Characteristics and Information**:

1. **Purpose**:

   - **Noise Reduction**: Decoupling capacitors primarily serve to reduce power supply noise caused by digital switching activity, which can introduce unwanted voltage spikes and noise onto the power rails.

   - **Stabilization**: They stabilize the power supply voltage, ensuring that it remains within an acceptable range during transient events, such as clock edges or data transitions.

   - **Preventing Glitches**: Decoupling capacitors help prevent glitches and logic errors that can occur when power supply voltages momentarily drop below specified thresholds.

2. **Location and Placement**:

   - **Close Proximity**: Decoupling capacitors are placed as close as possible to the power and ground pins of individual components, such as flip-flops, gates, or memory cells. This proximity reduces the impedance of the power distribution network and enhances their effectiveness.

   - **Different Capacitor Sizes**: Depending on the specific requirements of the component, different capacitor sizes may be used throughout the chip. Smaller capacitors (e.g., 100nF) address high-frequency noise, while larger capacitors (e.g., 1uF or more) handle lower-frequency fluctuations.

3. **Types of Decoupling Capacitors**:

   - **Ceramic Capacitors**: These are commonly used due to their low cost, high capacitance values, and good high-frequency characteristics. They come in various dielectric materials like X7R, X5R, and others.

   - **Tantalum Capacitors**: Tantalum capacitors offer high capacitance values in a compact form factor. They are suitable for applications where space is limited.

   - **Electrolytic Capacitors**: These capacitors are used when very high capacitance values are required but are less common in VLSI due to their larger size and slower response time compared to ceramic and tantalum capacitors.

4. **Design Considerations**:

   - **Decoupling Network**: Multiple decoupling capacitors are often used in a network to provide better filtering across a range of frequencies. This can include a combination of small and large capacitors to address both high-frequency and low-frequency noise.

   - **Simulation and Analysis**: Tools like SPICE (Simulation Program with Integrated Circuit Emphasis) are used to analyze and simulate the effectiveness of decoupling capacitor placement and values to meet design goals.

   - **Layout and Routing**: Proper placement and routing of power distribution lines are essential to ensure that power is delivered efficiently to the decoupling capacitors and distributed evenly throughout the chip.

5. **Impact on Performance**:

   - **Timing and Signal Integrity**: Well-designed decoupling networks help improve signal integrity by reducing power supply noise, minimizing signal jitter, and preventing glitches that can affect timing.

   - **Power Consumption**: Effective decoupling can also lead to lower power consumption, as it reduces the need for circuits to operate at higher voltages or consume additional power to overcome noise-induced errors.

In conclusion, decoupling capacitors are a critical part of VLSI system design, used to manage power supply noise and voltage fluctuations, enhance the stability of integrated circuits, and improve their overall performance and reliability. Proper placement, selection, and network design of decoupling capacitors are essential for achieving optimal results in VLSI designs.
 
</details>

<details>
<summary>Powerplanning</summary>
Power planning, the use of decoupling capacitors, ground bounce, voltage droop, and voltage mesh are all important aspects of VLSI (Very Large Scale Integration) system design that play a crucial role in managing power distribution and ensuring reliable operation of integrated circuits. Let's explore each of these concepts in detail:

1. **Power Planning**:

    - **Definition**: Power planning, also known as power distribution network (PDN) design, involves the layout and distribution of power supply lines (VDD) and ground lines (VSS or GND) throughout the chip. The goal is to ensure efficient and low-impedance delivery of power to all functional blocks.

    - **Importance**:
        - Proper power planning is essential to avoid voltage drops, noise, and signal integrity issues.
        - It helps maintain stable power supply voltages, which are crucial for reliable circuit operation.
        - Effective power planning also contributes to minimizing power dissipation.

2. **Use of Decoupling Capacitors**:

    - **Definition**: Decoupling capacitors, as explained in a previous response, are placed strategically on the chip to mitigate voltage fluctuations and noise on the power supply lines.

    - **Importance**:
        - Decoupling capacitors provide a local charge reservoir, reducing power supply noise and stabilizing voltage levels.
        - They are crucial for maintaining signal integrity, preventing glitches, and ensuring reliable circuit operation, especially in high-speed designs.

3. **Ground Bounce**:

    - **Definition**: Ground bounce refers to the temporary increase in the ground voltage potential at the ground (VSS or GND) pins of digital components during a switching event. It occurs due to the inductance and resistance in the ground network.

    - **Causes and Consequences**:
        - Rapid switching of digital signals can cause ground bounce.
        - Ground bounce can lead to incorrect logic levels, increased power consumption, and even functional errors in the design if not managed properly.

    - **Mitigation**:
        - Proper power planning and decoupling capacitor placement help mitigate ground bounce.
        - Ground lines should be designed with low resistance and inductance to minimize voltage fluctuations.

4. **Voltage Droop**:

    - **Definition**: Voltage droop, also known as IR drop, refers to a temporary reduction in the power supply voltage (VDD) at a specific location on the chip during a high-current demand event.

    - **Causes and Consequences**:
        - High-current draw, such as during logic transitions or memory read operations, can cause voltage droop.
        - Voltage droop can lead to logic errors, timing violations, and reliability issues.

    - **Mitigation**:
        - Power planning plays a significant role in reducing voltage droop by ensuring low-impedance power distribution.
        - Decoupling capacitors help provide charge during high-current demands, reducing voltage droop.

5. **Voltage Mesh**:

    - **Definition**: A voltage mesh is a network of power distribution lines (VDD) and ground lines (VSS) designed to provide a uniform voltage supply and minimize IR drop across the chip.

    - **Importance**:
        - Voltage mesh design is critical for maintaining consistent power supply voltages, especially in large and complex chips.
        - It ensures that power is evenly distributed, reducing voltage droop and ground bounce.

    - **Design Considerations**:
        - Multiple power rails may be used to create voltage islands within the chip, each with its voltage mesh.
        - Advanced voltage regulation techniques, such as on-chip voltage regulators, can be employed to further improve voltage stability.

In summary, power planning, decoupling capacitors, ground bounce, voltage droop, and voltage mesh are all integral parts of VLSI system design aimed at ensuring reliable and stable power distribution within integrated circuits. Proper consideration and implementation of these techniques are essential for achieving optimal chip performance, signal integrity, and functionality.

</details>

<details>
<summary>Openlane for Floorplan</summary>

The Following Images given below give a clear picture about how the floorplan is done in Openlane and how the directories look before and after the run

![Lab1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c1daf282-7382-421c-aaef-fb5649292da0)

![Lab2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8128aa92-dd49-433b-abf4-6dda80d8e149)

![Lab3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ff247696-444d-404e-aa07-dff2ffde5679)

![Lab4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/683ea244-ee77-4531-9cde-b0b8e6e7b961)

![Lab5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/62b2654e-03e0-43d5-a473-cb5ba07f00a2)

![Lab6](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/029bf231-021b-4655-a4e1-88ca92a6306f)

![Lab7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/98fd7c71-85e8-4d36-93cc-3ad13928910d)

![Lab8](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4e05a5aa-b3dc-4d57-880f-d3bb7bd90ff2)

![Lab9](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b97470c0-357c-443b-9ae5-3b009adb4564)

![Lab10](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/70971462-7e80-4baa-93bc-fb1b9719a7c8)

![Lab11](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/33ef5618-71a9-45fd-800b-76195e59117f)

![Lab12](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/106f0f4e-99f0-4f61-8a0a-3b4623c4b1fb)

![Lab13](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/bb706e52-0806-4712-9513-13b24e8863d9)

![Lab14](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/110d8511-d613-48cf-94a6-1bbe7a58161f)




</details>

<details>
<summary>Library Binding and Placement</summary>
Library netlist binding and initial place design are important stages in the physical design flow of VLSI (Very Large Scale Integration) chip design. These stages are critical for achieving efficient chip layouts and ensuring that the final design meets performance and area requirements. Here's detailed information about both concepts:

**Library Netlist Binding**:

1. **Definition**:

    - **Library Netlist**: A library netlist is a representation of the logic functions and standard cells available in the chip design library. It includes information about the functionality, timing characteristics, and power consumption of each standard cell.

    - **Binding**: Library netlist binding is the process of associating specific standard cells from the design library with the logic gates and components specified in the RTL (Register-Transfer Level) description of the digital design.

2. **Importance**:

    - **Functional Mapping**: Library netlist binding maps the high-level functional description of a design to the actual standard cell instances that will be used in the physical implementation.

    - **Performance Optimization**: By selecting appropriate cells from the library, designers can optimize for various factors, such as area, speed, and power consumption, to meet the design's performance goals.

    - **Timing Analysis**: Binding determines the logical and physical connectivity of cells, which is essential for accurate timing analysis and optimization.

3. **Design Considerations**:

    - **Cell Selection**: Designers must choose the most suitable standard cells from the library based on the design's requirements, considering factors like speed, area, and power.

    - **Cell Connectivity**: Binding involves specifying how cells are connected in the netlist, including input and output pins, signal connections, and power and ground connections.

    - **Technology Constraints**: Design libraries may have constraints and guidelines that must be followed during netlist binding, such as minimum and maximum fanout, drive strength, and more.

4. **Tools**:

    - Netlist binding is typically performed using Electronic Design Automation (EDA) tools that provide the ability to select, connect, and configure standard cells from the design library.

**Initial Place Design**:

1. **Definition**:

    - **Initial Placement**: Initial place design is the process of positioning the standard cell instances on the chip's layout canvas before further optimization and routing. It involves defining the approximate locations of each cell based on a variety of factors, including logic connectivity, power distribution, and timing requirements.

2. **Importance**:

    - **Layout Efficiency**: Proper initial placement can significantly impact the chip's layout efficiency, ensuring that components are positioned optimally to reduce wirelength and area usage.

    - **Timing and Signal Integrity**: The initial placement can have a substantial effect on signal timing, signal integrity, and power distribution, making it crucial for achieving design goals.

    - **Reduced Design Iterations**: A good initial placement can reduce the need for extensive subsequent iterations and adjustments during the physical design flow.

3. **Design Considerations**:

    - **Hierarchical Approach**: Initial placement is typically performed hierarchically, starting from the chip level and working down to individual blocks or sub-modules within the design.

    - **Legal Placement**: The placement must adhere to legal constraints, which may include avoiding overlap between cells, maintaining specified clearances, and respecting the overall chip floorplan.

    - **Timing-Driven Placement**: Timing-driven placement considers the critical paths and timing constraints of the design, placing critical cells first to meet performance requirements.

4. **Tools**:

    - Initial placement is typically carried out using EDA tools specifically designed for physical design, which take into account various constraints and objectives.

In summary, library netlist binding and initial place design are crucial stages in the physical design flow of VLSI chip design. Netlist binding associates functional descriptions with physical standard cells, while initial placement positions these cells on the chip's layout canvas, setting the stage for subsequent optimization and routing. These stages are vital for achieving efficient and high-performance chip layouts.

</details>

<details>
<summary>Optimize placement using estimated wire length and capacitance</summary>
Optimizing placement using estimated wire length and capacitance is a critical step in the physical design flow of VLSI (Very Large Scale Integration) chip design. This process involves arranging standard cells on the chip layout in a way that minimizes the total wire length and the overall parasitic capacitance. Here's a detailed explanation of this optimization technique:

**1. **Wire Length Optimization**:

    - **Definition**: Wire length optimization focuses on minimizing the total length of interconnect wires used to connect standard cells in the layout. Shorter wire lengths lead to reduced signal propagation delays, lower power consumption, and improved signal integrity.

    - **Importance**:
        - Shorter interconnects reduce resistance and thus reduce RC (Resistance-Capacitance) delay, which is crucial for high-speed designs.
        - Smaller wire lengths result in lower power consumption, as energy is dissipated as heat in the wires.
        - Reducing wire lengths helps minimize area usage on the chip, potentially resulting in smaller and more cost-effective designs.

    - **Techniques for Wire Length Optimization**:
        - **Clustering**: Grouping related cells together can minimize wire lengths by reducing the distance signals need to travel.
        - **Global Routing Algorithms**: These algorithms determine the high-level routing of signals and attempt to minimize wire lengths.
        - **Timing-Driven Placement**: Placement tools can be guided by timing constraints to minimize wire lengths for critical paths.

**2. Capacitance Optimization**:

    - **Definition**: Capacitance optimization aims to reduce the parasitic capacitance associated with interconnect wires and the cell-to-cell connections. Parasitic capacitance can slow down signal transitions and increase power consumption.

    - **Importance**:
        - High parasitic capacitance can lead to longer signal delays, especially when combined with wire resistance (RC delay).
        - Reducing capacitance can help improve the overall power efficiency of the chip.

    - **Techniques for Capacitance Optimization**:
        - **Wire Sizing**: Increasing the width of interconnect wires can reduce their parasitic capacitance but may increase wire resistance.
        - **Spacing and Layer Assignment**: Optimizing the spacing between wires and the assignment of signal lines to different metal layers can reduce capacitance.
        - **Shielding**: Metal layers or shield layers can be added to reduce the coupling between nearby wires, mitigating capacitive coupling effects.

**3. Integrated Optimization**:

    - **Trade-Offs**: Wire length and capacitance optimization often involve trade-offs. For example, reducing wire length may require using wider wires, which can increase capacitance.
    - **Tools and Algorithms**: EDA (Electronic Design Automation) tools use various algorithms and optimization techniques to simultaneously consider both wire length and capacitance when performing placement.

**4. Timing-Driven Placement**:

    - **Timing Constraints**: In many cases, placement is guided by timing constraints. This means that cells are placed to meet required setup and hold times while also minimizing wire lengths and capacitance.

**5. Iterative Process**:

    - Optimization using wire length and capacitance is often an iterative process. Placement tools may perform several iterations to improve placement quality based on feedback from routing and other stages of the design flow.

In summary, optimizing placement using estimated wire length and capacitance is essential for achieving high-performance and power-efficient VLSI chip designs. By carefully arranging standard cells, minimizing wire lengths, and reducing parasitic capacitance, designers can meet timing requirements, reduce power consumption, and enhance the overall efficiency of the integrated circuit. This optimization process is a critical part of the physical design flow in modern chip design.

Repeaters and buffers play a significant role in maintaining signal integrity in VLSI (Very Large Scale Integration) system design. They are essential components that are strategically placed within the chip's layout to ensure that signals propagate correctly and reliably through long interconnects. Here's a detailed explanation of repeaters, buffers, signal integrity, and their placement in VLSI system design:

**1. Repeater and Buffer Definitions**:

- **Repeater**: A repeater is a digital logic element placed along a signal path to restore and amplify a signal, allowing it to travel over longer distances without distortion or loss of integrity. Repeaters are typically used for global or long-distance signals.

- **Buffer**: A buffer is a similar component to a repeater but is generally used to isolate and drive signals on different clock domains or within a local area. Buffers are often employed to deal with clock skew and to ensure that signals maintain their integrity when crossing clock domains.

**2. Importance of Repeaters and Buffers**:

- **Signal Integrity**: As VLSI designs become more complex, signals need to traverse longer distances on the chip. Without repeaters or buffers, these signals can suffer from distortion, signal degradation, and timing violations, leading to functional errors.

- **Mitigating Effects of RC Delay**: Signals traveling through long interconnects experience RC (Resistance-Capacitance) delay due to the resistance of wires and the capacitance of the metal layers. Repeaters and buffers help mitigate the effects of RC delay by restoring signal levels and reducing the impact of capacitance.

- **Clock Domain Crossing**: Buffers are essential for handling signals that need to cross clock domains, ensuring that they maintain their integrity and are synchronized properly.

**3. Placement of Repeaters and Buffers**:

- **Strategic Placement**: The placement of repeaters and buffers is critical and should be strategically planned based on the specific signal path requirements and the chip's floorplan.

- **Global Signals**: Repeaters are often used for global signals, such as clock distribution networks and data buses that span large areas of the chip. They are typically placed at regular intervals to boost signal strength and ensure synchronization.

- **Local Buffers**: Buffers are used for local signals that need to cross clock domains or travel short distances but may still require signal level restoration.

- **Timing Considerations**: Placement should take into account timing constraints and signal arrival times to ensure that repeaters and buffers do not introduce additional delays.

- **Power Considerations**: While repeaters and buffers can improve signal integrity, they consume power. Careful consideration is needed to balance power consumption and signal quality.

**4. Automated Placement Tools**:

- EDA (Electronic Design Automation) tools offer automated capabilities for placing repeaters and buffers. These tools consider the design's timing constraints, signal strengths, and other factors to optimize the placement.

**5. Design Iterations**:

- The placement of repeaters and buffers often involves iterations, as the initial placement may need adjustments to meet timing and signal integrity requirements.

In summary, repeaters and buffers are critical components in VLSI system design that help ensure signal integrity, particularly for long interconnects and when crossing clock domains. Proper placement and configuration of these components are essential for reliable and high-performance chip designs. They are key elements in addressing the challenges associated with signal propagation in modern, high-density integrated circuits.

</details>

<details>
<summary>Final Placement</summary>
Final placement optimization and abutment are important stages in the physical design flow of VLSI (Very Large Scale Integration) chip design. These stages focus on refining the placement of standard cells to meet various design goals and constraints. Here's detailed information about final placement optimization and abutment:

**1. Final Placement Optimization**:

   - **Definition**: Final placement optimization, often referred to simply as placement, is the process of determining the precise positions of standard cells on the chip layout. It comes after the initial placement stage and is a critical step in achieving design objectives.

   - **Objectives**:
      - Minimize Wire Length: One of the primary goals is to minimize the total wirelength of interconnections, as shorter wires reduce signal delays and power consumption.
      - Address Timing Constraints: Final placement ensures that critical paths meet setup and hold time requirements.
      - Optimize Area: Efficient use of chip area is essential, as it affects chip size, cost, and manufacturability.
      - Manage Power: Proper placement can help distribute power efficiently and minimize voltage droop.
      - Enhance Signal Integrity: Careful placement can reduce the risk of crosstalk and other signal integrity issues.

   - **Optimization Techniques**:
      - Placement algorithms are used to iteratively move cells to improve the overall placement quality while satisfying constraints.
      - Methods include simulated annealing, genetic algorithms, and analytical placers.
      - EDA (Electronic Design Automation) tools provide various options for placement optimization, often allowing designers to prioritize different objectives.

   - **Timing-Driven Placement**:
      - Timing constraints play a significant role in final placement optimization. Critical paths are identified, and cells are placed to minimize their delay.
      - Slack is often used as a measure to determine if timing constraints are met.

   - **Tools**:
      - Commercial EDA tools provide advanced placement engines that use various algorithms and techniques to optimize placement while considering multiple objectives.

**2. Abutment**:

   - **Definition**: Abutment, in the context of VLSI design, refers to the practice of aligning the edges of adjacent standard cells to minimize the space between them. It is particularly relevant for cells that have vertical or horizontal symmetry and can reduce the overall chip area.

   - **Importance**:
      - Abutment helps optimize chip area usage, as it minimizes unused space between cells.
      - It simplifies the routing of interconnections by reducing the length of wires needed to connect adjacent cells.

   - **Types of Abutment**:
      - Vertical Abutment: Involves aligning the top and bottom edges of cells in adjacent rows.
      - Horizontal Abutment: Involves aligning the left and right edges of cells in adjacent columns.
      - Corner Abutment: Aligning the corners of adjacent cells can be used in certain cases.

   - **Design Considerations**:
      - Abutment is most effective when cells have compatible heights or widths.
      - It may not always be possible or desirable, particularly for irregularly shaped cells or when it conflicts with other design goals.

   - **Abutment Tools**:
      - EDA tools often provide options for automatically abutting cells during the placement phase.

In summary, final placement optimization and abutment are crucial steps in the physical design flow of VLSI chip design. These stages focus on refining the positions of standard cells to meet design objectives related to wirelength, timing, area, power, and signal integrity. Abutment, in particular, can help optimize chip area usage by aligning the edges of adjacent cells, reducing unused space and simplifying interconnection routing. Both processes are instrumental in achieving high-performance and efficient chip layouts.
</details>

<details>
<summary>Library Characterisation</summary>
Library characterization is a critical step in the design of integrated circuits, and it involves characterizing the library of standard cells provided by a semiconductor foundry. Here's a brief explanation of the need for library characterization:

1. **Customization for Specific Process Technology**: Library characterization is necessary because standard cells need to be customized for a specific semiconductor manufacturing process. This process technology can vary from one foundry to another and even from one node to another within the same foundry. Characterization ensures that standard cells are tailored to work optimally within the parameters of the chosen process.

2. **Timing and Performance**: Different standard cells have unique timing characteristics and performance capabilities. Library characterization provides detailed information about the delay, power consumption, and other performance metrics of each cell under various operating conditions. This data is crucial for accurate timing analysis and optimization during the chip design process.

3. **Variability and Process Corner Analysis**: Semiconductor manufacturing processes exhibit variability, leading to variations in device characteristics and performance. Library characterization involves characterizing cells across various process corners (e.g., slow, typical, fast) to account for this variability. Designers use these models to ensure that the chip operates reliably under different conditions.

4. **Power Analysis**: Accurate characterization includes modeling power consumption for different modes of operation (active, standby, sleep). This information helps designers estimate and manage power consumption during the chip's operation.

5. **Signal Integrity and Noise Analysis**: Library characterization also involves modeling the behavior of standard cells with respect to signal integrity and noise, allowing designers to assess and address issues related to crosstalk, signal quality, and noise margin.

6. **Advanced Design Techniques**: Library characterization supports advanced design techniques such as static timing analysis (STA), dynamic voltage and frequency scaling (DVFS), and low-power design methodologies. These techniques rely on accurate library data to optimize chip performance and power efficiency.

7. **Design Confidence**: Characterization data provides designers with the confidence that their designs will function correctly under real-world conditions. It allows for more accurate simulations, reducing the risk of design errors and costly design iterations.

8. **Compliance and Quality Assurance**: Many semiconductor foundries require library characterization to ensure that chip designs adhere to their process specifications and quality standards. It helps guarantee that chips manufactured on their processes will meet their performance and power consumption targets.

In summary, library characterization is a necessary step in the VLSI design process. It provides designers with accurate models and data for standard cells, allowing them to design integrated circuits that meet performance, power, and reliability requirements while taking into account the intricacies of the specific semiconductor manufacturing process being used.
</details>


<details>
<summary>Congestion aware Placement</summary>
Congestion-aware placement is a critical aspect of VLSI (Very Large Scale Integration) chip design that focuses on optimizing the placement of standard cells while considering and mitigating congestion-related issues on the chip layout. Congestion refers to areas of the chip layout that experience high routing congestion, making it challenging to efficiently route wires and maintain signal integrity. Here's a detailed explanation of congestion-aware placement:

**1. The Need for Congestion-Aware Placement**:

   - As chip designs become more complex, routing congestion becomes a significant challenge. High congestion can lead to suboptimal layouts, increased wirelength, longer delays, and reduced signal integrity.

   - Congestion can occur due to various factors, including high fanout nets, dense logic regions, and limited routing resources in specific areas of the chip.

**2. Key Objectives of Congestion-Aware Placement**:

   - **Minimize Congestion**: The primary objective is to minimize congestion in the layout, ensuring that routing resources are efficiently utilized, and congestion hotspots are reduced or eliminated.

   - **Optimize Timing**: Congestion-aware placement should maintain or improve timing characteristics by reducing wire delays and avoiding congested regions that might lead to timing violations.

   - **Enhance Signal Integrity**: Proper placement can help reduce the risk of crosstalk and other signal integrity issues that can arise in congested areas.

   - **Ensure Manufacturability**: Congestion-aware placement can also consider manufacturability factors, such as ensuring that there is enough space for manufacturing processes like lithography and etching.

**3. Techniques for Congestion-Aware Placement**:

   - **Analytical Placers**: Advanced placement algorithms take into account congestion estimates and utilize mathematical models to optimize cell placement while avoiding congested regions.

   - **Hierarchical Approaches**: Hierarchical placement techniques start with high-level block placement, which can be manually or automatically generated to minimize congestion. Then, finer-grained placement occurs within each block, considering local congestion issues.

   - **Global and Detailed Placement**: Global placement optimizes the placement of larger blocks, while detailed placement refines the position of individual cells to optimize for congestion and timing.

   - **Congestion Estimation**: Estimating congestion during placement often involves computing congestion maps that identify regions of high congestion. This information guides placement optimization.

   - **Iterative Refinement**: Placement is an iterative process where cells are moved and repositioned based on congestion feedback. Iterations continue until placement objectives are met.

**4. Post-Placement Optimization**:

   - After congestion-aware placement, additional optimization steps may be performed, such as global and detailed routing, to further improve routing and congestion issues.

   - Congestion-aware routing algorithms can take advantage of placement information to make routing decisions that minimize congestion.

**5. EDA Tools**:

   - Commercial EDA (Electronic Design Automation) tools offer advanced placement engines that incorporate congestion-aware techniques and algorithms.

   - These tools provide visualization of congestion maps and metrics to assist designers in identifying and addressing congestion issues.

In summary, congestion-aware placement is a crucial step in VLSI chip design, aimed at optimizing cell placement while mitigating congestion-related problems. By considering routing resources, timing, signal integrity, and manufacturability, this technique helps ensure that chip designs meet performance goals and can be manufactured efficiently. Effective congestion-aware placement requires a combination of advanced algorithms, iterative refinement, and collaboration between designers and EDA tools.
</details>

<details>
<summary>Cell Design and characterization flows</summary>
	The cell design and characterization flow is a crucial process in VLSI chip design that involves creating, validating, and characterizing standard cells (logic gates) based on specific input parameters and requirements. Below is an overview of the cell design and characterization flow, highlighting the inputs, design steps, and outputs:

**1. Inputs**:

- **PDKs (Process Design Kits)**:
   - DRC (Design Rule Check): Specifies the design rules that must be followed for successful chip fabrication.
   - LVS (Layout vs. Schematic): Ensures the layout matches the intended circuit schematic.
   - SPICE Models: Provides accurate transistor-level electrical characteristics of the process technology.
   - Library: Contains pre-designed standard cells that may serve as templates.
   - User-Defined Specs: Specific requirements, such as speed, power, or area targets.
   - Cell Width and Height: Dimensions of the standard cell.
   - Metal Layers: Information on available metal layers and routing resources.
   - Pin Location: Defines the location of input and output pins.
   - Drawn Gate Length: The physical gate length specified by the technology node.

**2. Design Steps**:

- **Circuit Design**:
   - Create the logical function of the standard cell using digital logic gates (NAND, NOR, AND, OR, etc.).
   - Define the internal structure, transistor sizes, and interconnections.
   - Ensure the cell meets user-defined specs (speed, power, area).
   - Simulate the cell's behavior using SPICE or other circuit simulation tools.

- **Layout Design**:
   - Translate the logical circuit into a physical layout, adhering to the design rules from the PDK's DRC.
   - Place transistors, metal layers, and other components while optimizing for area and performance.
   - Ensure that the layout is compatible with the technology node's metal layers and routing resources.
   - Verify layout correctness using LVS tools.

- **Characterization**:
   - Extract SPICE models from the layout to represent the cell's electrical behavior.
   - Perform extensive simulation to characterize the cell under various conditions (timing, voltage, temperature).
   - Collect data on cell performance, including timing, power consumption, and noise margins.
   - Validate the cell's functionality and adherence to user-defined specs.

**3. Outputs**:

- **CDL (Cell Description Language)**:
   - A text-based format that describes the cell's logical behavior, pin locations, and connectivity.

- **GDS (Graphic Data System)**:
   - A binary format representing the cell's physical layout, suitable for fabrication and chip assembly.

- **LEF (Library Exchange Format)**:
   - Contains information about the cell's physical characteristics, such as dimensions, pin locations, and metal layers, to aid in chip assembly and routing.

- **Extracted Spice Model**:
   - A transistor-level SPICE model extracted from the layout, capturing the cell's electrical behavior.

- **Timing, Noise, Power Data**:
   - Characterization results, including timing information (setup, hold times), noise margins, and power consumption data.

- **Libraries**:
   - The standard cell library containing all characterized cells, ready for use in chip design.

- **Function of PMOS & NMOS Network Paths**:
   - Information about the logical and electrical behavior of the PMOS and NMOS transistor networks within the cell.

In summary, the cell design and characterization flow involves transforming logical circuit descriptions into physically realizable layouts while adhering to design rules and meeting specific user-defined requirements. The outputs of this process are essential components in the larger chip design flow, enabling the efficient integration of standard cells into complex integrated circuits.

Euler's path and stick diagrams are concepts used in the field of VLSI (Very Large Scale Integration) design, specifically in the layout and physical design of digital integrated circuits. Let's explore both concepts:

**Euler's Path**:

1. **Definition**:
   - An Euler's path is a path in a graph that visits every edge (connection) exactly once and returns to the starting node. If such a path exists, the graph is called Eulerian.

2. **Application in VLSI Design**:
   - In VLSI design, circuits are often represented as graphs where nodes represent logic gates and edges represent the interconnections between gates.
   - Euler's path concepts are applied to solve problems related to routing and connectivity in chip layouts.

3. **Usage**:
   - Euler's path algorithms help determine whether it is possible to route interconnections on a chip layout without conflicts, overlaps, or open-ended connections.
   - If a chip layout can be represented as an Eulerian graph, it is easier to find a solution to routing problems.

**Stick Diagram**:

1. **Definition**:
   - A stick diagram is a graphical representation used in the initial stages of VLSI layout design. It represents the approximate layout of transistors and interconnections using simple shapes like rectangles, lines, and dots.

2. **Purpose**:
   - Stick diagrams provide an abstract and high-level representation of a layout to quickly visualize the arrangement of transistors and connections without going into detailed geometries.
   - They are particularly useful in the early stages of layout design when exploring various layout possibilities and ensuring that components fit within the chip area.

3. **Components**:
   - In stick diagrams, rectangles or sticks typically represent transistors (NMOS or PMOS), lines represent metal interconnects, and dots indicate contacts or vias.

4. **Benefits**:
   - Stick diagrams facilitate rapid design exploration, allowing designers to assess the feasibility of a layout concept without diving into the complexities of detailed geometries.
   - They aid in early-stage design decisions regarding area usage, placement of transistors, and routing strategies.

5. **Limitations**:
   - Stick diagrams are highly abstract and lack the level of detail needed for precise manufacturing and fabrication. Detailed layouts with exact dimensions and design rules are required for the final chip design.

6. **Evolution**:
   - Stick diagrams are often used as a starting point for more detailed representations, such as layout schematics and actual geometric layouts, as the design progresses.

In summary, Euler's path concepts are applied in VLSI design to solve routing and connectivity problems, ensuring that interconnections in chip layouts are feasible. Stick diagrams, on the other hand, provide a high-level and abstract representation of layouts to aid in early-stage design exploration and decision-making, allowing designers to quickly visualize and assess layout possibilities. Both concepts are valuable tools in the field of VLSI design.

The characterization flow for timing, noise, and power in VLSI (Very Large Scale Integration) design is a crucial process that involves modeling and analyzing the electrical behavior of integrated circuits. Here's a brief overview of the typical characterization flow for these key parameters:

**1. Timing Characterization Flow**:

   - **Input**:
     - Completed circuit layout.
     - Library of standard cells with their electrical characteristics (e.g., delay models).
     - Timing constraints (e.g., clock frequency, setup, and hold times).

   - **Steps**:
     - **Static Timing Analysis (STA)**:
       - Perform a static timing analysis to calculate the worst-case and best-case delays through the combinational logic paths.
       - Check if the design meets setup and hold time requirements.
       - Identify critical paths and slack times.

     - **Transition Time Analysis**:
       - Analyze the rise and fall times of signals at different points in the design.
       - Ensure that signal transitions meet timing constraints.

   - **Output**:
     - Timing reports containing delay information, critical paths, and slack times.
     - Data for ensuring that the design meets specified performance goals.

**2. Noise Characterization Flow**:

   - **Input**:
     - Completed circuit layout.
     - Library of standard cells with their electrical characteristics.
     - Noise constraints and specifications.

   - **Steps**:
     - **Noise Analysis**:
       - Analyze the impact of noise sources, such as crosstalk and power supply noise, on signal integrity.
       - Estimate noise margins and evaluate the susceptibility of the design to noise-induced errors.

   - **Crosstalk Analysis**:
     - Identify nets and signal lines that are susceptible to crosstalk.
     - Assess the impact of crosstalk on signal quality and timing.

   - **Output**:
     - Reports on noise sources, noise margins, and crosstalk effects.
     - Data for ensuring that the design maintains signal integrity and meets noise-related constraints.

**3. Power Characterization Flow**:

   - **Input**:
     - Completed circuit layout.
     - Library of standard cells with power consumption models.
     - Power constraints and specifications.

   - **Steps**:
     - **Power Analysis**:
       - Analyze dynamic power consumption due to switching activity in the design.
       - Evaluate static (leakage) power consumption when the circuit is idle.
       - Estimate total power consumption under various operating conditions.

     - **Low-Power Design Techniques**:
       - Implement low-power design strategies such as clock gating, power gating, and voltage scaling.
       - Evaluate the impact of these techniques on power consumption.

   - **Output**:
     - Reports on dynamic and static power consumption, including peak power and average power.
     - Data for ensuring that the design meets power-related constraints and goals.

In summary, the typical characterization flow for timing, noise, and power in VLSI design involves analyzing the electrical behavior of integrated circuits to ensure that they meet performance, noise, and power specifications. These characterizations are essential for validating and optimizing the design for reliable and efficient operation.
</details>


## Day 17: Design and characterise one library cell using Layout tool and spice simulator

<details>
<summary>Summary</summary>

**Parameters for Characterisation of a Cell** :  : In semiconductor device and circuit characterization, parameters like Rise Delay, Fall Delay, Rise Transition, and Fall Transition are used to describe the timing behavior of a digital cell or gate. These parameters are essential for understanding how a cell behaves in terms of signal propagation and switching characteristics. Let's define and explain each of these parameters:

1. **Rise Delay (t_rise)**:
   - Rise Delay, often denoted as t_rise, represents the time it takes for the output signal of a cell to transition from a logic low (0) to a logic high (1).
   - It measures the delay incurred when an input changes from a low to a high level, and the output responds by transitioning from low to high.

2. **Fall Delay (t_fall)**:
   - Fall Delay, typically denoted as t_fall, is the time it takes for the output signal of a cell to transition from a logic high (1) to a logic low (0).
   - It measures the delay when the input changes from a high to a low level, and the output follows by transitioning from high to low.

3. **Rise Transition (t_0.1 to t_0.9)**:
   - Rise Transition refers to the time interval between the point where the output signal crosses 10% (t_0.1) of its full voltage swing (from low to high) and the point where it crosses 90% (t_0.9) of the voltage swing.
   - This parameter helps characterize the speed at which a signal rises from a low to a high logic level. It's often used to assess the slew rate and signal integrity of the output.

4. **Fall Transition (t_0.1 to t_0.9)**:
   - Fall Transition is similar to Rise Transition but for the transition from a high to a low logic level. It measures the time interval between the 10% (t_0.1) and 90% (t_0.9) points of the voltage swing during the fall of the output signal.
   - Like Rise Transition, Fall Transition is used to evaluate the signal's slew rate and integrity during the falling edge.

These parameters are crucial in digital circuit characterization, especially for designing and optimizing digital circuits for speed, power consumption, and overall performance. Engineers use these timing parameters to ensure that signals meet the required setup and hold times, avoid signal integrity issues such as overshoot or undershoot, and ultimately achieve proper functionality in digital systems.

Characterization data for cells, often stored in libraries or models, includes these timing parameters and helps designers make informed decisions about the placement and timing of cells in their digital designs, contributing to the successful operation of complex digital systems.

**SPICE DECK Parameters** : A SPICE deck, also known as a SPICE netlist or simply a SPICE file, is a text-based input file used to describe an electronic circuit to a SPICE simulator. SPICE (Simulation Program with Integrated Circuit Emphasis) is a widely used simulation tool in electronics engineering that allows engineers to analyze and simulate the behavior of electronic circuits. A SPICE deck contains information about the components in the circuit, their connections, and various simulation parameters. Here's an overview of what a typical SPICE deck includes and some of the essential parameters:

1. **Components and Connections**:
   - **Resistors**: Described with the letter "R" and defined by their resistance value.
   - **Capacitors**: Described with the letter "C" and defined by their capacitance value.
   - **Inductors**: Described with the letter "L" and defined by their inductance value.
   - **Voltage Sources**: Described with the letter "V" and defined by their voltage values.
   - **Current Sources**: Described with the letter "I" and defined by their current values.
   - **Diodes**: Described with the letter "D" and characterized by their model parameters.
   - **Transistors**: Described with specific models (e.g., MOSFETs as "M" or BJTs as "Q") and characterized by their model parameters.

2. **Connections and Topology**:
   - The SPICE deck defines the interconnections between components using node numbers or names.
   - The circuit's topology, including how components are connected, is specified in the SPICE file.

3. **Simulation Commands**:
   - **Analysis Type**: Specifies the type of simulation, such as DC, AC, transient, or other specialized analyses.
   - **Simulation Time**: Defines the simulation time or frequency range for AC analysis.
   - **Initial Conditions**: Specifies the initial conditions for components like capacitors and inductors.
   - **Output Specifications**: Determines what simulation results are of interest, e.g., node voltages or branch currents.
   - **Control Statements**: Include directives for setting up the simulation, like tolerances, integration methods, and convergence options.

4. **Model Parameters**:
   - Many components in a SPICE deck rely on models with parameters. These parameters define the behavior of devices like transistors or diodes and are specified within the deck.

5. **Transient Analysis Settings**:
   - For transient simulations, additional parameters such as the time step and stop time are specified.
   - You can also define initial conditions for voltage and current sources.

6. **AC Analysis Settings**:
   - For AC analysis, you specify the frequency range of interest and the number of frequency points to evaluate.
   - AC analysis is used to analyze the frequency response of a circuit.

7. **DC Sweep Settings**:
   - DC sweep simulations involve varying one or more voltage sources over a range of values.
   - You specify the sweep type, start, stop, and increment values.

8. **Operating Point Analysis**:
   - This analyzes the DC steady-state conditions of the circuit.

9. **Temperature and Process Variations**:
   - Some SPICE simulators support modeling temperature and process variations by defining specific parameters.

10. **Specialized Features**:
    - Depending on the SPICE simulator, additional specialized features may be available, such as Monte Carlo analysis, sensitivity analysis, or noise analysis.

A well-structured SPICE deck provides all the necessary information for a SPICE simulator to perform accurate circuit simulations. Engineers can use the simulation results to assess circuit behavior, optimize designs, troubleshoot issues, and predict how a circuit will perform under different operating conditions.


**Transfer Characterstics of a CMOS Inverter** : The transfer characteristics of a CMOS (Complementary Metal-Oxide-Semiconductor) inverter describe how the output voltage of the inverter (Vout) varies in response to changes in the input voltage (Vin). The CMOS inverter is a fundamental building block in digital electronics and consists of a complementary pair of MOSFETs (Metal-Oxide-Semiconductor Field-Effect Transistors): one p-channel MOSFET (PMOS) and one n-channel MOSFET (NMOS). The operation of a CMOS inverter can be divided into three regions on its transfer characteristics curve: the cutoff region, the linear region, and the saturation region.

1. **Cutoff Region**:
   - In the cutoff region, both the PMOS and NMOS transistors are off (i.e., in the non-conductive state).
   - When the input voltage (Vin) is at a logic low level (typically 0V), both transistors are non-conductive, and the output voltage (Vout) is at a logic high level (usually VDD, the supply voltage).
   - The region to the left of the threshold voltage for the NMOS transistor on the transfer characteristics curve represents the cutoff region.

2. **Linear Region**:
   - The linear region is the transition region between the cutoff and saturation regions.
   - As the input voltage (Vin) starts to increase from a logic low level, the NMOS transistor begins to conduct, allowing a current to flow from the drain to the source.
   - Simultaneously, the PMOS transistor is still off, and the output voltage (Vout) starts to drop.
   - The linear region typically spans the range of input voltages between the NMOS transistor's threshold voltage (Vt_n) and the point where the NMOS transistor is fully turned on.

3. **Saturation Region**:
   - In the saturation region, the NMOS transistor is fully on, while the PMOS transistor remains off.
   - As the input voltage (Vin) continues to increase above the threshold voltage for the NMOS transistor, the output voltage (Vout) approaches a logic low level.
   - The output voltage (Vout) in this region is close to ground (0V).
   - The region to the right of the NMOS threshold voltage on the transfer characteristics curve represents the saturation region.

The transfer characteristics curve for a CMOS inverter is typically symmetric around the midpoint between the supply voltage (VDD) and ground (0V). This symmetry ensures that the inverter has symmetric rise and fall times.

The key characteristics and points of interest on the transfer characteristics curve include:

- **Threshold Voltage (Vt)**: The input voltage at which the transition between the cutoff and saturation regions occurs. For the NMOS transistor, it is Vt_n, and for the PMOS transistor, it is -Vt_p (negative because it's a p-channel device).

- **Noise Margins**: The voltage levels (high and low) in the linear region provide noise margins, which represent the tolerance of the inverter to variations in input voltage.

- **Gain**: The slope of the transfer characteristics curve in the linear region represents the gain of the inverter. CMOS inverters typically have high voltage gain in this region.

Understanding the transfer characteristics of a CMOS inverter is crucial for designing and analyzing digital circuits, ensuring reliable logic signal propagation, and optimizing power consumption in digital systems.


 **16 Mask CMOS Process** : A 16-mask CMOS (Complementary Metal-Oxide-Semiconductor) process refers to a semiconductor manufacturing technology used to create integrated circuits (ICs) like microprocessors, memory chips, and various digital and analog devices. The "16-mask" designation indicates that 16 distinct photomasks are used in the fabrication process to define and pattern different layers of the semiconductor material. Each mask represents a separate step in the manufacturing process, and the precise alignment of these masks is crucial to achieving high-quality ICs.

Here's an overview of the key steps and layers typically involved in a 16-mask CMOS process:

1. **Substrate Preparation**: The process begins with a silicon wafer, which serves as the foundation for the ICs. The silicon wafer is usually highly purified and can be either p-type or n-type, depending on the design requirements.

2. **Well Formation**: Doping is performed to create isolated regions within the silicon wafer, known as wells. These wells are used to create the active regions for nMOS and pMOS transistors.

3. **Gate Oxide Formation (Mask 1)**: The first mask, also known as Mask 1, is used to define the areas where gate oxide will be grown. Gate oxide is a thin insulating layer beneath the transistor gates.

4. **Polysilicon Deposition and Etching (Mask 2)**: Polysilicon is deposited and patterned using Mask 2 to create the gates of the CMOS transistors.

5. **Source/Drain Formation (Mask 3)**: Mask 3 defines the regions where the source and drain regions of the transistors will be formed. Ion implantation or diffusion is typically used for this step.

6. **First Interconnect Layer (Mask 4-8)**: Multiple masks are used to create the first metal layer, which connects various components on the chip. Each of these masks defines specific metal paths and vias for electrical connections.

7. **Gate Formation (Mask 9)**: Mask 9 defines the precise shape of the transistor gates.

8. **Intermetal Dielectric and Contact Formation (Mask 10-12)**: These masks are used to create insulating layers between metal interconnects and to define contact points for vias to connect different metal layers.

9. **Metal Layer 2 (Mask 13-16)**: Four additional masks are used to create the second metal layer and its associated interconnections.

10. **Passivation**: A passivation layer is deposited to protect the IC and provide electrical insulation.

11. **Testing and Packaging**: After completing the manufacturing process, the wafers are tested to ensure that the ICs meet quality and functionality specifications. Once tested and verified, the individual ICs are cut from the wafer and packaged for distribution.

A 16-mask CMOS process is relatively advanced and allows for the fabrication of complex and high-performance integrated circuits. The number of masks required for a specific CMOS process can vary depending on the technology node and design requirements, with more advanced nodes typically requiring a greater number of masks for finer feature sizes and improved performance.
</details>


<details>
<summary>Lab on Spice deck generation of CMOS Inverter</summary>

```
#Commands used
magic -T sky130A.tech sky130_inv.mag &
#in tkcon window
extract all
ext2spice cthresh 0 rthresh 0
ext2spice 
```

Extracted Spice File

```
* SPICE3 file created from sky130_inv.ext - technology: sky130A

.option scale=10m

.subckt sky130_inv A Y VPWR VGND
X0 Y A VGND VGND sky130_fd_pr__nfet_01v8 ad=1.44n pd=0.152m as=1.37n ps=0.148m w=35 l=23
X1 Y A VPWR VPWR sky130_fd_pr__pfet_01v8 ad=1.44n pd=0.152m as=1.52n ps=0.156m w=37 l=23
C0 VPWR Y 0.117f
C1 A Y 0.0754f
C2 A VPWR 0.0774f
C3 Y VGND 0.279f
C4 A VGND 0.45f
C5 VPWR VGND 0.781f
.ends
```

Spice File after edit

```
* SPICE3 file created from sky130_inv.ext - technology: sky130A

.option scale=0.01u
.include ./libs/pshort.lib
.include ./libs/nshort.lib

//.subckt sky130_inv A Y VPWR VGND
M1000 Y A VGND VGND nshort_model.0 ad=1.44n pd=0.152m as=1.37n ps=0.148m w=35 l=23
M1001 Y A VPWR VPWR pshort_model.0 ad=1.44n pd=0.152m as=1.52n ps=0.156m w=37 l=23
VDD VPWR 0 3.3V
VSS VGND 0 0V
Va A VGND PULSE (0V 3.3V 0 0.1ns 0.1ns 2ns 4ns)
C0 VPWR Y 0.117f
C1 A Y 0.0754f
C2 A VPWR 0.0774f
C3 Y VGND 2f
C4 A VGND 0.45f
C5 VPWR VGND 0.781f
//.ends



.tran 1n 20n
.control
run
.endc
.end

```


```
#Commands used to un the ngspice
ngspice
source file.spice
plot out vs time a 
```

Images showing the Output

![1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ee164b0e-8c94-41d9-b00a-8729739c218e)

![2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/00bf2742-14f2-43ac-910a-2192c41f4a4f)

![3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9cbfac29-354d-4a38-972c-1993e5bd6713)

![4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/28687d7b-0c38-4685-824b-582dd30f75d4)

![5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/d2a7f78e-7a8d-4dcd-9189-16f45c4227aa)

The RISE Delay, FALL Delay, RISE Transition, FALL Transition are got from the above graph easily as explained above 

RISE Delay : 2.21-2.15 ns= 60 ps
FALL Delay : 4.0735 - 4.048 ns = 25.5 ps
RISE Transition : 2.23 - 2.18 ns= 50 ps
Fall Transition : 4.0942 - 4.05 ns = 42 ps

**ALL THE ABOVE VALUES ARE OBTAINED FORM THE GRAPH SHOWN ABOVE **
 
</details>


<details>
<summary>Labs on Analysis of transfer characterstics of an Inverter</summary>

```
#Commands Used
ngspice
source file.spice
setplot dc
display
plot out vs in 
```


```
#Spice file used for the first simulation of the out vs in
* SPICE4 file created from sky130_inv.ext - technology: sky130A

.option scale=0.01u
.include ./../libs/pshort.lib
.include ./../libs/nshort.lib

//.subckt sky130_inv A Y VPWR VGND
M1000 Y A VGND VGND nshort_model.0 ad=1.44n pd=0.152m as=1.37n ps=0.148m w=35 l=23
M1001 Y A VPWR VPWR pshort_model.0 ad=1.44n pd=0.152m as=1.52n ps=0.156m w=35 l=23
VDD VPWR 0 3.3V
VSS VGND 0 0V
Va A VGND PULSE (0V 3.3V 0 0.1ns 0.1ns 2ns 4ns)
C0 VPWR Y 0.117f
C1 A Y 0.0754f
C2 A VPWR 0.0774f
C3 Y VGND 2f
C4 A VGND 0.45f
C5 VPWR VGND 0.781f
//.ends

.op
.dc Va 0 3.3 0.05
.end
```

Image of the output that is obtained after the first simulation 

![1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4b2880d1-c093-440d-98fd-51c1e794cc86)



```
#Spice file used for the second simulation of the out vs in
* SPICE4 file created from sky130_inv.ext - technology: sky130A

.option scale=0.01u
.include ./../libs/pshort.lib
.include ./../libs/nshort.lib

//.subckt sky130_inv A Y VPWR VGND
M1000 Y A VGND VGND nshort_model.0 ad=1.44n pd=0.152m as=1.37n ps=0.148m w=35 l=23
M1001 Y A VPWR VPWR pshort_model.0 ad=1.44n pd=0.152m as=1.52n ps=0.156m w=88 l=23
VDD VPWR 0 3.3V
VSS VGND 0 0V
Va A VGND PULSE (0V 3.3V 0 0.1ns 0.1ns 2ns 4ns)
C0 VPWR Y 0.117f
C1 A Y 0.0754f
C2 A VPWR 0.0774f
C3 Y VGND 2f
C4 A VGND 0.45f
C5 VPWR VGND 0.781f
//.ends

.op
.dc Va 0 3.3 0.05
.end
```
Image of the output that is obtained after the second simulation 

![2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4981163c-e80e-4893-a0f4-ca2a8dd9ec80)

 
</details>


<details>
<summary>Labs on Magic for DRC Clean up</summary>

![1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/16f05b54-bf71-428a-8dd2-7799c8739c37)

![2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4f878ade-ed3c-4bc9-bfae-f7d20b3b7251)

![3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/948191a6-a336-4fcd-9c20-9e7813f514c9)

![4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a716e75f-f7e1-4b34-b2f6-5e9aa2eb7d7c)

![5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a18baa7d-f390-497e-902e-321efe2b99de)

![6](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2de42db2-726d-4f5c-ae71-7fa2f0b47a04)

![7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8010b7aa-e5fd-4e75-a34d-44361dcf6ba9)

![8](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/990b6b2a-aee7-4dff-a1f4-276fe0b802e3)

![9](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/41e075be-e5e0-4d16-97ec-648a4ab8e560)

![10](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8336e6b3-f8a3-4923-af33-daf852005240)

![11](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/60c8c1c1-c163-49be-a256-4b99506174b4)

![12](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/12cf130f-5aab-4a26-aca3-abbcb9afd1ad)

![13](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/41646784-32d1-4b33-aae0-9eb88cc258b1)

![14](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a3f80339-c329-4800-ab54-7d65b857f142)

![15](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/09a83965-05d8-441b-aa2b-eb87053751d1)

![16](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c7249fb6-568c-40b2-acb1-706ba0b72401)

![17](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/56be7fc8-78f2-49a6-a565-49b2d757c751)

![18](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/223c019a-a947-4112-9da8-359dddf16269)

![19](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f522b01a-c122-44de-8639-a36b36c8fb31)

![20](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2a64c6ee-4803-49d4-bab8-0e2bdeef8f25)

![21](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1d56f76a-fd46-4bc0-8a75-ca3daee4ebb9)

![22](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f72e86a8-30cd-4caa-98d0-5f1373e2d044)

![23](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ea9638b5-d44c-48ce-a026-8f84eaeb86c8)

![24](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/826fc4f6-a87c-4257-b52d-4e86e4fe9968)

![25](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8225970c-5da9-47ef-88b4-595d7e530f84)

![26](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/efce17ad-27ac-4d1a-99d6-93410851ba8a)

</details>


## Day 18: Pre-layout timing analysis and importance of good clock tree

<details>
<summary>Summary</summary>
 In this let us look into the Pre layout timing and CTS
</details>

<details>
<summary>Lab on Conversion of Inverter Mag file to LEF file</summary>

Let us Consider the tech and mag file that are related to the skywater and inverter respectively as shown in the image given below 

Below commands to be used in the directory having both the .mag and .tech files 

```
magic -T sky130A.tech sky130_inv.mag &
```

![1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/61b9b6de-a7ca-429a-a553-53e641105f66)

Now let us write out the mag file on our name  as shown in the image given below 

Below commands to be used in the tkcon window that has been opened

```
grid 0.46um 0.34um 0.23um 0.17um
save sky130_inv_vaishnav.mag
exit
```

![2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/802fdf93-e237-446c-876a-d0e05c5f6cbc)

Now let us open the layout again with the mag file that has been written in the previous step

![3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6431e257-889b-4b12-b1e9-4f5996c58ea9)

Below commands are used to run the mag file generated above

```
#In terminal having the both tech and newly generated mag file
magic -T sky130A.tech sky130_inv_vaishnav
#In tkcon window
lef write
exit
```

</details>


<details>
<summary>Lab on Running the Synth PNR flow by using the cell that we created through LEF</summary>

Now after generating the LEF file let us plugin this into the picorv32a flow and watch if the tool picks up the info or not 

Now let us place the lef and tech file in the  ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src location to make the further steps 

We are supposed to take care in editing the name of the sky130_vsdinv that is already present in the library to sky130_inv_vaishnav

```
#In the openlane directory
docker
#Opens a Bash shell
./flow.tcl -interactive
package require openlane 0.9
prep -design picorv32a
set lefs [glob $::env(DESIGN_DIR)/src/*.lef]
add_lefs -src $lefs
run_synthesis
echo $::env(SYNTH_STRATEGY)
set ::env(SYNTH_STRATEGY) "DELAY 0"
echo $::env(SYNTH_STRATEGY)
echo $::env(SYNTH_BUFFERING)
echo $::env(SYNTH_SIZING)
set ::env(SYNTH_SIZING) 1
echo $::env(SYNTH_SIZING)
echo $::env(SYNTH_DRIVING_CELL)
```

Config file that we are using in the design is given below

```
#Config file used in the design
# Design
set ::env(DESIGN_NAME) "picorv32a"
#set ::env(OPENLANE_ROOT) "./designs/picorv32a/src/picorv32a.v"

set ::env(VERILOG_FILES) "./designs/picorv32a/src/picorv32a.v"
set ::env(SDC_FILE) "./designs/picorv32a/src/picorv32a.sdc"

set ::env(CLOCK_PERIOD) "5.000"
set ::env(CLOCK_PORT) "clk"


set ::env(CLOCK_NET) $::env(CLOCK_PORT)

set ::env(LIB_SYNTH) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__typical.lib"
set ::env(LIB_FASTEST) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__fast.lib"
set ::env(LIB_SLOWEST) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__slow.lib"
set ::env(LIB_TYPICAL) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__typical.lib"
set ::env(EXTRA_LEFS) [glob $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/src/*.lef]

#echo $LIB_FASTEST
set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
        source $filename
}
```

![4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1ce9c8b8-6597-4eb7-a112-e5109819a4db)

Now we are supppsoed to the edit the following files by commenting the lines mentioned below 

```
/Desktop/work/tools/openlane_working_dir/openlane/scripts/tcl_commands -> comment the basic_macro_placement 

/Desktop/work/tools/openlane_working_dir/openlane/scripts/openroad -> comment the  macro_placement -global $::env(TMP_DIR)/glb.cfg 

```

```
#In the openlane bash shell availiable
run_floorplan
run_placement
```

![5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2939024d-020c-4bd9-89e7-52bd6552a984)

Below Image shows the Final def that has been loaded using the command given below 

```
cd ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/results/placement
magic -T ~/Desktop/work/tools/openlane_working_dir/pdks/sky130A/libs.tech/magic/sky130A.tech lef read ../../tmp/merged.lef def read picorv32a.placement.def
```

![6](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/eda2539e-8228-4dfc-80ff-3913c14cb4d6)

As we can see the below image in which the tool invoked the sky130_inv_vaishnav made by us 

![7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8d7578bb-d8c8-4831-9d08-1a66e0f42f8d)

Now this is the lef file that has been loaded

![8](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ecdd7ba3-c965-4607-81dd-3d9983ac24e4)

![9](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f1a80b0c-c5db-451e-b9c7-a4e0857a777f)


</details>

<details>
<summary>Running the PRE STA on the whole design</summary>
	
We are supposed to the pre_sta.conf in openlane directory as given below

```
#Pre_Sta.config
set_cmd_units -time ns -capacitance pF -current mA -voltage V -resistance kOhm -distance um
read_liberty -min /home/vsduser/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/sky130_fd_sc_hd__slow.lib
read_liberty -max /home/vsduser/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/sky130_fd_sc_hd__fast.lib
read_verilog /home/vsduser/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/12-10_17-02/results/synthesis/picorv32a.synthesis.v
link_design picorv32a
read_sdc /home/vsduser/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/my_base.sdc
report_checks -path_delay min_max -fields {slew trans net cap input_pin}
report_tns
report_wns
```
We are supposed to make a sdc file in the src file of the design with a name of my_base.sdc as given below

```
#This is the sdc that has been written for the design
set ::env(CLOCK_PORT) clk 
set ::env(CLOCK_PERIOD) 12
set ::env(SYNTH_DRIVING_CELL) sky130_inv_vaishnav 
set ::env(SYNTH_DRIVING_CELL_PIN) Y 
set ::env(SYNTH_CAP_LOAD) 17.65 
create_clock [get_ports $::env(CLOCK_PORT)] -name $::env(CLOCK_PORT) -period $::env(CLOCK_PERIOD)
set ::env(IO_PCT) 0.2
set input_delay_value [expr $::env(CLOCK_PERIOD) * $::env(IO_PCT)]
set output_delay_value [expr $::env(CLOCK_PERIOD) * $::env(IO_PCT)]
puts "\[INFO\]: Setting output delay to: $output_delay_value" 
puts "\[INFO\]: Setting input delay to: $input_delay_value"
 
## set max fanout S::env(SYNTH MAX FANOUT) (current design)
set clk_indx [lsearch [all_inputs] [get_port $::env(CLOCK_PORT)]]

#set rst indx [isearch (all inputs) Iget port resetn]]
set all_inputs_wo_clk [lreplace [all_inputs] $clk_indx $clk_indx]

#set all inputs wo clk rst (treplace sall inputs wo clk srst indx Srst indx] 
set all_inputs_wo_clk_rst $all_inputs_wo_clk

# correct resetn
set_input_delay $input_delay_value -clock [get_clocks $::env(CLOCK_PORT)] $all_inputs_wo_clk_rst

# set_input_delay 0.0 -clock [get clocks S::env(CLOCK PORT)] (resetn)
set_output_delay $output_delay_value -clock [get_clocks $::env(CLOCK_PORT)] [all_outputs]

# TODO set this as parameter
set_driving_cell -lib_cell $::env(SYNTH_DRIVING_CELL) -pin $::env(SYNTH_DRIVING_CELL_PIN) [all_inputs]
set cap_load [expr $::env(SYNTH_CAP_LOAD) / 1000.0] 
puts "\[INFO\]: Setting load to: $cap_load" 
set_load $cap_load [all_outputs]

```

Below Image shows the Final result

![STA1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/60825542-8fd1-4986-ac64-df2ff87037b6)

</details>


<details>
<summary>Synthesis Optimizations</summary>
Now let us do some optimizations in the synthesis by reducing the trivial fanout from 6 to 4 using following below commands 

```
cd ~/Desktop/work/tools/openlane_working_dir/openlane
echo $::env(SYNTH_MAX_FANOUT)
set ::env(SYNTH_MAX_FANOUT) 4
```
Now let us perform the sta run by using the same script as done above to find the timing 

 ![2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ecd226ef-339e-41fd-a65c-43e581db0465)

 Let us try to further optimize this timing by replacing any one of the cell in the design with that of higher strength to improve the slack

 We will use the below commands for the same in the openlane root directory


```
sta pre_sta.conf
report_net -connections mem_la_write
replace_cell mem_la_write sky130_fd_sc_hd_buf_2
report_checks -fields {net cap dlew input pins} -digits 4
report_tns
report_wns
```

![3](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/165316fa-e921-400c-bd9d-6a861ac3c574)

Now we can observe that the slack got improved 

</details>

<details>
<summary>CTS, TritconCTS and Signal Integrity</summary>

Now let us replace the verilog file by the below command in the STA terminal

```
write_verilog ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/crct2/results/synthesis/picorv32a.synthesis.v
```
Below image shows the above update getting reflected

![4](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/b427ee3f-36fd-43b1-a761-244f3f09dad3)

Now let us movce further with the flow to complete the floorplan, placement, cts by the below commands

```
run_floorplan
run_placement
run_cts
```
Now let us look into some of the variable of CTS by the following below commands 

```
echo $::env(LIB_TYPICAL)
echo $::env(CURRENT_DEF)
echo $::env(CTS_MAX_CAP)
echo $::env(CTS_CLK_BUFFER_LIST)
echo $::env(CTS_ROOT_BUFFER)
```
Output of the above commands are given below

![5](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/750b65af-4a00-493c-9da8-2ff117927c9b)


</details>

<details>
<summary>Considering Real Clock</summary>

Now let us continue with the openlane by running the below commands

```
openroad
read_lef designs/picorv32a/runs/15-10_17-53/tmp/merged.lef
read_def designs/picorv32a/runs/15-10_17-53/results/cts/picorv32a.cts.def
write_db pico_cts.db
read_db pico_cts.db
read_verilog designs/picorv32a/runs/15-10_17-53/results/synthesis/picorv32a.synthesis_cts.v
read_liberty -max $::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__slow.lib
read_liberty -min $::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__fast.lib
set_propagated_clock [all_clocks]
read_sdc designs/picorv32a/src/my_base.sdc
report_checks -path_delay min_max -format full_clock_expanded -digits 4

```

Let us look into the output of the above commands we have some violations in the setup part of it 

Below shows the Hold part 

![6](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e38b526f-5d5f-4d92-8463-5807860634f4)

Below shows the setup part 

![7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5eb992c2-2cba-408d-be0b-1bc2275bc838)

**Now let us use the proper library for the timing**

Right now we are int openlane let us enter the openroad
```
openroad
read_db pico_cts.db
read_verilog /openLANE_flow/designs/picorv32a/runs/15-10_17-53/results/synthesis/picorv32a.synthesis_cts.v
read_liberty $::env(LIB_SYNTH_COMPLETE)
link_design picorv32a
read_sdc designs/picorv32a/src/my_base.sdc
set_propagated_clock [all_clocks]
report_checks -path_delay min_max -fields {slew trans net cap input pin} -format full_clock_expanded
echo $::env(CTS_CLK_BUFFER_LIST)
```
After the above script let us check for the timing

Below shows the hold part

![8](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6a674702-6621-4377-acbc-ee92aafcb505)

Below shows the setup part

![9](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/fff6a8e2-d4dc-4ce7-bf50-dcfbc638ea61)


Now let us move ahead with the run_cts step by making some changes to look into the effect of the Bigger CTS buffers

```
exit 
echo $::env(CTS_CLK_BUFFER_LIST)
set ::env(CTS_CLK_BUFFER_LIST) [lreplace $::env(CTS_CLK_BUFFER_LIST) 0 0]
echo $::env(CURRENT_DEF)
set ::env(CURRENT_DEF) /openLANE_flow/designs/picorv32a/runs/15-10_17-53/results/placement/picorv32a.placement.def
run_cts
```

Now lets get into the openroad again to know the timing effect by the below given commands

```

openroad
read_lef /openLANE_flow/designs/picorv32a/runs/15-10_17-53/tmp/merged.lef
read_def /openLANE_flow/designs/picorv32a/runs/15-10_17-53/results/cts/picorv32a.cts.def
write_db pico_cts1.db
read_db pico_cts1.db
read_verilog /openLANE_flow/designs/picorv32a/runs/15-10_17-53/results/synthesis/picorv32a.synthesis_cts.v
read_liberty $::env(LIB_SYNTH_COMPLETE)
link_design picorv32a
read_sdc designs/picorv32a/src/my_base.sdc
set_propagated_clock [all_clocks]
report_checks -path_delay min_max -fields {slew trans net cap input pin} -format full_clock_expanded 

```

Below are the images showing the hold

![10](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1d101d93-6c88-471f-a8b4-062562de823e)

Below are the images showing the setup

![11](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/afa355ad-1291-45f2-9162-a29587749160)

</details>

## Day 19: Final steps for RTL2GDS

<details>
<summary>Summary</summary>

**Maze Routing Lee's Algoritms**
Lee's Algorithm, also known as the Maze Routing algorithm, is a widely used method in the field of Physical Design of Integrated Circuits. It is employed in the routing stage of the physical design process to find optimal paths for connecting various components (e.g., transistors, gates, etc.) on an integrated circuit (IC) layout, while avoiding obstacles such as other components, metal layers, or any other obstructions.

Here is a detailed explanation of Lee's Algorithm in the context of IC routing:

**1. Background:**
   In the physical design of integrated circuits, routing involves creating a network of wires to connect different components, forming a complete electrical circuit. This is a crucial step to ensure that the IC functions as intended. Lee's Algorithm helps in finding the shortest or optimal paths for these wires.

**2. Grid-Based Approach:**
   Lee's Algorithm operates on a grid-based representation of the IC layout. Each grid cell can be considered a potential location for a wire. The algorithm starts from a source point and aims to reach a target point while avoiding obstacles. The grid cells represent routing resources, which can be vertical or horizontal tracks or segments.

**3. Breadth-First Search (BFS):**
   Lee's Algorithm employs a modified Breadth-First Search (BFS) technique. BFS is a graph traversal algorithm, but in the context of Lee's Algorithm, the grid is treated as a 2D graph, and cells are nodes. It explores grid cells layer by layer, starting from the source and expanding outwards until it reaches the target. This ensures that the shortest path is found.

**4. Wave Expansion:**
   The algorithm creates "waves" of exploration from the source point. Initially, a wave with a value of 0 is centered on the source. Then, for each cell in the current wave, the algorithm assigns a new wave number to all unvisited neighboring cells. This process continues until the target is reached or there is no path available.

**5. Backtracking:**
   If the algorithm encounters an obstacle or a previously visited cell, it backtracks to explore alternative paths. This backtracking process helps ensure that the algorithm explores all possible routes while searching for the shortest one.

**6. Traceback:**
   Once the target is reached, the algorithm traces back from the target to the source by following the wave numbers assigned during the expansion phase. This generates the optimal path for routing.

**7. Obstacle Avoidance:**
   Lee's Algorithm efficiently avoids obstacles because it considers them as barriers during the wave expansion, preventing the algorithm from propagating waves into obstructed areas.

**8. Flexibility:**
   Lee's Algorithm can be adapted for different routing scenarios, including multi-layer routing, detailed routing, and global routing. It can handle Manhattan and non-Manhattan grid structures and can accommodate various routing constraints such as minimum track widths and spacing rules.

**9. Performance and Optimization:**
   Lee's Algorithm is known for its efficiency in finding optimal paths, especially in cases where the obstacle density is not excessively high. However, for very dense routing environments, advanced routing algorithms may be necessary to achieve the desired results.

**10. Integration:**
   Lee's Algorithm is often integrated into larger CAD (Computer-Aided Design) tools used in IC physical design. These tools automate the entire routing process, including placement and connection of components.

In conclusion, Lee's Algorithm, also known as the Maze Routing algorithm, plays a significant role in the routing stage of IC physical design. It offers an efficient and effective way to find optimal paths for connecting components while avoiding obstacles, making it an essential tool for modern semiconductor manufacturing.
 
</details>

<details>
<summary>Lab on Routing</summary>

Now as we are in the openlane directory let us move ahead with the below steps

```
echo $::env(CURRENT_DEF)
gen_pdn      
```

We will be facing an error for this step as shown below 

![12](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5a1d1cf9-9b39-4cb6-b22e-9f1f44bc4fc1)

**Running the Global and Detailed Routing**

```
echo $::env(CURRENT_DEF) 
echo $::env(ROUTING_STRATEGY)
set ::env(CURRENT_DEF) /openLANE_flow/designs/picorv32a/runs/15-10_17-53/results/cts/picorv32a.cts.def
run_routing
```

Below shows the image after the execution of the above image 

![13](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/bbd2972c-672e-4aca-89b1-2361f60360c4)

 
</details>

## Day 20: Floorplanning and power planning labs

<details>
<summary>Summary</summary>
Let's delve into various key aspects of the chip design process, including floorplanning, power planning, clock tree synthesis (CTS), routing, static timing analysis (STA), and design rule check/layout vs. schematic (DRC/LVS) as well as post-layout cleaning:

1. **Floorplanning**:
   - **Definition**: Floorplanning is the initial step in chip design where the chip's physical layout is planned. It involves defining the core area, I/O locations, power grid, and the high-level arrangement of blocks or modules.
   - **Objective**: The primary goal is to ensure efficient use of space, minimize wirelength, and enable the orderly placement of logic blocks and I/O interfaces.
   - **Considerations**: During floorplanning, designers must take into account power delivery, signal routing, and thermal considerations to optimize the chip's performance.

2. **Power Planning**:
   - **Definition**: Power planning involves designing the power grid and distribution networks within the chip to ensure all components receive the required power supply.
   - **Objective**: To minimize voltage drop, ensure uniform power distribution, and manage power consumption effectively.
   - **Techniques**: This may involve adding power rails, power gates, and optimizing the location of power pads.

3. **Clock Tree Synthesis (CTS)**:
   - **Definition**: CTS is a crucial step in chip design that involves creating a clock distribution network to deliver clock signals to all sequential elements in a synchronized and low-skew manner.
   - **Objective**: Ensure synchronous operation and meet timing requirements while minimizing clock skew.
   - **Methods**: Clock buffers and wires are strategically placed to distribute the clock signal evenly.

4. **Routing**:
   - **Definition**: Routing involves physically connecting the logic elements on the chip with metal layers to create a functional circuit.
   - **Objective**: Optimize wirelength and maintain performance, power, and timing objectives.
   - **Challenges**: Complex algorithms are used to solve routing problems, considering congestion and layer assignments.

5. **Static Timing Analysis (STA)**:
   - **Definition**: STA is the process of analyzing the timing behavior of a digital circuit to ensure that it meets specified performance constraints.
   - **Objective**: Identify and address timing violations by verifying that the signals arrive at their destinations within the required time window.
   - **Tools**: Specialized software is used to perform STA, which helps to refine the design by suggesting timing fixes.

6. **Design Rule Check (DRC) and Layout vs. Schematic (LVS)**:
   - **DRC**: DRC is the process of verifying that the chip layout adheres to the foundry's design rules, ensuring manufacturability.
   - **LVS**: LVS checks that the layout corresponds accurately to the original schematic, validating the design's correctness.
   - **Automated Tools**: DRC and LVS are typically performed using automated software tools.

7. **Post-Layout Cleaning**:
   - **Definition**: Post-layout cleaning involves addressing issues in the chip's layout that may not have been apparent during initial design stages.
   - **Objective**: To correct design problems, reduce manufacturing defects, and ensure the chip can be fabricated successfully.
   - **Common Issues**: Issues such as wire-end extensions, spacing violations, or metal fill may need to be addressed in this phase.

The chip design process is a complex and iterative one that demands meticulous attention to detail at each stage. Efficient floorplanning, power planning, CTS, routing, STA, and rigorous DRC/LVS checks are essential for ensuring that the final chip design meets performance, power, and manufacturability requirements. Post-layout cleaning is crucial for addressing issues that may arise during the design process, ensuring a high-quality chip that can be reliably manufactured.
</details>

<details>
<summary>Performing Synthesis on DC Shell</summary>

Below is the tcl script that is sourced in the DC shell to write out the required gatelevel netlist, sdc and relavant reports all the libs and lefs used are as previously edited ones during the synthesis


```
set target_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
set link_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
read_verilog /home/nk.vaishnav/Physical_Design/VSDBabySoC/src/module/verilogfiles/mythcore_test.v
read_verilog /home/nk.vaishnav/Physical_Design/VSDBabySoC/src/module/verilogfiles/vsdbabysoc.v 
set current_design vsdbabysoc
set_units -time ns
create_clock [get_pins {pll/CLK}] -name clk -period 10
set_max_area 8000;
set_max_fanout 5 vsdbabysoc;
set_max_transition 10 vsdbabysoc
#set_min_delay -max 10 -clock[get_clk myclk] [get_ports OUT]
set_max_delay 10 -from dac/OUT -to [get_ports OUT]
set_clock_latency -source 2 [get_clocks clk];
set_clock_latency 1 [get_clocks clk];
set_clock_uncertainty -setup 0.5 [get_clocks clk];
set_clock_uncertainty -hold 0.5 [get_clocks clk];
set_input_delay -max 4 -clock [get_clocks clk] [get_ports VCO_IN];
set_input_delay -max 4 -clock [get_clocks clk] [get_ports ENb_CP];
set_input_delay -min 1 -clock [get_clocks clk] [get_ports VCO_IN];
set_input_delay -min 1 -clock [get_clocks clk] [get_ports ENb_CP];
set_input_transition -max 0.4 [get_ports ENb_CP];
set_input_transition -max 0.4 [get_ports VCO_IN];
set_input_transition -min 0.1 [get_ports ENb_CP];
set_input_transition -min 0.1 [get_ports VCO_IN];
set_load -max 0.5 [get_ports OUT];
set_load -min 0.5 [get_ports OUT];
link
check_design
compile_ultra
file mkdir report
write -hierarchy -format verilog -output /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2/report/verilogfvsdbabysoc_gtlvl.v
write_sdc -nosplit -version 2.0 /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2/report/vsdbabysoc.sdc
report_area -hierarchy > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2/report/vsdbabysoc.area
report_timing > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2/report/vsdbabysoc.timing
report_power -hierarchy > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2/report/vsdbabysoc.power
gui_start
```
Below is the image of the schematic after the synthesis

**Schematic of RVMYTH, AVSDDAC, AVSDPLL**

![DC_SChematic](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5df5a739-c72e-44f8-9340-f2997b2ab5ee)

**Deailed Image of the RVMTH**

![Rvmyth_Schematic](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/32e9582d-32e8-4eae-a02a-75a8c0423bb2)


Now let us understand about the reports that have been genereated in more detail 

**Area Report**

![Area_rpt](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7bb9a84b-77f6-4658-a75b-baf80b50ff43)


**Power Report**

![Power_Report](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/cedb19f7-b274-4869-b330-973611991c03)

**Timing Report**

![Timing_rpt](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/bb8619e4-71e0-4177-adb4-df1b66fc8e2b)

</details>

<details>

<summary>Performing the Physical Design flow on ICC2</summary>

Now let us clone the required repositories for running the flow on the ICC2

```
cd /home/nk.vaishnav/Physical_Design/
git clone https://github.com/manili/VSDBabySoC.git
git clone https://github.com/Devipriya1921/VSDBabySoC_ICC2.git
git clone https://github.com/bharath19-gs/synopsys_ICC2flow_130nm.git
git clone https://github.com/kunalg123/icc2_workshop_collaterals.git
git clone https://github.com/google/skywater-pdk-libs-sky130_fd_sc_hd.git
git clone https://github.com/kunalg123/sky130RTLDesignAndSynthesisWorkshop.git
```

Let us open the following files to edit the flow according to our setup

```
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/top.tcl
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/icc2_common_setup.tcl
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/icc2_dp_setup.tcl
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/init_design.read_parasitic_tech_example.tcl
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/init_design.mcmm_example.auto_expanded.tcl
gvim /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/pns_example.tcl
```

**Modification of the above Files**

**top.tcl**

![top_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/976f964d-5a27-46ea-9a39-c70ee6399a12)

**icc2_common_setup.tcl**

![icc2_common_setup_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f528b1fa-6450-4a90-81b2-064577568435)

**icc2_dp_setup.tcl**

![icc2_dp_setup_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c389132b-bc89-4f03-a660-3dba75cbf5fd)

**init_design.read_parasitic_tech_example.tcl**

![init_design read_parasitic_tech_example_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/d937752b-b768-4230-99a1-a62cfe3dc06d)

**init_design.mcmm_example.auto_expanded.tcl**

![init_design mcmm_example wuto_expaned_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/194d690d-9e97-4ec2-8301-96047086b65a)

**pns_example.tcl**

![pns_example_tcl](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a51ea5e4-a7ad-4933-9eda-4f9b21b2b113)

After the above mentioned changes let us get started with the icc2_shell

**Steps to generate tluplus files from itf files**

```
cd /home/nk.vaishnav/Physical_Design/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/itf_files
grtgenxo -itf2TLUPlus -i skywater130.nominal.itf -o skywater130.nominal.tluplus
```

***Steps to run on ICC2 terminal**

```
cd /home/nk.vaishnav/Physical_Design/
mkdir shell
cd shell
icc2_shell
source /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow/top.tcl
```

```
set_propagated_clock [all_clocks]             (Converting clock object from ideal clock to propagated clock)
report_timing > Timing_PD_EXPno.rpt
estimate_timing
report_constraints -all_violators -nosplit -verbose -significant_digits 4 > violators_Expno.rpt.rpt

```
Now let us move ahead by conducting 3 experiments
1. Utilization is 7%
2. Utilization is 45%
3. Utilization is 40% Boundaries and Desities set

**Utilization is 7%**

Below Shows the Image of the Layout when ran with the above commands given

![E1Ut7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5126d83b-8f1c-42c3-b74b-e20929774703)

Now let us Look into the reports that are being generated 

Timing

![TimingE1U7](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/0f61512a-0ae1-4245-9727-c487df0bc326)

Estimate Timing

There is no estimate timnig on nets so it couldnt be generated

![Estimatetiming](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/6077262b-e9f3-4b09-b24e-c5ff191ddd9b)

Violations

![violations](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/471a16e9-030d-451c-9a67-33a71d7bfb47)

**Utilization 45%**

Below Shows the Image of the Layout when ran with the above commands given

![Layout](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/95a99c3c-999c-4695-8ce6-0c9185dc72e1)

Now let us Look into the reports that are being generated 

Timing

![Timing](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/299140fd-eb64-4698-bb47-d9cb90a4674b)

Estimate Timing

There is no estimate timnig on nets so it couldnt be generated

![estimate](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f4eec669-1664-4734-ae48-abd8004e4e3a)

Violations

![violations](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/34a866d5-ca69-4a78-992a-ca3a85545914)

**Utilization 40% Density 0.2 Boundaries Applied as width 1200 and Height 620**

Below Shows the Image of the Layout when ran with the above commands given

![Layout](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/91b1f40b-0285-46d6-bc89-905c82d047ad)


Now let us Look into the reports that are being generated 

Timing

![Timing](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f5682dbe-c6af-4198-a2bf-c8589ae31d93)

Estimate Timing

There is no estimate timnig on nets so it couldnt be generated

![Estimate](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/18476990-ce2f-4a9d-b6c5-deab5f39bdda)

Violations

![violators](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1a972dbd-57ca-4ec2-90c6-67c9677d637f)

</details>

## Day 21: Placement and CTS Labs

<details>
<summary>Summary</summary>

1. Power Planning in VLSI Design:

Power planning, in VLSI design, is the process of managing and distributing power supply throughout the integrated circuit (IC) to ensure that all the components receive the required voltage levels and that power consumption is optimized. Power planning is crucial to prevent voltage drops, ensure stable operation, and manage power consumption efficiently. Here are some key aspects of power planning:

- **Power Grids**: Power planning involves the creation of power grids consisting of metal layers that distribute power across the chip. These grids consist of power rails and ground rails that run horizontally and vertically, ensuring that each component can access the necessary power and ground connections.

- **Decap Cells**: Decap (decapacitance) cells, also known as decoupling capacitors, are strategically placed to reduce voltage noise and stabilize the power supply. They store and discharge energy to counter sudden voltage drops during high-power demand.

- **IR Drop Analysis**: Power planning often involves conducting IR drop analysis to ensure that voltage levels at different points in the chip meet specifications. Excessive voltage drops can lead to circuit malfunction and reduced performance.

- **Low Power Design Techniques**: Power planning also includes the use of low-power design techniques such as clock gating, power gating, and voltage scaling to minimize dynamic and static power consumption.

2. Clock Tree Synthesis (CTS) Stage in VLSI Design:

Clock Tree Synthesis is a critical stage in the VLSI design flow that focuses on the distribution of clock signals to various sequential elements (flip-flops, latches) within the integrated circuit. The primary goal of CTS is to ensure that all sequential elements receive a clock signal with minimal skew, low latency, and low power consumption. Here are the key aspects of the CTS stage:

- **Clock Network**: The CTS stage generates a clock network that distributes the clock signal throughout the chip. This network is designed to minimize clock skew, which is the variation in arrival times of the clock signal at different elements.

- **Buffer Insertion**: Buffers (inverters or buffer gates) are inserted along the clock paths to balance the clock tree and ensure consistent signal arrival times. This helps in minimizing clock skew.

- **Clock Tree Optimization**: Various algorithms and techniques are used to optimize the clock tree, including buffer sizing and insertion, placement of clock buffers, and tree balancing. The objective is to minimize the maximum clock skew while considering the power consumption and timing constraints.

- **Clock Gating**: In some cases, clock gating cells may be inserted to selectively enable or disable clock signals to specific regions of the chip when they are not in use, reducing power consumption during idle states.

In summary, power planning and Clock Tree Synthesis are critical stages in VLSI design. Power planning focuses on managing and distributing power efficiently, while CTS ensures that clock signals are distributed with minimal skew to maintain synchronization and performance in digital circuits. Both stages play pivotal roles in achieving a well-designed and functional integrated circuit.
 
</details>

<details>
<summary>Labs on Placement and CTS</summary>

Now if we observe the previous lab constraints we have a source and network latency but as we know that we have the pll block included in the design so there is no requirement in actual for these delays to be mentioned in the sdc because these non idealities will be actually caliculated by the tool and we can remove the same for the sdc 

Now let us try to fix the violation that we got in the previous labs by removing the source and network delay as mentioned above to reduce the violations that are seen in the post pnr STA

Let us source the below Updated SDC tcl script in DC Shell

```
set target_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
set link_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
read_verilog /home/nk.vaishnav/Physical_Design/VSDBabySoC/src/module/verilogfiles/mythcore_test.v
read_verilog /home/nk.vaishnav/Physical_Design/VSDBabySoC/src/module/verilogfiles/vsdbabysoc.v 
set current_design vsdbabysoc
set_units -time ns
create_clock [get_pins {pll/CLK}] -name clk -period 10
set_max_area 8000;
set_max_fanout 5 vsdbabysoc;
set_max_transition 10 vsdbabysoc
set_max_delay 10 -from dac/OUT -to [get_ports OUT]
#set_clock_latency -source 2 [get_clocks clk];
#set_clock_latency 1 [get_clocks clk];
set_clock_uncertainty -setup 0.5 [get_clocks clk];
set_clock_uncertainty -hold 0.5 [get_clocks clk];
set_input_delay -max 4 -clock [get_clocks clk] [get_ports VCO_IN];
set_input_delay -max 4 -clock [get_clocks clk] [get_ports ENb_CP];
set_input_delay -min 1 -clock [get_clocks clk] [get_ports VCO_IN];
set_input_delay -min 1 -clock [get_clocks clk] [get_ports ENb_CP];
set_input_transition -max 0.4 [get_ports ENb_CP];
set_input_transition -max 0.4 [get_ports VCO_IN];
set_input_transition -min 0.1 [get_ports ENb_CP];
set_input_transition -min 0.1 [get_ports VCO_IN];
set_load -max 0.5 [get_ports OUT];
set_load -min 0.5 [get_ports OUT];
link
check_design
compile_ultra
file mkdir report
write -hierarchy -format verilog -output /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2_remclk/report/verilogfvsdbabysoc_gtlvl.v
write_sdc -nosplit -version 2.0 /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2_remclk/report/vsdbabysoc.sdc
report_area -hierarchy > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2_remclk/report/vsdbabysoc.area
report_timing > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2_remclk/report/vsdbabysoc.timing
report_power -hierarchy > /home/nk.vaishnav/Physical_Design/VSDBabySoC_ICC2_remclk/report/vsdbabysoc.power
```

Below is the image of the schematic after the synthesis

**Schematic of RVMYTH, AVSDDAC, AVSDPLL**

![Schematic](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/09e7fd7d-9bf3-4c85-a234-8b24fa5f2b53)


**Deailed Image of the RVMTH**

![Rvmyth_schematic](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a4d61888-87b2-40f0-9521-ccb70fa7414d)


Now let us understand about the reports that have been genereated in more detail 

**Area Report**

![Area](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2a567919-8699-4680-af0e-4da2fca490f6)


**Power Report**

![power](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/33c37bc5-7a46-4f8c-b89d-a18adf259a70)


**Timing Report**

![Timing](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/140d4406-1c62-442d-82d5-4eadbd06d0db)



**Physical Design of the Updated netlist after change in SDC**

As we have alerady made all required chanegd in the standalone folder let us copy paste the same folder and rename it to standaloneFlow1 and update the same in the scripts and also change the VSDBabySoC_ICC2 to VSDBabySoC_ICC2_remclk in all the required files as done before 

```
cd /home/nk.vaishnav/Physical_Design/
mkdir shell_remclk
cd shell_remclk
icc2_shell
source /home/nk.vaishnav/Physical_Design/icc2_workshop_collaterals/standaloneFlow1/top.tcl
```

This experiment is done only for 45% Utilization as it has the best timing in the previous experiment 

Below is the image of the Layout that is seen after the run 

**CORE IMAGE**

![Layout](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/58df3e50-37b5-4147-8108-96207967213c)

**AVSDDAC**

![avsddac](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/fd10df5a-8e46-4344-a3e1-4b9436e68a34)

**AVSDPLL**

![avsdpll](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c1f4af0d-67e3-4db3-8768-1363d8a61bc2)


Now let us look into the reports that are being generated 

```
cd /home/nk.vaishnav/Physical_Design/shell_remclk
```

**report_port_placement.rpt**
```
gvim rpts_icc2/place_pins/report_port_placement.rpt
```
![report_port_placement](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/fd9b7047-ddde-4086-8800-7d9b37f34043)


**check_design.pre_pin_placement**

```
gvim /rpts_icc2/place_pins/check_design.pre_pin_placement
```

![check_design_pre_pin_placement](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/50a47ebe-c7ec-487e-8495-75d2f76c3be4)

**icc2_output.txt**

```
gvim icc2_output.txt
```

![icc2_output](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/a221144b-47d3-46b7-a96e-033e5e9fb177)

![icc2_output1](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c8ee27d3-b608-427d-921f-d18991089fa7)


**vsdbabysoc.post_estimated_timing.rpt**

```
gvim rpts_icc2/timing_estimation/vsdbabysoc.post_estimated_timing.rpt
```

![vsdbabysoc post_estimated_timing](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f3a6fcd6-1503-4fb7-9733-5fdaa1e959d3)

**vsdbabysoc.post_estimated_timing.qor**

```
gvim /rpts_icc2/timing_estimation/vsdbabysoc.post_estimated_timing.qor
```

![vsdbabysoc post_estimated_timing_qor](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5071200f-34e7-46db-b2bf-8fb25aae50ea)

**vsdbabysoc.post_estimated_timing.qor.sum**

```
gvim /rpts_icc2/timing_estimation/vsdbabysoc.post_estimated_timing.qor.sum
```

![vsdbabysoc post_estimated_timing_qor_sum](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f5f8d06f-f30b-4f11-893b-f5e5fd1148da)

**CTS Image**

![CTS](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2ca818e0-63db-45c6-bfe2-b9f26cc53388)

![CTS2](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e0730fa3-0080-4e25-8a14-2ef44bceca9d)

</details>


## Day 22: Analysis of the CTS Labs

<details>
<summary>Summary</summary>

Clock tree synthesis (CTS) is a crucial step in the design and optimization of integrated circuits, particularly in digital systems. It is a process used to distribute the clock signal efficiently and uniformly throughout a complex chip, ensuring that all flip-flops, latches, and other sequential elements in the circuit receive a synchronized clock signal. The primary goals of clock tree synthesis are to minimize clock skew, reduce power consumption, and improve overall performance.

Here's a brief overview of the key aspects of clock tree synthesis:

1. **Clock Distribution Network**: The clock signal is generated by an on-chip oscillator or external source and needs to be distributed to various parts of the chip. The clock distribution network typically consists of a hierarchical structure of buffers and wires, arranged in a tree-like topology, hence the name "clock tree."

2. **Clock Skew**: Clock skew refers to the variation in arrival times of the clock signal at different destinations (flip-flops or latches). In a synchronous digital system, it is essential to minimize clock skew to ensure that all sequential elements sample data simultaneously. Clock tree synthesis aims to balance the clock distribution network and minimize clock skew to improve the chip's performance and reliability.

3. **Buffer Insertion**: Buffers, also known as repeaters, are inserted strategically in the clock tree to regenerate and boost the clock signal's strength as it travels from the source to the sinks. The placement of these buffers is critical to maintaining uniform clock signal arrival times at various points in the design.

4. **Clock Gating**: In modern digital design, clock gating is often used to reduce power consumption. Clock tree synthesis may include the insertion of clock gating cells to enable or disable the clock signal to specific parts of the circuit when they are not in use. This helps conserve power in areas that are not actively processing data.

5. **Clock Tree Optimization**: CTS tools use various optimization techniques to improve clock distribution quality. This may involve iterative algorithms that consider factors like wire delays, buffer sizing, and placement to minimize skew and power consumption.

6. **Clock Domain Crossing (CDC)**: In complex designs, multiple clock domains may exist. CTS ensures that there are structures, like synchronizers, to handle data transfers between these different clock domains safely and avoid metastability issues.

7. **Timing Closure**: After clock tree synthesis, the design must undergo timing analysis to ensure that all paths meet the required timing constraints. If necessary, adjustments may be made to the clock tree to achieve timing closure.

Clock tree synthesis is an integral part of the digital design process and is often automated using specialized EDA (Electronic Design Automation) tools. Properly designed clock trees are essential for the reliable and efficient operation of integrated circuits, ensuring that all sequential elements operate in harmony with the clock signal, minimizing skew and enabling high-performance digital systems.

 
</details>

<details>
<summary>Lab Analysis part on CTS</summary>

New Commands learnt in this lab are 

```
set_lib_cell_purpose -include cts {sky130_fd_sc_hd_tt_025C_1V80/sky130_fd_sc_hd__clkbuf*}
synthesize_clock_tree
clock_opt
set_propagated_clock [all_clocks]
```

But Unfortunately due to the issues in the flow that I couldnt figure out (will try to figure them with the help of instructor) The clock tree was not built and moreover there was an issue in place_opt stage which says buffer or inverters not found due to this the place_opt and clock_opt couldnot get completed 

Let us look into the results of this by the following commands


```
check_clock_tree                        
check_legality                     
report_clock_timing -type summary   
report_clock_timing -type skew
report_clock_timing -type latency
report_clock_timing -type transition
```

```
check_clock_tree
```
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/4163667c-a7f4-4ad1-b646-419eac660814)
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/398a8c8f-c624-48db-ac9d-079131e129f7)

```
check_legality
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/59689a1b-7828-40ad-842c-7ece71d6d0b5)
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5dc3dee6-3159-4ea2-b562-0419bed9a8eb)
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/eb29c274-a6ef-4110-9d68-b90c6715ffa9)

```
report_clock_timing -type summary
```
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8e9752de-3472-4932-ae50-98d1f92afe85)


```
report_clock_timing -type skew
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1d057ae4-e547-4740-bfab-e8197202ead4)


```
report_clock_timing -type latency
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2a7b9c03-3571-4fd2-b379-d684b4baf370)


```
report_clock_timing -type transition
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5634bbc2-512d-46dd-ad7d-664e746d7f4e)


 
</details>



## Day 23: Clock gating technique

<details>
<summary>Summary</summary>

Integrated Clock Gating is a power-saving technique used in digital integrated circuits, especially in the context of modern semiconductor design. Its primary purpose is to reduce dynamic power consumption by disabling or "gating" the clock signal to certain parts of a circuit when they are not actively performing useful work. This technique is essential in low-power design strategies, which have become increasingly important in the world of portable devices, IoT (Internet of Things), and high-performance computing, as it helps extend battery life and reduces heat generation in electronic systems.

Here's a detailed explanation of Integrated Clock Gating:

**1. Basic Principle:**
   Integrated Clock Gating is based on the fundamental concept that many digital circuits only need the clock signal when they are actively performing computations or when data needs to be transferred. When a circuit is idle, clocking its components consumes power unnecessarily. By selectively disabling the clock to idle components, you can significantly reduce power consumption.

**2. How It Works:**
   Clock gating is typically implemented using logic gates that act as "gates" for the clock signal. When these gates are enabled, the clock signal can pass through and drive the associated logic elements. When disabled, the clock signal is effectively blocked. These gates are controlled by various conditions or signals that indicate whether the circuit should be active or idle.

**3. Types of Clock Gating:**
   There are two primary types of clock gating techniques:

   a. **Static Clock Gating:** In this approach, the clock gating conditions are determined during design time, and the gating logic remains fixed. This method is suitable for circuits with predictable and static gating conditions.

   b. **Dynamic Clock Gating:** Here, the gating conditions can change dynamically during the operation of the circuit. This approach is more versatile and is often used in complex designs with variable clock gating requirements.

**4. Benefits:**
   Integrated Clock Gating offers several advantages:

   a. **Power Savings:** By reducing clock distribution to inactive parts of a circuit, dynamic power consumption is minimized, leading to energy-efficient designs.

   b. **Heat Reduction:** Lower power consumption also translates to reduced heat generation, which can extend the lifespan of the device and improve reliability.

   c. **Extended Battery Life:** In portable devices, such as smartphones and IoT devices, where battery life is crucial, clock gating can significantly prolong the time between charges.

**5. Challenges and Considerations:**
   While Integrated Clock Gating is effective in reducing power consumption, it's not without its challenges:

   a. **Timing Issues:** Care must be taken to ensure that clock gating doesn't introduce timing violations or affect the circuit's functionality.

   b. **Verification and Validation:** Designers must thoroughly validate and test clock gating conditions to avoid potential issues, such as glitches or race conditions.

   c. **Complexity:** Implementing clock gating logic can increase the complexity of the design, which may require additional effort in terms of design, verification, and testing.

**6. Use Cases:**
   Integrated Clock Gating is commonly employed in various digital systems, including microprocessors, ASICs (Application-Specific Integrated Circuits), GPUs (Graphics Processing Units), and FPGAs (Field-Programmable Gate Arrays).

**7. Tools and Methodologies:**
   Design tools and methodologies, including electronic design automation (EDA) software, are used to automate the process of adding clock gating to a circuit while minimizing potential issues.

In conclusion, Integrated Clock Gating is a crucial technique in low-power and energy-efficient digital circuit design. It offers substantial power savings, which is vital for modern electronic devices and helps address the ever-increasing demand for energy efficiency and longer battery life in the world of technology.

</details>

<details>
<summary>Lab on Clock gating</summary>
For this Lab we are supposed to make slight change in the synthesis side we need to include the following changes in the vsdbabysoc.tcl

```
compile_ultra to be replaced by compile_ultra -incremental -gate_clock
```

Now let us report the clockgating with **report_clock_gating** command

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/c3f17513-bed3-4203-9aeb-b8a0d1890b07)

As we can see  the inclusion of the registers being gated in the design i means the cells have been clock gated 

Now Let us move ahead to the physical design part We need to make some changes in the top.tcl to get this script working for the clock opt and place opt 

we need to Update the top.tcl as shown below

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/e250f34c-1a53-4fd8-8ee4-e1830bd3d092)

We need to update the mcmm file to the 1.8 volts as the skywater 130 is meant to work for 1.8 volts

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/838d4be5-f9ba-410b-897b-bf57d26ce33f)

Below shows the final snippet of the Layout 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2bf11437-cde7-47b3-8375-6068a5fae867)

Below shows the image of the Clock tree getting built witht appropriate buffers used 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/84a8547f-2634-477d-ab8d-9c1feaabd350)

Below image shows the usage of the ICG cells 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/d75972be-5f67-4723-b27c-c4de6baa230d)

Below shows the output of the **reprot_timing**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9bc1eba5-7d1d-4836-b58d-58bd3161bf50)

This slack issue can be fixed in the ECO stage in the next lab

**BUT THE LIBRARY OVER HERE IS NOT HAVING THE PROPER ICG CELLS HENCE WE CAN SEE THAT THE TOOL IS TAKING UP SNPS_CLOCK_GATE_HIGH_core_CELL FOR THE RUN**

Now let us consider a small script to write out the cells in the design and source the below script in the *icc2_shell*

```
foreach_in_collection my_cell [get_cell core1/*] {
set rname [get_attribute [get_cells $my_cell] ref_name
echo $my_name ":" $rname >> qwer.txt
}
sh gvim qwer.txt
```

Below shows the image of the clockgating cells been taken from the Synopsys GTECH Library in our design

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/2a0d66e6-b6ff-4744-9a13-e416153600c6)

**NOW AS WE HAVE FACED THIS IMAGE WE TRIED TO DEBUG MORE ON THE SAME IN THE DC SHELL IT SHOWS THAT THE SNPS_CLOCK_HIGH_AS THE REFNAME AND WHEN WE TRIED TO OBSERVE THE SAME IN THE DC SHELL WE GOT THE BELOW IMAGE**

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ff5be953-cb54-4cfc-b73d-3fd6fbcd9357)

As mentioned above regarding the latches that were supposed to get picked in the clock gating stage the gated latch clock on the right in the above design is the required latch which acts as the gating element and the flipflops acts as the gated elements which is shown clearly in the below image 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9c87e50e-8637-4e34-88cd-03bd0e141409)

There are 32 other similar latches (33 in total) as shown in the above report obtained by using *report_clock_gating* Reg in the above image is the registers which are gated elements 

</details>

## Day 24: Timing Violations and ECO

<details>
<summary>Summary</summary>
Timing violations and ECO (Engineering Change Order) are crucial aspects of the semiconductor design and manufacturing process, particularly in the realm of digital integrated circuits. Understanding these concepts is essential for ensuring the functionality and performance of complex electronic systems.

**Timing Violations:**

Timing violations, in the context of digital design, refer to instances where the actual signal propagation through a digital circuit does not meet the specified timing requirements. These violations can occur due to a variety of factors, such as:

1. **Setup and Hold Time Violations:** These are the most common types of timing violations. A setup time violation occurs when the input to a flip-flop changes too close to the clock edge, preventing the flip-flop from capturing the data correctly. A hold time violation happens when the input changes too soon after the clock edge, causing the flip-flop to store incorrect data.

2. **Clock-to-Q (Clock-to-Output) Violations:** These violations pertain to the time it takes for a signal to propagate from an input to an output through a combinational logic path. If the clock-to-Q delay exceeds the specified limits, it can result in a timing violation.

3. **Max and Min Pulse Width Violations:** Violations can also occur when the minimum or maximum pulse width of a signal is not met. This can be problematic for generating stable clock signals or data transfer.

4. **Hold-Flop to Setup-Flop Timing Violations:** In some cases, the data must be transferred from one flip-flop to another within a specific time window. Violations in this context can result in data corruption.

5. **Global and Local Timing Issues:** Timing violations can be at the chip level (global) or within specific blocks (local). Global timing issues may require significant changes to the entire design, while local issues can often be resolved with localized fixes.

**Engineering Change Order (ECO):**

ECO is a process used to make modifications to an existing chip design after it has been partially or completely implemented, verified, and even manufactured. ECOs are typically required to address issues like timing violations, functionality changes, power optimization, or fixing design errors identified late in the development cycle. The key steps involved in ECO are as follows:

1. **Problem Identification:** The design team identifies the issue, often through post-synthesis or post-layout analysis, which may include timing violations or other problems.

2. **Change Proposal:** A change proposal is created that outlines the necessary modifications to the design, such as adding, removing, or modifying logic gates, signals, or routing.

3. **Impact Analysis:** The design team evaluates the potential consequences of the proposed changes on the chip's functionality, performance, and power consumption. This is a critical step to ensure that the ECO doesn't introduce new problems.

4. **Implementation:** The proposed changes are implemented in the design, and the modified design is synthesized and undergoes other stages of the design flow.

5. **Verification:** The modified design is thoroughly verified using simulation and other validation techniques to ensure that it meets all design specifications, including timing requirements.

6. **Documentation:** Detailed documentation of the ECO and the changes made is essential for maintaining transparency and ensuring proper manufacturing and testing.

7. **Manufacturing and Testing:** Once the ECO is successfully implemented and verified, the chip can proceed to the manufacturing stage. Testing processes may need to be updated to accommodate the ECO changes.

Timing violations are a common trigger for ECOs because they can significantly impact the chip's performance and functionality. The ECO process is a vital tool for making necessary design changes while minimizing delays and cost overruns in semiconductor development projects.
</details>

<details>
<summary>Labs on Timing Violations and ECO</summary>
 
Below shows the image of the Layout after the PNR Run

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1a497964-7b77-49ca-b054-65fecdf3582f)

Now let us look into the path that has been seen in the max delay constraint below

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/72f35058-b48d-43a5-884a-fc8bb0dc6421)

```
size_cell instancename changed_lib_cell_name
```

we have used the command

**Timing check with size_cell**

```
report_timing -nosplit -cap -input_pins -tran 
```
![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8bc8d688-1346-4100-879e-c9debd492fa9)

Image showing no setup violations 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/9dc2513d-9fbc-4f11-868d-2820fda35dc3)


When we observe the above image we got to know that the buf_4 is having an increment of 0.5792 which is being changed to 0.2556 by replacing the buffer with a higher drive strength one 

There are no hold violations in the design 
IF there were any in the design we are supposed to size up the cell in the arrival path to increase the delay so that the violation will get fixed 

Image showing no hold violations 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/5f24d910-ba8c-4aa6-961e-0a7428cb812c)


**Check for violations with the below commands**

```
report_constraints -max_transistion -all_violators
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8939717b-ea0a-4bb9-99c7-a3f4bbcd729a)

The image above shows that the area has incresaed after we sized up the cell this is valid as the Size of *16 buffer is higher than *4 

Image showing no violations 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/cf5abc05-4254-448e-ba9d-2cda96bf0af7)


**Power Reports**

Now let us report the power by replacing the buffer cells with the decap cells 

Decap cells, short for decoupling capacitor cells, play a crucial role in VLSI (Very Large Scale Integration) design by providing a more efficient and effective solution for addressing power distribution and noise issues than traditional filler cells. The use of decap cells has become increasingly important as VLSI technology has advanced and integrated circuits have become more densely packed with millions or even billions of transistors.

Here's a closer look at the usage of decap cells instead of filler cells in VLSI design:

1. **Power Delivery Network (PDN) Stabilization:** In VLSI design, a stable and reliable power supply is critical for proper circuit operation. Decap cells are strategically placed within the layout to act as reservoirs for charge, ensuring that the voltage levels remain constant. These cells help in mitigating voltage droops and fluctuations that can occur when a large number of transistors switch simultaneously. On the other hand, filler cells are primarily used to occupy empty spaces in the layout and do not contribute to PDN stabilization.

2. **Improved Noise Immunity:** Decap cells are specifically designed to minimize noise on the power grid, reducing the impact of simultaneous switching noise (SSN) and crosstalk. The capacitors within the decap cells absorb and release charge quickly, helping to maintain a stable and noise-free power supply for the integrated circuits. Filler cells, while they do add capacitance to the design, are not optimized for noise reduction in the same way that decap cells are.

3. **Layout Density and Timing Closure:** The integration of decap cells into the design allows for a more optimized placement of capacitors. As a result, designers can achieve higher layout densities, reduce the overall silicon area, and improve timing closure. Filler cells, while they contribute to density to some extent, are not designed to specifically target the power delivery and noise issues, which can lead to challenges in achieving high-performance VLSI designs.

4. **Cost-Efficiency:** Decap cells are strategically placed where they are needed the most, based on the analysis of the power grid and the characteristics of the design. This targeted approach to adding capacitance can be more cost-effective than indiscriminately adding filler cells throughout the chip, which may lead to increased manufacturing costs and power consumption.

5. **Customization and Scalability:** Decap cells can be customized to match the specific requirements of a given VLSI design, allowing for scalability and adaptability to the unique characteristics of the chip. Filler cells, on the other hand, are typically generic and not tailored to the chip's power delivery needs.

In summary, the usage of decap cells instead of filler cells in VLSI design offers several advantages, particularly in terms of power grid stabilization, noise reduction, layout density, and cost-efficiency. As VLSI technology continues to advance, the strategic placement and optimization of decap cells have become an essential part of the design process, ensuring the reliable and efficient operation of modern integrated circuits.

```
report_power
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/89491247-c734-405c-9a86-e8a3c4d781c4)

The above image clearly shows the power has been reduced by the usage of the decap cells 

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/f447092e-11d3-488a-948c-754facd5012c)

Above shows the image of the replacement of the filler cells with the decap cells for the power reduction

**After all the changes make sure to legalize the placement by the below given command as the resize of the cells changes the frame and might lead to overlap violations**

Above mentioned changes can be reflected into the netlist by *legalize_placement*

Hence by this we have improved all the QOR parameters with this in this ECO phase 
</details>

## Day 25: RISC-V core RTL2GDS flow

<details>
<summary>Summary</summary>
The RTL to GDS (Register-Transfer Level to Graphic Data System) flow is a crucial process in the design and fabrication of integrated circuits (ICs) or microchips. This flow encompasses a series of steps and tools that enable engineers to transform a high-level hardware description of a digital design into a physical layout that can be manufactured in a semiconductor foundry. Below is an overview of the RTL to GDS flow:

1. RTL Design:
   The process begins with the creation of the RTL (Register-Transfer Level) design, which represents the logical functionality of the digital circuit using high-level hardware description languages like VHDL or Verilog. Designers define the behavior of the circuit in terms of registers, combinational logic, and data paths.

2. Functional Verification:
   Before proceeding, the RTL design is subjected to functional verification to ensure that it behaves as intended. This step involves simulation and testing to catch any logical errors or functional issues in the design.

3. Synthesis:
   Synthesis is the process of converting the RTL description into a gate-level netlist. During synthesis, a tool like Synopsys Design Compiler or Cadence Genus optimizes the design for area, power, and timing by mapping the RTL elements to standard cells in a technology library.

4. Design Constraints:
   Design constraints are established to define the required performance metrics, such as clock frequency, power consumption, and area. These constraints guide the subsequent steps in the flow.

5. Technology Libraries:
   The ASIC (Application-Specific Integrated Circuit) or FPGA (Field-Programmable Gate Array) designer selects the appropriate technology library, which includes information about standard cells, flip-flops, and other essential components available in the manufacturing process.

6. Placement:
   In this step, a placement tool like Cadence Innovus or Synopsys ICC places the synthesized gates onto the chip's silicon area. The goal is to minimize wirelength and optimize for the constraints while meeting the performance targets.

7. Clock Tree Synthesis (CTS):
   The clock tree is an essential part of digital designs, ensuring that clock signals reach all parts of the chip with minimal skew and jitter. CTS tools generate the clock distribution network and optimize it for clocking requirements.

8. Routing:
   Routing tools are used to connect the placed gates with wires. These tools create the physical interconnections between gates while adhering to design constraints and minimizing signal delay.

9. Design Rule Check (DRC):
   A DRC is performed to ensure that the layout adheres to the manufacturing process's design rules. These rules include constraints related to minimum feature sizes, spacing, and other fabrication requirements.

10. Layout vs. Schematic (LVS) Check:
    The LVS check compares the physical layout with the schematic representation (netlist) to verify that they are consistent. Any discrepancies are flagged and resolved.

11. Timing Analysis:
    Timing analysis is performed to ensure that the design meets its performance goals, such as clock frequency and setup/hold times.

12. Sign-off:
    After successfully completing all the checks, the design is ready for sign-off, indicating that it is ready for fabrication.

13. GDSII Generation:
    The final step in the RTL to GDS flow is to generate the GDSII file, which contains the geometric layout information of the chip. This file is sent to the semiconductor foundry for manufacturing.

The RTL to GDS flow is a complex and highly automated process, and it is a critical part of semiconductor chip design. It requires the collaboration of design, verification, physical design, and semiconductor manufacturing teams to ensure that the final product meets the desired specifications and can be mass-produced.

 
</details>

## Day 26: Introduction to mixed-signal flow

<details>
<summary>Summary</summary>
Mixed-Signal Flow:
Mixed-signal design involves combining both analog and digital components on the same integrated circuit (IC). This allows for the integration of analog functions like sensors, amplifiers, and analog-to-digital converters (ADCs) with digital logic, memory, and processing units. The mixed-signal flow encompasses several design stages:

1. Specification: In this phase, the requirements for both the analog and digital portions of the design are defined. Designers need to consider factors like power consumption, speed, accuracy, and the interface between the analog and digital components.

2. System-Level Design: At the system level, designers create a high-level representation of the mixed-signal system, defining the various analog and digital blocks and their interactions.

3. Mixed-Signal Simulation: Designers perform mixed-signal simulation to verify the behavior of the entire system. This simulation ensures that the analog and digital parts work together as expected and meet the specified requirements.

4. Analog Design: Analog design involves the design of analog components like voltage references, analog filters, and amplifiers. This requires a deep understanding of analog electronics and the use of analog design tools.

5. Digital Design: The digital portion includes the design of digital logic, processors, and memory elements. Digital designers use hardware description languages (HDLs) like VHDL or Verilog to design these components.

6. Integration: Integrating the analog and digital components is a critical step, ensuring that they can communicate effectively. The interface between the two domains, known as the analog-to-digital interface (ADI), is a key consideration.

7. Mixed-Signal Verification: Comprehensive verification of the mixed-signal design is crucial to ensure that it meets the desired specifications. This includes both functional and performance verification.

8. Layout: The physical layout of the mixed-signal chip is created, considering the placement and routing of both analog and digital components.

9. Manufacture: Once the design is complete and verified, it proceeds to the fabrication process in a semiconductor foundry.

Cross Talk:
Cross talk refers to unwanted interference or coupling of signals between adjacent or nearby conductive elements on an integrated circuit or a printed circuit board. It can occur in both digital and analog designs and can lead to various issues, including signal degradation, increased noise, and potential data errors. Cross talk can be classified into two main types:

1. Capacitive Cross Talk: Capacitive coupling occurs when two conductive traces or lines are close to each other but not electrically connected. When one line changes its voltage or signal, it induces an undesired voltage change in the neighboring line due to the capacitive effect. This can lead to signal distortion and affect signal integrity.

2. Inductive Cross Talk: Inductive coupling happens when two conductive lines share a magnetic field due to their proximity. When there is a change in current flow in one line, it induces an electromotive force (EMF) in the adjacent line, causing cross talk. This is more common in high-frequency or fast-switching digital circuits.

To mitigate cross talk, designers employ various techniques, including:

- Proper routing and separation: Careful layout and spacing of traces or conductive lines to minimize capacitive and inductive coupling.
- Shielding: Using ground planes, shielding layers, or grounded metal layers between sensitive lines to reduce interference.
- Differential signaling: Implementing differential pairs, where the signal is transmitted on two lines with opposite polarities, can significantly reduce the impact of cross talk.
- Proper termination: Matching terminations at the receiver end of the signal lines can help reduce signal reflections and cross talk effects.
- Grounding and power distribution: Ensuring proper grounding and power distribution techniques to minimize noise in the system.
- Simulation and analysis: Using specialized EDA (Electronic Design Automation) tools to simulate and analyze cross talk effects during the design phase, allowing designers to identify and address potential issues early.

Addressing cross talk is essential in mixed-signal designs, as it can impact the accuracy and reliability of both analog and digital components on the same chip or board.
 
</details>


## Day 27: Introduction to crosstalk - glitch and delta delay

<details>
<summary>Summary</summary>
Certainly, let's delve into the concepts of cross-talk, glitches, and delta delay in the context of digital electronics:

**1. Cross-talk:**

Cross-talk is an undesired phenomenon in electronic circuits where signals on one conductor unintentionally couple with adjacent conductors, leading to interference and signal degradation. It can occur in various forms, such as:

- **Capacitive Cross-talk:** This happens when the electric field generated by one conductor affects an adjacent conductor due to their proximity. This can lead to voltage fluctuations in the adjacent conductor.

- **Inductive Cross-talk:** Inductive cross-talk occurs when the magnetic field produced by one conductor influences an adjacent conductor. Rapidly changing currents in one wire can induce voltage in the nearby wire.

- **Electromagnetic Cross-talk:** This is prevalent at high frequencies when electromagnetic radiation from one conductor couples with another, causing unwanted signal interference.

To mitigate cross-talk, engineers use techniques like proper layout design, increasing the separation between traces, employing shielding, and utilizing differential signaling methods.

**2. Glitches:**

In digital circuits, glitches refer to short-lived and unintended signal fluctuations or spikes that can cause temporary errors in the output. Glitches often occur due to variations in signal propagation delays within the circuit. They can be caused by factors like gate delays, clock skew, or improper synchronization.

Glitches can be problematic because they can lead to incorrect logic states, potentially causing circuit malfunctions. To address glitches, designers employ various techniques, including:

- **Synchronizing signals:** Ensuring that signals are properly synchronized with the clock to avoid metastability issues.

- **Debouncing:** Filtering out glitches in input signals using capacitors or flip-flops to provide a stable and clean signal.

- **Adding delay elements:** Introducing controlled delays in specific paths to align signals properly.

- **Using proper circuit design:** Employing flip-flops, latches, and other sequential elements that are less susceptible to glitches.

**3. Delta Delay (Skew):**

Delta delay, often referred to as skew, is the difference in propagation delay between two signals traveling along different paths in a digital circuit. Skew can lead to timing issues, as signals that are meant to be synchronous may arrive at different times at their destination. Skew can be caused by variations in component characteristics, such as gate delays or routing lengths.

Excessive skew can result in setup and hold time violations, making it difficult for digital systems to reliably latch and process data. To manage skew, designers employ techniques such as:

- **Balancing clock trees:** Ensuring that clock signals arrive at different parts of the circuit simultaneously.

- **Matching component characteristics:** Using components with similar delay characteristics to minimize skew.

- **Pipelining:** Dividing a circuit into stages to reduce the impact of skew by allowing signals to be latched at different points in time.

In summary, cross-talk, glitches, and delta delay (skew) are important considerations in digital electronics and integrated circuit design. Managing these phenomena is crucial to ensure reliable and predictable operation of digital systems and to prevent interference, errors, and timing issues.

</details>

<details>
<summary>Labs on Cross talk, glitch and Delta delay</summary>

Commands to be used to get the verilog netlist for a PT run 
After sourcing the top.tcl we get the write_data_dir folder created and in it we have a folder createed on the name of our design inside it we have a gz file which we are supposed to extract with the following given commands below

Now as we have made changes in our netlist we will try to write out the netlist again with the below given command (This is mandatory because we have made changes in our netlist after the run of the top.tcl and we need this changes toget reflected in our current netlist ), To be done in icc2_shell

```
write_verilog -compress gzip -exclude {scalar_wire_declarations leaf_module_declarations end_cap_cells well_tap_cells filler_cells pad_spacer_cells physical_only_cells cover_cells supply_statements pg_netlist} -hierarchy all ${path_dir}/${block_refname_no_label}.pt.v
```

Now let us write out the spef file by the below commands in icc2_shell

```
update_timing
write_parasitics -format spef -output vsdbabysoc_spef
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1690957a-afed-4734-a00a-949c3358b797)


The below commands unzips the netlist and the sdc file

```
gzip -d /home/nk.vaishnav/Physical_Design/shell/write_data_dir/vsdbabysocvsdbabysoc.pt.v.gz
gzip -d /home/nk.vaishnav/Physical_Design/shell/write_data_dir/vsdbabysoc/vsdbabysoc/func1.sdc.gz
```
 
Now let us open a PT shell and source the below script 

```
set target_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
set link_library [list /home/nk.vaishnav/Physical_Design/LIBS/sky130_fd_sc_hd__tt_025C_1v80.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsddac.db /home/nk.vaishnav/Physical_Design/Analoglibs/avsdpll.db]
read_verilog /home/nk.vaishnav/Physical_Design/shell/write_data_dir/vsdbabysoc/vsdbabysoc.pt.v
link_design
current_design
```

After the above script is sourced let us provide the tool generated constraints and the spef to the PT shell by the following command

```
read_sdc /home/nk.vaishnav/Physical_Design/shell/write_data_dir/vsdbabysoc/func1.sdc
set_app_var si_enable_analysis true
read_parasitics -keep_capacitive_coupling /home/nk.vaishnav/Physical_Design/shell/vsdbabysoc_spef.temp1_25.spef
check_timing
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/50e67167-7ec5-415f-b11c-2fa9f41511c0)

Now let us report the bottle necks in our designs for the crosstalk effects

```
report_si_bottleneck              (Report of the nets that have the largest crosstalk effects)
report_bottleneck                 (Report of multiple min/max delay violation)
report_si_delay_analysis	  (Report provides insights into the delay analysis specific to Signal Integrity)
report_si_aggressor_exclusion	  (Reports the nets excluding aggressor nets from crosstalk analysis)
report_si_noise_analysis	  (Repoets about noise analysis)
```

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/1ba0938b-dced-4959-854e-52efe988d562)

![image](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/07241ea1-dbe9-474f-a1d0-780da1cdc0e5)


By sourcing the above script we get the Design that has been obtained from the icc shell linked and ready to use
</details>


## Day 28: Introduction to DRC/LVS 

<details>
<summary>Summary</summary>


 
</details>

<details>
<summary>Labs on DRC/LVS</summary>


 
</details>
