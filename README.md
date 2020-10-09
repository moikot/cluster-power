# Cluster power

Two PCBs designed to provide Raspberry Pis or similar single-board computers with 5V and up to 3A current. 

[Power board](#power-board)  
[Power bridge](#power-bridge)  

<a name="power-board"></a>
## Power board

A circuit diagram and a PCB design for a modular power supply. It's based on a DC-DC step-down voltage buck converter module and can supply a Raspberry Pi or a similar single-board computer with 5V and up to 3A current. 

You can connect several power boards in a chain using [AVX bipolar card edge connector Series 9159](https://no.mouser.com/ProductDetail/581-00915900201106) and provide power to a cluster of Raspberry Pis. 

<img src="power-board/images/power-board.png?raw=true" width="200">

### Technical characteristics

* Input voltage: 7V-28V DC
* Output voltage: 5V DC
* Output current: 3A. max (2A for a long time)

### Components

* 3 x 7V-28V to 5V DC-DC step-down voltage buck converter [module](https://www.aliexpress.com/item/32728471522.html).
* Fixed Terminal Block [PTSM 0,5/ 2-2,5-H](https://no.mouser.com/ProductDetail/651-1770885).
* 2 postions x 2 rows [board to board connector](https://no.mouser.com/ProductDetail/200-SSW10201GD).
* 100µF 50V Aluminum [electrolytic capacitor](https://www.digikey.no/product-detail/en/panasonic-electronic-components/ECA-1HM101/P5182-ND/245041).

<a name="power-bridge"></a>
## Power Bridge

A circuit diagram and a PCB design for a small board for connecting  [Power board](#power-board)  to a Raspberry Pi or a similar single-board computer and providing power through its GPIO.

<img src="power-bridge/images/power-bridge.png?raw=true" width="129">

### Components
* 2 postions x 2 rows right angle [header](https://no.mouser.com/ProductDetail/200-TSW10208LDRA).
* 5 postions x 2 rows [board to board connector](https://no.mouser.com/ProductDetail/200-SSW10501GD). 
