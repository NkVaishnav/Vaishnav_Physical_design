# Vaishnav_Physical_design

# Vaishnav_PD_Samsung
This github repository summarizes the progress made in the Samsung PD training. Quick links:

- [Day0_Installation](#Day0_Installation)
- [Day-1-Introduction to Verilog RTL design and Synthesis](#Day-1--Introduction-to-Verilog-RTL-design-and-Synthesis)

## Day0_Installation
<details>
 <summary> Summary </summary>
Day0 summarises the information about the tool and how to invoke the tool with the respective commands and screenshots used:
  
- IC2 Compiler (icc2).

- Design Compiler (dc).

- Library Compiler (lc).
   
- Primetime (pt).
   
- Icarus Verilog (iverilog).
    
- Yosys (yosys).
</details>

<details>
 
 <summary> IC2_Compiler </summary>


ICC2 is a cutting-edge tool developed by Synopsys, a leading electronic design automation company. It stands as an integral part of the digital design process, specializing in place-and-route optimization for complex integrated circuits. ICC2 leverages advanced algorithms to achieve high-performance, low-power, and area-efficient designs. With its intuitive interface, it empowers semiconductor engineers to streamline the physical implementation process, delivering faster time-to-market for innovative chip designs. Synopsys' ICC2 tool plays a pivotal role in shaping the future of semiconductor design by enhancing efficiency and enabling the creation of intricate, high-performance electronic devices.

I invoked the ICC2 with the following command:

```
icc2_shell
```

Below is the screenshot showing successful launch:

![icc2_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/bdde7302-8767-483e-be55-30c340129b24)

</details>

<details>
 <summary> DC_Compiler </summary>

The Design Compiler (DC) tool by Synopsys is a renowned electronic design automation solution. Serving as a vital component in the ASIC and FPGA design flow, DC excels in transforming RTL (Register Transfer Level) descriptions into optimized gate-level representations. Leveraging advanced synthesis algorithms, it enables engineers to achieve superior performance, lower power consumption, and reduced area utilization. With its rich feature set and comprehensive optimizations, the DC tool empowers designers to achieve faster time-to-results and meet stringent design specifications. Synopsys' Design Compiler remains a cornerstone in modern chip design, driving innovation and efficiency across the semiconductor industry.

I invoked the DC Compiler with the following command:

```
dc_shell
```

Below is the screenshot showing the successful launch:

![dc_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/31975dde-6064-406b-b8c4-9a17dfcacd35)

</details>

<details>

<summary> Library_Compiler </summary>

The Library Compiler by Synopsys is a vital tool in the semiconductor design process. It specializes in creating and optimizing process-specific libraries, accelerating the development of ASIC and FPGA designs. This tool streamlines library creation with advanced automation, ensuring high-quality and consistent libraries for efficient chip design. The Library Compiler plays a critical role in achieving design goals, enhancing performance, power efficiency, and area utilization. With its comprehensive features and integration capabilities, the Library Compiler empowers designers to create optimized libraries tailored to their specific technology and design requirements, contributing to the success of complex chip projects.

I invoked the DC Compiler with the following command:

```
lc_shell
```

Below is the screenshot showing the successful launch:

![lc_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/ca41cbf2-c37c-4de0-92d2-dc6b6db5ffe4)

 
</details>

<details>
 
<summary> Primetime </summary>
 
The Primetime tool developed by Synopsys is a widely-used solution for static timing analysis in the field of electronic design automation. It plays a pivotal role in verifying the timing performance of digital integrated circuits, ensuring that designs meet critical timing constraints. Primetime leverages sophisticated algorithms to model and analyze the timing behavior of complex designs, offering insights into potential timing violations and suggesting optimizations. With its accuracy and efficiency, Primetime helps designers achieve high performance, low power consumption, and reduced time-to-market for their semiconductor projects. As an industry-standard tool, Primetime continues to be integral to the success of modern chip design and verification processes.

I invoked the DC Compiler with the following command:

```
pt_shell
```

Below is the screenshot showing the successful launch:

![pt_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/7c4d4aab-5e4d-4e05-98bf-465d6b74b3f5)

</details>


<details>
 
<summary> Icarus_Verilog </summary>
 
Icarus Verilog is an open-source hardware description language (HDL) compiler and simulator. This tool is widely used for digital circuit design and verification, allowing engineers to write and test designs written in the Verilog hardware description language. Icarus Verilog offers a fast and efficient simulation environment for complex digital systems, aiding in the verification process before actual implementation. Its open-source nature promotes collaboration and customization within the hardware design community. With Icarus Verilog, designers can gain insights into their designs' functionality, behavior, and timing, contributing to the development of reliable and optimized digital circuits.

I invoked the DC Compiler with the following command:

```

iverilog
```

Below is the screenshot showing the successful launch:

![iverilog_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/8e64e2a7-2631-4397-8999-0ad33daddebe)

</details>

<details>

<summary> Yosys </summary>
 
Yosys is a powerful open-source framework for Verilog RTL synthesis and formal verification. It's widely utilized in digital design automation to convert RTL descriptions into optimized gate-level representations. Yosys stands out for its versatility, offering a range of synthesis and optimization algorithms to enhance circuit performance, reduce area utilization, and minimize power consumption. Beyond synthesis, Yosys also integrates formal verification capabilities, enabling engineers to rigorously verify the correctness of their designs. Its open nature and active community make Yosys a valuable resource for advancing digital circuit design and verification practices.


I invoked the DC Compiler with the following command:

```

yosys
```

Below is the screenshot showing the successful launch:
![Yosys_snapshot](https://github.com/NkVaishnav/Vaishnav_Physical_design/assets/142480622/455d39b9-0825-4c4b-9b1c-a540e192c426)


</details>
