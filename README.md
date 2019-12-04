# Cluster power

[Power Board](#power-board)  
[Power Connector](#power-con)  

<a name="power-board"></a>

## Power Board

A power board schematic diagram and PCB design for powering a cluster of three ROCK64s.

<img src="power-board/assets/power-board-top.png?raw=true">

### Technical characteristics

* Input voltage: 7V-28V DC
* Output voltage: 3 x 5V DC
* Output current: 3 x 3A. max(2A for long time)
* Working frequency: 570 kHz

### Components

* 3 x 7V-28V to 5V DC-DC step-down voltage buck converter [module](https://www.aliexpress.com/item/32728471522.html).
* 4 x Wire-To-Board 013...1.5 mm² solid 3.5 mm. 2-Poles [Terminal Block](https://www.elfadistrelec.no/en/wire-to-board-terminal-block-013-mm-solid-mm-poles-wuerth-elektronik-691103110002/p/11052527).

<a name="power-con"></a>

## Power Connector

A power connector schematic diagram and PCB design for providing power through Raspberry Pi GPIO connector.

<img src="power-con/assets/power-con-top.png?raw=true" alt="drawing" width="200">

### Components

* 1 x Through Hole PCB Receptacle, Straight, 10 Contact, 2 Row, 2.54mm Pitch, [RND Connect](https://www.elfadistrelec.no/en/through-hole-pcb-receptacle-straight-10-contact-row-54mm-pitch-rnd-connect-rnd-205-00654/p/30093674)
* 1 x Wire-To-Board 013...1.5 mm² solid 3.5 mm. 2-Poles [Terminal Block](https://www.elfadistrelec.no/en/wire-to-board-terminal-block-013-mm-solid-mm-poles-wuerth-elektronik-691103110002/p/11052527).
