load ALU2.hdl,
output-file ALU2.out,
compare-to ALU2.cmp,
output-list x%B1.16.1 y%B1.16.1 op%B1.8.1 out%B1.16.1 flags%B1.5.1;

set x %B0000000000000000,
set y %B1111111111111111;
set op %B01010001, 
eval,
output;

set x %B0011001001001110,
set y %B1101110010101101;
set op %B01110011, 
eval,
output;

set x %B0110010010101100,
set y %B0010000111100110;
set op %B00010111, 
eval,
output;

set x %B0110001101110111,
set y %B1111000010101010;
set op %B10100101, 
eval,
output;

set x %B1100101111111101,
set y %B1001001001010000;
set op %B11011111, 
eval,
output;

set x %B1101000011110011,
set y %B1010011100010110;
set op %B10111101, 
eval,
output;

set x %B1100000010101111,
set y %B0101110010101100;
set op %B11010000, 
eval,
output;

set x %B1100001100110011,
set y %B0011010110010100;
set op %B11100100, 
eval,
output;

set x %B1110011100001001,
set y %B1001010010011000;
set op %B11011000, 
eval,
output;

set x %B1101010111101010,
set y %B1111110011100100;
set op %B10000000, 
eval,
output;

set x %B1101010111000100,
set y %B1101100010001010;
set op %B10100110, 
eval,
output;

set x %B1110111011111001,
set y %B0110001011001110;
set op %B10000110, 
eval,
output;

set x %B0001111010011001,
set y %B1110010110100110;
set op %B11101100, 
eval,
output;


