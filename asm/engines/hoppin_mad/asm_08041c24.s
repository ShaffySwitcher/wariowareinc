/* Generated from asm/asm_08041c24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041C24 \n\
/* 08041C24 */ PUSH {R4, R5, LR} \n\
/* 08041C26 */ LDR R5, _08041C88 \n\
/* 08041C28 */ LDR R3, [R5] \n\
/* 08041C2A */ ADDS R0, R3, #0 \n\
/* 08041C2C */ ADDS R0, #0X74 \n\
/* 08041C2E */ LDRB R0, [R0] \n\
/* 08041C30 */ LSLS R0, R0, #0X18 \n\
/* 08041C32 */ ASRS R0, R0, #0X18 \n\
/* 08041C34 */ CMP R0, #0 \n\
/* 08041C36 */ BNE _08041C82 \n\
/* 08041C38 */ LDR R4, _08041C8C \n\
/* 08041C3A */ LDR R0, [R4] \n\
/* 08041C3C */ ADDS R1, R3, #0 \n\
/* 08041C3E */ ADDS R1, #0XC2 \n\
/* 08041C40 */ MOVS R2, #0 \n\
/* 08041C42 */ LDRSH R1, [R1, R2] \n\
/* 08041C44 */ LDR R2, [R3, #0X60] \n\
/* 08041C46 */ LSLS R2, R2, #8 \n\
/* 08041C48 */ ASRS R2, R2, #0X10 \n\
/* 08041C4A */ LDR R3, [R3, #0X64] \n\
/* 08041C4C */ LSLS R3, R3, #8 \n\
/* 08041C4E */ ASRS R3, R3, #0X10 \n\
/* 08041C50 */ BL sprite_set_x_y \n\
/* 08041C54 */ LDR R0, [R4] \n\
/* 08041C56 */ LDR R1, [R5] \n\
/* 08041C58 */ ADDS R1, #0XC2 \n\
/* 08041C5A */ MOVS R2, #0 \n\
/* 08041C5C */ LDRSH R1, [R1, R2] \n\
/* 08041C5E */ MOVS R2, #1 \n\
/* 08041C60 */ BL sprite_set_visible \n\
/* 08041C64 */ LDR R0, [R4] \n\
/* 08041C66 */ LDR R1, [R5] \n\
/* 08041C68 */ ADDS R1, #0XC2 \n\
/* 08041C6A */ MOVS R2, #0 \n\
/* 08041C6C */ LDRSH R1, [R1, R2] \n\
/* 08041C6E */ MOVS R2, #0 \n\
/* 08041C70 */ BL sprite_set_enable_updates \n\
/* 08041C74 */ LDR R0, [R5] \n\
/* 08041C76 */ ADDS R0, #0X74 \n\
/* 08041C78 */ MOVS R1, #1 \n\
/* 08041C7A */ STRB R1, [R0] \n\
/* 08041C7C */ LDR R0, =D_083FD41C \n\
/* 08041C7E */ BL play_sound \n\
_08041C82: \n\
/* 08041C82 */ POP {R4, R5} \n\
/* 08041C84 */ POP {R0} \n\
/* 08041C86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041C90: \n\
/* 08041C90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041C88: \n\
/* 08041C88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041C8C: \n\
/* 08041C8C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

