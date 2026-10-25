asm(".syntax unified \n\
 \n\
thumb_func_start func_08003DA0 \n\
/* 08003DA0 */ PUSH {R4, LR} \n\
/* 08003DA2 */ SUB SP, #4 \n\
/* 08003DA4 */ LDR R0, _08003DCC \n\
/* 08003DA6 */ LDR R4, _08003DD0 \n\
/* 08003DA8 */ LDR R2, _08003DD4 \n\
/* 08003DAA */ SUBS R2, R2, R0 \n\
/* 08003DAC */ MOVS R1, #0X80 \n\
/* 08003DAE */ LSLS R1, R1, #1 \n\
/* 08003DB0 */ STR R1, [SP] \n\
/* 08003DB2 */ ADDS R1, R4, #0 \n\
/* 08003DB4 */ MOVS R3, #0X10 \n\
/* 08003DB6 */ BL dma3_set \n\
/* 08003DBA */ LDR R0, _08003DD8 \n\
/* 08003DBC */ STR R4, [R0] \n\
/* 08003DBE */ LDR R1, =D_03004880 \n\
/* 08003DC0 */ MOVS R0, #0 \n\
/* 08003DC2 */ STRB R0, [R1] \n\
/* 08003DC4 */ ADD SP, #4 \n\
/* 08003DC6 */ POP {R4} \n\
/* 08003DC8 */ POP {R0} \n\
/* 08003DCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003DCC: \n\
/* 08003DCC */ .word rle_decompression \n\
 \n\
.balign 4, 0 \n\
_08003DD0: \n\
/* 08003DD0 */ .word D_030003A8 \n\
 \n\
.balign 4, 0 \n\
_08003DD4: \n\
/* 08003DD4 */ .word math_sqrt_rom \n\
 \n\
.balign 4, 0 \n\
_08003DD8: \n\
/* 08003DD8 */ .word D_03003FEC \n\
 \n\
.balign 4, 0 \n\
_08003DDC: \n\
/* 08003DDC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
