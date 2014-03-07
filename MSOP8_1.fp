# author: Stefan Salewski
# email: mail@ssalewski.de
# dist-license: GPL
# use-license: unlimited

# MSOP8 with center exposed thermal pad
Element[0x00000000 "MSOP8_EP" "" "" 0 0 -11496 -14000 0 100 0x00000000]
(
	Pad[-9208 -3838 -7284 -3838 1575 2000 3575 "1" "1" 0x00000100]
	Pad[-9208 -1279 -7284 -1279 1575 2000 3575 "2" "2" 0x00000100]
	Pad[-9208 1280 -7284 1280 1575 2000 3575 "3" "3" 0x00000100]
	Pad[-9208 3839 -7284 3839 1575 2000 3575 "4" "4" 0x00000100]
	Pad[7284 3838 9208 3838 1575 2000 3575 "5" "5" 0x00000100]
	Pad[7284 1279 9208 1279 1575 2000 3575 "6" "6" 0x00000100]
	Pad[7284 -1280 9208 -1280 1575 2000 3575 "7" "7" 0x00000100]
	Pad[7284 -3839 9208 -3839 1575 2000 3575 "8" "8" 0x00000100]
	Pad[0 -1399 0 1399 8201 2000 10201 "9" "9" 0x00000100]
	ElementLine [-11496 -7000 -12496 -8000 1000]
	ElementLine [11496 7000 -11496 7000 1000]
	ElementLine [-11496 7000 -11496 -7000 1000]
	ElementLine [-11496 -7000 11496 -7000 1000]
	ElementLine [11496 -7000 11496 7000 1000]
)
