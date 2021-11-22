
load AddSub16.hdl,
output-file AddSub16.out,
compare-to AddSub16.cmp,
output-list op%B2.1.2 a%B1.16.1 b%B1.16.1 out%B1.16.1 overflow%B5.1.4;



set a %B0000000000000000 ,
set b %B0000000000000000 ,
set op 0,
eval,
output;

set a %B1111111111111111 ,
set b %B1000000000000000 ,
set op 0,
eval,
output;

set a %B0011000011010100 ,
set b %B1100111100101100 ,
set op 0,
eval,
output;

set a %B1111111111111111 ,
set b %B1000000000000000 ,
set op 0,
eval,
output;

set a %B0001001000110100 ,
set b %B0001001000110100 ,
set op 1,
eval,
output;

set a %B1111111111111111 ,
set b %B1000000000000000 ,
set op 1,
eval,
output;





