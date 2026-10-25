/* Generated from asm/asm_0806b99c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B99C \n\
/* 0806B99C */ PUSH {R4, R5, R6, LR} \n\
/* 0806B99E */ MOVS R5, #0 \n\
/* 0806B9A0 */ MOVS R4, #0 \n\
/* 0806B9A2 */ LDR R6, _0806B9DC \n\
_0806B9A4: \n\
/* 0806B9A4 */ LDR R0, [R6] \n\
/* 0806B9A6 */ ADDS R0, R4 \n\
/* 0806B9A8 */ MOVS R1, #0X98 \n\
/* 0806B9AA */ LSLS R1, R1, #1 \n\
/* 0806B9AC */ ADDS R0, R1 \n\
/* 0806B9AE */ LDRB R0, [R0] \n\
/* 0806B9B0 */ LSLS R0, R0, #0X18 \n\
/* 0806B9B2 */ ASRS R0, R0, #0X18 \n\
/* 0806B9B4 */ BL affine_param_free \n\
/* 0806B9B8 */ ADDS R4, #0X28 \n\
/* 0806B9BA */ ADDS R5, #1 \n\
/* 0806B9BC */ CMP R5, #2 \n\
/* 0806B9BE */ BLS _0806B9A4 \n\
/* 0806B9C0 */ LDR R0, =gSpriteHandler \n\
/* 0806B9C2 */ LDR R0, [R0] \n\
/* 0806B9C4 */ LDR R1, _0806B9DC \n\
/* 0806B9C6 */ LDR R1, [R1] \n\
/* 0806B9C8 */ MOVS R2, #0XC8 \n\
/* 0806B9CA */ LSLS R2, R2, #1 \n\
/* 0806B9CC */ ADDS R1, R2 \n\
/* 0806B9CE */ LDR R1, [R1] \n\
/* 0806B9D0 */ BL sprite_id_delete \n\
/* 0806B9D4 */ POP {R4, R5, R6} \n\
/* 0806B9D6 */ POP {R0} \n\
/* 0806B9D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806B9E0: \n\
/* 0806B9E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806B9DC: \n\
/* 0806B9DC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
