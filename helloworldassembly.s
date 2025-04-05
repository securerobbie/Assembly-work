;program to demonstrate Hello World output
string: db "Hello World";
start: 
mov AH, 0x13;
mov CX, 12;
mov BX, 0x0000;
mov ES, BX;
mov BP, OFFSET string;
int 0x10;