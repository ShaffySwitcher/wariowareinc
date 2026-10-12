/* Generated from asm/asm_08046d78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046D78 \n\
/* 08046D78 */ PUSH {R4, R5, LR} \n\
/* 08046D7A */ LDR R0, _08046DA4 \n\
/* 08046D7C */ LDR R2, [R0] \n\
/* 08046D7E */ LDR R1, [R2, #0X74] \n\
/* 08046D80 */ ADDS R4, R0, #0 \n\
/* 08046D82 */ CMP R1, #0 \n\
/* 08046D84 */ BNE _08046DF2 \n\
/* 08046D86 */ LDR R5, [R2, #0X6C] \n\
/* 08046D88 */ LDR R0, _08046DA8 \n\
/* 08046D8A */ LDRH R2, [R0] \n\
/* 08046D8C */ LDR R1, _08046DAC \n\
/* 08046D8E */ LSLS R0, R5, #2 \n\
/* 08046D90 */ ADDS R0, R1 \n\
/* 08046D92 */ LDRB R0, [R0, #2] \n\
/* 08046D94 */ CMP R0, #0 \n\
/* 08046D96 */ BNE _08046DB0 \n\
/* 08046D98 */ MOVS R0, #1 \n\
/* 08046D9A */ ANDS R2, R0 \n\
/* 08046D9C */ CMP R2, #0 \n\
/* 08046D9E */ BNE _08046DB8 \n\
/* 08046DA0 */ B _08046DEE \n\
 \n\
.balign 4, 0 \n\
_08046DA4: \n\
/* 08046DA4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046DA8: \n\
/* 08046DA8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08046DAC: \n\
/* 08046DAC */ .word D_083D1938 \n\
_08046DB0: \n\
/* 08046DB0 */ MOVS R0, #0X40 \n\
/* 08046DB2 */ ANDS R2, R0 \n\
/* 08046DB4 */ CMP R2, #0 \n\
/* 08046DB6 */ BEQ _08046DEE \n\
_08046DB8: \n\
/* 08046DB8 */ ADDS R5, #1 \n\
/* 08046DBA */ CMP R5, #9 \n\
/* 08046DBC */ BNE _08046DD0 \n\
/* 08046DBE */ MOVS R0, #0 \n\
/* 08046DC0 */ BL func_0800A0C4 \n\
/* 08046DC4 */ LDR R0, _08046DCC \n\
/* 08046DC6 */ BL play_sound \n\
/* 08046DCA */ B _08046DD8 \n\
 \n\
.balign 4, 0 \n\
_08046DCC: \n\
/* 08046DCC */ .word D_083FE2F4 \n\
_08046DD0: \n\
/* 08046DD0 */ LDR R0, _08046DF8 \n\
/* 08046DD2 */ LDR R1, [R0] \n\
/* 08046DD4 */ MOVS R0, #1 \n\
/* 08046DD6 */ STR R0, [R1, #0X7C] \n\
_08046DD8: \n\
/* 08046DD8 */ LDR R4, _08046DF8 \n\
/* 08046DDA */ LDR R3, [R4] \n\
/* 08046DDC */ ADDS R2, R3, #0 \n\
/* 08046DDE */ ADDS R2, #0X80 \n\
/* 08046DE0 */ LDR R1, =D_083D1938 \n\
/* 08046DE2 */ LSLS R0, R5, #2 \n\
/* 08046DE4 */ ADDS R0, R1 \n\
/* 08046DE6 */ LDRB R0, [R0, #3] \n\
/* 08046DE8 */ STR R0, [R2] \n\
/* 08046DEA */ MOVS R0, #0X28 \n\
/* 08046DEC */ STR R0, [R3, #0X70] \n\
_08046DEE: \n\
/* 08046DEE */ LDR R0, [R4] \n\
/* 08046DF0 */ STR R5, [R0, #0X6C] \n\
_08046DF2: \n\
/* 08046DF2 */ POP {R4, R5} \n\
/* 08046DF4 */ POP {R0} \n\
/* 08046DF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046DFC: \n\
/* 08046DFC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046DF8: \n\
/* 08046DF8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

