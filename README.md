# Cysat-1 Software Defined Radio Adapter Board

The Breakout board contains the LNA and band pass filters as well as the SDR used on the satellite. This is a four layer board that has the LNA and RF paths on one side and the FPGA on the other side. A .1" pin header is used to break out the RX/TX lines and an Enable pin to be connected to the PC104 bus and to the rest of the on board electronics.

RF Cables are used to connect the signal from the antenna to the LNAs and a small RF cables is then used to connect the output from the LNA to the FPGA board. RF is present on the board (hence the four layer design) but RF on the FPGA board is only accessible via MCX connectors on the FPGA board itself.
![breakout board](https://github.com/M2I-CySat/SDR-Carrier-Board/raw/master/payload_board.png)
