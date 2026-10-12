/* Generated from asm/asm_080ac250.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC250 \n\
/* 080AC250 */ PUSH {R4, R5, R6, LR} \n\
/* 080AC252 */ SUB SP, #8 \n\
/* 080AC254 */ LDR R0, _080AC2A8 \n\
/* 080AC256 */ LDR R0, [R0] \n\
/* 080AC258 */ LDR R2, _080AC2AC \n\
/* 080AC25A */ ADDS R1, R0, R2 \n\
/* 080AC25C */ LDR R4, [R1] \n\
/* 080AC25E */ ADDS R0, R4, #1 \n\
/* 080AC260 */ STR R0, [R1] \n\
/* 080AC262 */ CMP R0, #0XA \n\
/* 080AC264 */ BNE _080AC26A \n\
/* 080AC266 */ MOVS R0, #5 \n\
/* 080AC268 */ STR R0, [R1] \n\
_080AC26A: \n\
/* 080AC26A */ LDR R5, _080AC2B0 \n\
/* 080AC26C */ LSLS R0, R4, #5 \n\
/* 080AC26E */ LDR R6, =D_08384860 \n\
/* 080AC270 */ ADDS R0, R6 \n\
/* 080AC272 */ STR R0, [SP] \n\
/* 080AC274 */ STR R5, [SP, #4] \n\
/* 080AC276 */ MOVS R0, #2 \n\
/* 080AC278 */ MOVS R1, #6 \n\
/* 080AC27A */ MOVS R2, #1 \n\
/* 080AC27C */ ADDS R3, R5, #0 \n\
/* 080AC27E */ BL start_pal_interp_pal_pal_task \n\
/* 080AC282 */ ADDS R4, #2 \n\
/* 080AC284 */ CMP R4, #9 \n\
/* 080AC286 */ BLE _080AC28A \n\
/* 080AC288 */ SUBS R4, #5 \n\
_080AC28A: \n\
/* 080AC28A */ ADDS R3, R5, #0 \n\
/* 080AC28C */ SUBS R3, #0X40 \n\
/* 080AC28E */ LSLS R0, R4, #5 \n\
/* 080AC290 */ ADDS R0, R6 \n\
/* 080AC292 */ STR R0, [SP] \n\
/* 080AC294 */ STR R3, [SP, #4] \n\
/* 080AC296 */ MOVS R0, #2 \n\
/* 080AC298 */ MOVS R1, #6 \n\
/* 080AC29A */ MOVS R2, #1 \n\
/* 080AC29C */ BL start_pal_interp_pal_pal_task \n\
/* 080AC2A0 */ ADD SP, #8 \n\
/* 080AC2A2 */ POP {R4, R5, R6} \n\
/* 080AC2A4 */ POP {R0} \n\
/* 080AC2A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC2B4: \n\
/* 080AC2B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AC2A8: \n\
/* 080AC2A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC2AC: \n\
/* 080AC2AC */ .word 0x0000083C \n\
 \n\
.balign 4, 0 \n\
_080AC2B0: \n\
/* 080AC2B0 */ .word D_030042B4 \n\
.ltorg \n\
.syntax divided");

