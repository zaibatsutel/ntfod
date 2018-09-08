HELLO INTERNET!

This is my version of the ever popular "connect your old computer to the
internet using wifi" project. 

This version uses (for now) the ESP-03, a slightly more broken out version
of the ESP-01. It has LEDs and stuff on it to show the state of control
registers and other things. 

The big thing that I wanted to implement here is that the flow control pins
are selectable!

There's some other things that I've done:

* I've used a MAX3386e (the SOIC20 version) so that I can make sure that I
have a good set of inputs and outputs. The big reason for this was so that
I can include a RING line (so you can dial into this!) and so that it had
all the various control lines that people integrated into their stuff.

Some day, I'd like to make this into a more product-like thing. 

The software is the apache2-licensed Zimodem from Bo Zimmerman. I'd like to
eventually have his software selectable in terms of what board it's being run
under so that there's fewer forks. His was designed with Commodore CBM machines
in mind -- mine is more build for the NEC Model 100s and friends. 

You can program this with the serial port that is included on the board if you
have a USB-Serial contrller, but you still have to populate the buttons for
program and reset.

Programming involves holding down program and reset, then releasing reset.
This will place the device into boot mode (as is the case with all the various
things that use the ESP8266. 
