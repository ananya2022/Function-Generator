# Function-Generator
## Table of contents
  * [Abstract](#abstract)
  * [Reference Circuits](#reference-circuits)
    + [Wien Bridge Oscillator](#wien-bridge-oscillator)
    + [Schmitt trigger](#schmitt-trigger)
    + [Integrator](#integrator)
  * [Methodology](#methodology)
  * [Software used in implementing the circuit](#software-used-in-implementing-the-circuit)
  * [Circuit details](#circuit-details)
  * [Implemented Circuit](#implemented-circuit)
  * [Implemented Waveforms (Observed Outputs)](#implemented-waveforms--observed-outputs-)
    + [Combined Output](#combined-output)
    + [Wien Bridge Oscillator Output](#wien-bridge-oscillator-output)
    + [Schmitt trigger Output](#schmitt-trigger-output)
    + [Integrator Output](#integrator-output)
- [Netlist](#netlist)
- [Inference](#inference)
  * [Author](#author)
  * [Acknowledgement](#acknowledgement)
  * [References](#references)
## Abstract
Function generators have versatile applications in electronics.  In this work, a function generator has been constructed by cascading three well known circuits – The Wien Bridge Oscillator, Schmitt trigger, Integrator. The Wien Bridge Oscillator has been constructed using JFET and Op Amp; Schmitt trigger using CMOS transistors; Integrator using the RC circuitry. The Wien Bridge Oscillator produces a sine wave that acts as an input to the Schmitt trigger circuit which in turn converts it to a square wave. The square wave is further converted to a triangle wave by the integrator. 
## Reference Circuits
This waveform generator is a combination of the three standard circuits - Wien Bridge Oscillator, Schmitt Trigger and Integrator.
### Wien Bridge Oscillator
![image](https://user-images.githubusercontent.com/101338084/157718284-0046d794-8982-453b-a0b8-e451a744de75.png)
### Schmitt trigger 
![image](https://user-images.githubusercontent.com/101338084/157715255-e3343ea5-12fa-47c0-b988-fd36d3b58b31.png)
### Integrator
![image](https://user-images.githubusercontent.com/101338084/157718401-6aee6c64-da96-48ee-ae51-90c6773f8605.png)
## Methodology
* Design the circuit using eSim
* Convert KiCAD to ngSpice
* Simulate
* Perform analysis and trace waveforms
## Software used in implementing the circuit
* eSim - 
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home
* NgSpice - 
It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html
## Circuit details
The Wien Bridge Oscillator has been constructed using
## Implemented Circuit
![image](https://user-images.githubusercontent.com/101338084/157712766-28fb1a7d-98f5-45a5-824f-76bd18d1f086.png)
## Implemented Waveforms (Observed Outputs)
The following are the output waveforms of the implemented circuits.
### Combined Output
![image](https://user-images.githubusercontent.com/101338084/157716313-9e104cd5-888f-4544-894c-b86e42e22da0.png)
### Wien Bridge Oscillator Output
![image](https://user-images.githubusercontent.com/101338084/157718518-6c5ab7f2-c7ab-48d8-ab70-2b74cf0de2d1.png)
### Schmitt trigger Output
![image](https://user-images.githubusercontent.com/101338084/157718535-0a604aac-2c55-4fc6-9fbe-76cc3428f005.png)
### Integrator Output
![image](https://user-images.githubusercontent.com/101338084/157716339-5ce4984c-b34f-4312-8304-caa5edc56ecb.png)
# Netlist
![image](https://user-images.githubusercontent.com/101338084/157713745-cbdc6976-92de-4ee4-9020-f190366e2e42.png)
# Inference
Function generators are standard circuits in the electronics discipline used to produce different kinds of waveforms (usually sine, square, triangle waves). In an attempt to design a waveform generator, three standard circuits have been employed. Unlike these circuits that function based only on Op Amps, two of them have been designed separately using different components. Wien bridge oscillator has been constructed using an additional JFET and the Schmitt trigger circuit has been constructed using CMOS (PMOS and NMOS) transistors. RC integrator was used to convert square wave into a triangle wave. Each circuit involves separate circuit analysis and formulae to analyze the working.  The circuitry and design have been referred from various sources and were cascaded to get a desired output for suitable applications. However, the circuit design proposed in the literature review did not give the expected results and suitable modifications have been carried out. This could be attributed to the internal parameters and time scale variation in subsequent circuits while simulating. Changes in the wave parameters were seen after cascading. However, the modified design produced better results. 
## Author
Ananya N, I M.Sc. Physics (Materials Science), ICT Mumbai 
## Acknowledgement
* FOSSEE, IIT Bombay
* Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
* Sumanto Kar, eSim Team, FOSSEE
## References
* Dokic, B. L. (1984, October). CMOS Schmitt triggers. In IEE Proceedings G-Electronic Circuits and Systems (Vol. 131, No. 5, pp. 197-202). IET.
* Filanovsky, I. M., & Baltes, H. (1994). CMOS Schmitt trigger design. IEEE Transactions on Circuits and Systems I: Fundamental Theory and Applications, 41(1), 46-49.
* Integrators. Learnabout-Electronics.Org. Retrieved March 10, 2022, from https://learnabout-electronics.org/ac_theory/filters85.php
* Eevblog.Com. Retrieved March 10, 2022, from https://www.eevblog.com/forum/projects/wien-bridge-oscillator-ltspice-simulation
* Malvino, A. P., & Bates, D. J. (2015). Electronic Principles (8th ed.). McGraw-Hill Education.
* Wein bridge oscillator using JFET. Blogspot.Com. Retrieved March 10, 2022, from http://techpicz.blogspot.com/2012/07/wein-bridge-oscillator-using-jfet.html







