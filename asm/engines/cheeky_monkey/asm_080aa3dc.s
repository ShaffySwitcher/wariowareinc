/* Generated from asm/asm_080aa3dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA3DC \n\
/* 080AA3DC */ LDR R0, =gCurrentSceneVariable \n\
/* 080AA3DE */ LDR R2, [R0] \n\
/* 080AA3E0 */ MOVS R0, #0XFF \n\
/* 080AA3E2 */ LSLS R0, R0, #1 \n\
/* 080AA3E4 */ ADDS R2, R0 \n\
/* 080AA3E6 */ LDRB R1, [R2] \n\
/* 080AA3E8 */ MOVS R0, #1 \n\
/* 080AA3EA */ ANDS R0, R1 \n\
/* 080AA3EC */ MOVS R1, #2 \n\
/* 080AA3EE */ ORRS R0, R1 \n\
/* 080AA3F0 */ STRB R0, [R2] \n\
/* 080AA3F2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080AA3F4: \n\
/* 080AA3F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

