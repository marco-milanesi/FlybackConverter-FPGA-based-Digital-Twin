[![Badge License]][license]

<a name="readme-top"></a>

<div align = center>

# FPGA-Based Digital Twin Implementation for Power Converter System Monitoring

_Source code and hardware configuration files for implementing an embedded DT on FPGA boards to control a Flyback converter._

<br>

## Paper Reference
[![badge researchgate]][paper]

<br>

## Team

[![Badge Marco]][marco]
[![Badge Jairo]][jairo]
[![Badge Justus]][justus]

<br>

<div align = left>

<!-- TABLE OF CONTENTS -->
### Tabe of Contents
 <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
    </li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
</ol>




<!-- ABOUT THE PROJECT -->
## About The Project
This project aims to propose an embedded digital twin implementation on a Field Programmable Gate Array (FPGA) for power converter system monitoring. The Digital Twin of the physical system is built using MATLAB/Simulink. The obtained DT model is translated into HDL code using Matlab HDL coder toolbox for its implementation in a Xilinx FPGA for the voltage control of a flyback converter. Thus,  the digital twin implementation acts as a reference for the physical asset performance, enabling event awareness capabilities.

The main contribution of this paper is the digital twin implementation at the hardware level using an FPGA, which is fed with real-time data exchanged directly from physical assets, eliminating the need for an intermediary cloud exchange that introduces latency and data privacy issues. This work contributes to the framework of smart control engineering, where controllers are equipped with information for smarter decision-making.

The project includes the source code and hardware configuration files for the implementation, as well as detailed instructions on how to set up the hardware and run the code. This project is suitable for anyone interested in learning about embedded systems, control systems, and FPGA programming.



https://github.com/marco-milanesi/FlybackConverter-FPGA-based-Digital-Twin/assets/47824890/f062ceea-cc9c-405b-9a88-5e0052de91b7



<div align = left>

### Built With

* 2 Arduino Mega
* Spartan Arty - S7 FPGA
* Flyback Converter
* Matlab/Simulink
* Vivado
* Labview


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
This repository is divided into 6 folders, each containing the source files, instructions, and results for implementing a PID control algorithm on Arduino and FPGA boards to control a Flyback converter.

1) The <a href=https://github.com/marco-milanesi/FlybackConverter-FPGA-based-Digital-Twin/tree/main/Arduino>Arduino</a> include two subfolders, one with the arduino code for excting the flyback converter with different duty cycles and the other with the code to read the analog
2) The <a href=https://github.com/marco-milanesi/PID-MotorControl/tree/main/FPGA_source>Enclosure</a> folder contains the 3D plot of the  



 * * * 



<!-- LICENSE -->
## License

Distributed under the MIT License. See <a href=https://github.com/marco-milanesi/FlybackConverter-FPGA-based-Digital-Twin/blob/main/LICENSE>`LICENSE.txt`</a>  for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

- Marco Milanesi - <a href = "mailto: marco.milanesi@unibs.it">marco.milanesi@unibs.it</a>
- Jairo Viola - <a href = "mailto: jviola@ucmerced.edu">jviola@ucmerced.edu</a>
- Justus Nwoke - <a href = "mailto: jnwoke@ucmerced.edu">jnwoke@ucmerced.edu</a>


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!----------------------------------------------------------------------------->

[marco]: https://github.com/marco-milanesi
[jairo]: https://github.com/tartanus
[justus]: https://github.com/jnwok
[paper]: https://www.researchgate.net/publication/376847994_FPGA-Based_Digital_Twin_Implementation_for_Power_Converter_System_Monitoring

[license]: LICENSE

<!---------------------------------{ Badges }---------------------------------->

[badge license]: https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge
[badge marco]: https://img.shields.io/badge/Marco_Milanesi-2930c1?style=for-the-badge
[badge jairo]: https://img.shields.io/badge/Jairo_Viola-2930c1?style=for-the-badge
[badge justus]: https://img.shields.io/badge/Justus_Nwoke-2930c1?style=for-the-badge
[badge researchgate]: https://img.shields.io/badge/ResearchGate-00CCBB?style=for-the-badge&logo=ResearchGate&logoColor=white
