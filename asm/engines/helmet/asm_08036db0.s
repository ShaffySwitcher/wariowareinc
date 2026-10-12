/* Generated from asm/asm_08036db0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036DB0 \n\
/* 08036DB0 */ PUSH {LR} \n\
/* 08036DB2 */ LDR R0, =gCurrentSceneVariable \n\
/* 08036DB4 */ LDR R0, [R0] \n\
/* 08036DB6 */ ADDS R2, R0, #0 \n\
/* 08036DB8 */ ADDS R2, #0XA8 \n\
/* 08036DBA */ ADDS R0, #0XDC \n\
/* 08036DBC */ LDR R1, [R2] \n\
/* 08036DBE */ LDR R0, [R0] \n\
/* 08036DC0 */ ANDS R0, R1 \n\
/* 08036DC2 */ CMP R0, #0 \n\
/* 08036DC4 */ BNE _08036DCC \n\
/* 08036DC6 */ MOVS R0, #1 \n\
/* 08036DC8 */ ORRS R1, R0 \n\
/* 08036DCA */ STR R1, [R2] \n\
_08036DCC: \n\
/* 08036DCC */ POP {R0} \n\
/* 08036DCE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036DD0: \n\
/* 08036DD0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

