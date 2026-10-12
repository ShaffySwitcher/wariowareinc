/* Generated from asm/asm_0806a44c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A44C \n\
/* 0806A44C */ PUSH {R4, R5, LR} \n\
/* 0806A44E */ MOVS R2, #0 \n\
/* 0806A450 */ LDR R5, _0806A488 \n\
_0806A452: \n\
/* 0806A452 */ LDR R0, =gSpriteHandler \n\
/* 0806A454 */ LDR R0, [R0] \n\
/* 0806A456 */ LDR R1, [R5] \n\
/* 0806A458 */ LSLS R4, R2, #0X10 \n\
/* 0806A45A */ ASRS R4, R4, #0X10 \n\
/* 0806A45C */ LSLS R2, R4, #1 \n\
/* 0806A45E */ ADDS R1, #0X18 \n\
/* 0806A460 */ ADDS R1, R2 \n\
/* 0806A462 */ MOVS R2, #0 \n\
/* 0806A464 */ LDRSH R1, [R1, R2] \n\
/* 0806A466 */ MOVS R2, #0 \n\
/* 0806A468 */ BL sprite_set_enable_updates \n\
/* 0806A46C */ LDR R0, [R5] \n\
/* 0806A46E */ ADDS R0, #0X7C \n\
/* 0806A470 */ ADDS R0, R4 \n\
/* 0806A472 */ MOVS R1, #0 \n\
/* 0806A474 */ STRB R1, [R0] \n\
/* 0806A476 */ ADDS R4, #1 \n\
/* 0806A478 */ LSLS R4, R4, #0X10 \n\
/* 0806A47A */ LSRS R2, R4, #0X10 \n\
/* 0806A47C */ ASRS R4, R4, #0X10 \n\
/* 0806A47E */ CMP R4, #9 \n\
/* 0806A480 */ BLE _0806A452 \n\
/* 0806A482 */ POP {R4, R5} \n\
/* 0806A484 */ POP {R0} \n\
/* 0806A486 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A48C: \n\
/* 0806A48C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A488: \n\
/* 0806A488 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

