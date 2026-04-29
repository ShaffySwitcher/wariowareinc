asm(".syntax unified \n\
 \n\
thumb_func_start func_080113BC \n\
/* 080113BC */ PUSH {R4, LR} \n\
/* 080113BE */ BL func_080121D0 \n\
/* 080113C2 */ BL func_0801312C \n\
/* 080113C6 */ BL func_080148EC \n\
/* 080113CA */ BL func_08014C9C \n\
/* 080113CE */ BL func_08014FF4 \n\
/* 080113D2 */ LDR R4, =D_03006518 \n\
/* 080113D4 */ LDRB R0, [R4, #2] \n\
/* 080113D6 */ BL func_08011864 \n\
/* 080113DA */ LDRB R0, [R4, #2] \n\
/* 080113DC */ BL func_08015C7C \n\
/* 080113E0 */ POP {R4} \n\
/* 080113E2 */ POP {R0} \n\
/* 080113E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080113E8: \n\
/* 080113E8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
