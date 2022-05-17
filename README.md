# ln-iwl250
Project to clone an iwl-250 to make it compatible with Lightning Network paiments

Hi all . This project consists in the reverse engineering of an old POS (Ingenico iWM-25O) terminal.
I'm trying to clone the main pcboard so we can replace the original one with the custom modified one and use an EDP32S2 
or Raspberry CM4 to gain access to Lightning Network functions and offer shopkeepers the option to accept LN/BTC payments

This project is under GPL3 and is for fun only. I do not promise I will finish it or that it will fully work.
Reverse ingineering closed products may be difficult as some parts may not be documented (thermal printer for instance; magnetic strip readers etc...)

Interesting technical information can also be found here: https://fccid.io/XKB-IWLTBB 
The charging base information is there: https://fccid.io/XKB-IWLBBB

@sulfuroid

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/posoriginal.jpg)


![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/touchpad-pcb.jpg)

I will explain the process of cloning the devive, step by step.


**Removing all covers
**
It is easy to remove the cover if you remove all the screws with the appropriate tool. The screws are not classic cruciforms.
You will need a "star" style screwdriver.

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/mainboardback1.jpg)
The bottom of the main PCB is simple  and hold the credit card chip reader. 
Something which is probably the GSM module
At the top, you have the backup battery which is soldered onto the PCB 
On its right you have the yellow battery connector.
On its left, you have the SMD buzzer

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/keyboardpcb.jpg)
The front side of the main pcb is the area where you find the KB touch contacts. They are covered by a white sticker.

**Preparing the PCB for a paper scanner
**

We have to take the main pcb appart, remove all smd components from the side we are going to scan.
Once all components are removed we apply sand paper on the surface to remove all irregularities and prepare the surface for a good scanning.
Once done, we place the pcb onto the scanner glass, aligne it so it is parallel with X and Y axis, then stat a 600 dpi scann.

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/ingenico%20pcb.jpg)

Once the scan is done, the image is saved and imported in a modelization software. Here we use Solidworks.

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/sw2020.jpg)

What we have to do now is to draw the board's shape. Save it to DXF format.

![Ingenico iwl250 reverse engineering](https://github.com/ccadic/ln-iwl250/blob/main/iwl250pix/Untitled.JPG)

Once done you have a cool board you can import as DXF into KIKAD.org pcb design software





