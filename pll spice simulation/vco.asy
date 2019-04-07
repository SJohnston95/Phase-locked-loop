Version 4
SymbolType BLOCK
RECTANGLE Normal 48 32 -32 -32
ARC Normal -11 -11 9 10 9 0 -11 0
ARC Normal 29 11 9 -10 9 0 29 0
WINDOW 0 -4 -37 Left 0
SYMATTR Prefix X
SYMATTR SpiceModel vco
SYMATTR Description VCO
SYMATTR ModelFile pll.lib
SYMATTR Value vhigh=1 vlow=-1 k0=1k f0=5k
PIN -32 -16 LEFT 5
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 -16 RIGHT 5
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -16 32 BOTTOM 5
PINATTR PinName ref
PINATTR SpiceOrder 3
