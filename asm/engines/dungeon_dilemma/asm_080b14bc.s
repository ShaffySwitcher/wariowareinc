/* Generated from asm/asm_080b14bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B14BC \n\
/* 080B14BC */ PUSH {R4, R5, LR} \n\
/* 080B14BE */ SUB SP, #0X10 \n\
/* 080B14C0 */ ADDS R5, R0, #0 \n\
/* 080B14C2 */ LDR R4, _080B1514 \n\
/* 080B14C4 */ LDR R0, [R4] \n\
/* 080B14C6 */ LDR R0, [R0, #0X34] \n\
/* 080B14C8 */ MOVS R1, #4 \n\
/* 080B14CA */ STR R1, [SP] \n\
/* 080B14CC */ LDR R1, _080B1518 \n\
/* 080B14CE */ ADDS R1, #0X44 \n\
/* 080B14D0 */ LDRH R1, [R1] \n\
/* 080B14D2 */ STR R1, [SP, #4] \n\
/* 080B14D4 */ MOVS R1, #4 \n\
/* 080B14D6 */ MOVS R2, #0XA \n\
/* 080B14D8 */ MOVS R3, #0X17 \n\
/* 080B14DA */ BL bitmap_fill_rect \n\
/* 080B14DE */ LDR R0, [R4] \n\
/* 080B14E0 */ LDR R1, [R0, #0X34] \n\
/* 080B14E2 */ LDR R2, [R0, #0X2C] \n\
/* 080B14E4 */ MOVS R0, #0XA \n\
/* 080B14E6 */ STR R0, [SP] \n\
/* 080B14E8 */ STR R5, [SP, #4] \n\
/* 080B14EA */ MOVS R0, #0 \n\
/* 080B14EC */ STR R0, [SP, #8] \n\
/* 080B14EE */ MOVS R0, #1 \n\
/* 080B14F0 */ STR R0, [SP, #0XC] \n\
/* 080B14F2 */ MOVS R0, #2 \n\
/* 080B14F4 */ MOVS R3, #4 \n\
/* 080B14F6 */ BL start_bitmap_print_text_task \n\
/* 080B14FA */ LDR R1, [R4] \n\
/* 080B14FC */ STR R0, [R1, #0X20] \n\
/* 080B14FE */ LDR R1, =func_080B149C + 1 \n\
/* 080B1500 */ MOVS R2, #0 \n\
/* 080B1502 */ BL run_func_after_task \n\
/* 080B1506 */ BL func_080B27B8 \n\
/* 080B150A */ ADD SP, #0X10 \n\
/* 080B150C */ POP {R4, R5} \n\
/* 080B150E */ POP {R0} \n\
/* 080B1510 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B151C: \n\
/* 080B151C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B1514: \n\
/* 080B1514 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1518: \n\
/* 080B1518 */ .word D_083867F0 \n\
.ltorg \n\
.syntax divided");

