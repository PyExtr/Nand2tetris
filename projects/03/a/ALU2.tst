load ALU2.hdl,
output-file ALU2.out,
compare-to ALU2.cmp,
output-list x%B1.16.1 y%B1.16.1 op%B1.8.1 flags%B1.5.1 out%B1.16.1;


set x %B0000000000001111,    // x = 15
set y %B0000000000000000,  
set op %B00000001, 
eval,
output;


set x %B1110010001000110,    // x = -7098
set y %B0000001001101111,    // y = 623
set op %B01000110,
eval,
output;


set x %B0000110000000000,    // x = 3072
set y %B0001100110000110,    // y = 6534
set op %B10011000,
eval,
output;


set x %B0000000000001101,    // x = 13
set y %B0000000000000000,    // y = 0
set op %B00100000,
eval,
output;


set x %B1111110011011011,    // x = -805
set y %B1111110001001010,    // y = -950
set op %B01110000,
eval,
output;


set x %B0100000000000000,    // x = ?
set y %B0100000000000000,    // y = ?
set op %B00000000,
eval,
output;


set x %B1000000000000000,    // x = ?
set y %B1000000000000000,    // y = ?
set op %B00000000,
eval,
output;
