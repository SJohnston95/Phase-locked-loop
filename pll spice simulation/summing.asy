Version 4
SymbolType BLOCK
LINE Normal 1 8 1 -8
LINE Normal 17 0 1 8
LINE Normal 1 -8 17 0
LINE Normal -5 0 1 0
LINE Normal 24 0 17 0
LINE Normal 24 8 24 0
LINE Normal 24 32 1 32
LINE Normal 24 24 24 32
LINE Normal -4 32 1 32
LINE Normal 24 21 24 11
LINE Normal 29 16 19 16
LINE Normal 37 16 32 16
RECTANGLE Normal 64 48 -32 -16
CIRCLE Normal 32 24 16 8
TEXT 13 -7 Left 0 k0
TEXT -14 -22 Left 0 summing
WINDOW 0 -17 54 Left 0
SYMATTR Prefix X
SYMATTR SpiceModel summing
SYMATTR Description summing block (abstract VCO)
SYMATTR ModelFile pll.lib
SYMATTR Value k0=100k
PIN -32 0 LEFT 5
PINATTR PinName ina
PINATTR SpiceOrder 1
PIN -32 32 LEFT 5
PINATTR PinName inb
PINATTR SpiceOrder 2
PIN 64 16 RIGHT 5
PINATTR PinName out
PINATTR SpiceOrder 3
PIN 48 48 BOTTOM 5
PINATTR PinName ref
PINATTR SpiceOrder 4
