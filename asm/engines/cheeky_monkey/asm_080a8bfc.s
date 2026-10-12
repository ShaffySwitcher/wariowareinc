/* Generated from asm/asm_080a8bfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8BFC \n\
/* 080A8BFC */ PUSH {R4, R5, LR} \n\
/* 080A8BFE */ SUB SP, #0XC \n\
/* 080A8C00 */ LDR R5, _080A8C30 \n\
/* 080A8C02 */ LDR R1, [R5] \n\
/* 080A8C04 */ LDRB R4, [R1, #0X12] \n\
/* 080A8C06 */ LDR R0, _080A8C34 \n\
/* 080A8C08 */ LDR R0, [R0] \n\
/* 080A8C0A */ LDRH R3, [R0, #2] \n\
/* 080A8C0C */ LDRH R0, [R1, #4] \n\
/* 080A8C0E */ LSRS R0, R0, #1 \n\
/* 080A8C10 */ LDRH R2, [R1, #0X22] \n\
/* 080A8C12 */ ADDS R0, R2 \n\
/* 080A8C14 */ STRH R0, [R1, #0X22] \n\
/* 080A8C16 */ LSLS R0, R0, #0X10 \n\
/* 080A8C18 */ LSRS R2, R0, #0X18 \n\
/* 080A8C1A */ CMP R2, #2 \n\
/* 080A8C1C */ BHI _080A8C3C \n\
/* 080A8C1E */ LDR R0, _080A8C38 \n\
/* 080A8C20 */ LDR R0, [R0] \n\
/* 080A8C22 */ LSLS R1, R3, #0X10 \n\
/* 080A8C24 */ ASRS R1, R1, #0X10 \n\
/* 080A8C26 */ LSLS R2, R2, #0X18 \n\
/* 080A8C28 */ ASRS R2, R2, #0X18 \n\
/* 080A8C2A */ BL sprite_set_anim_cel \n\
/* 080A8C2E */ B _080A8C64 \n\
 \n\
.balign 4, 0 \n\
_080A8C30: \n\
/* 080A8C30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A8C34: \n\
/* 080A8C34 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A8C38: \n\
/* 080A8C38 */ .word gSpriteHandler \n\
_080A8C3C: \n\
/* 080A8C3C */ LDR R0, _080A8C6C \n\
/* 080A8C3E */ LDR R0, [R0] \n\
/* 080A8C40 */ LSLS R1, R3, #0X10 \n\
/* 080A8C42 */ ASRS R1, R1, #0X10 \n\
/* 080A8C44 */ LDR R3, =D_083DCEEC \n\
/* 080A8C46 */ LSLS R2, R4, #2 \n\
/* 080A8C48 */ ADDS R2, R3 \n\
/* 080A8C4A */ LDR R2, [R2] \n\
/* 080A8C4C */ MOVS R3, #1 \n\
/* 080A8C4E */ STR R3, [SP] \n\
/* 080A8C50 */ MOVS R3, #0X7F \n\
/* 080A8C52 */ STR R3, [SP, #4] \n\
/* 080A8C54 */ MOVS R3, #0 \n\
/* 080A8C56 */ STR R3, [SP, #8] \n\
/* 080A8C58 */ MOVS R3, #3 \n\
/* 080A8C5A */ BL sprite_set_anim \n\
/* 080A8C5E */ LDR R1, [R5] \n\
/* 080A8C60 */ MOVS R0, #0 \n\
/* 080A8C62 */ STRB R0, [R1, #0X11] \n\
_080A8C64: \n\
/* 080A8C64 */ ADD SP, #0XC \n\
/* 080A8C66 */ POP {R4, R5} \n\
/* 080A8C68 */ POP {R0} \n\
/* 080A8C6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8C70: \n\
/* 080A8C70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A8C6C: \n\
/* 080A8C6C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

