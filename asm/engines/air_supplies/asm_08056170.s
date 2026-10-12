/* Generated from asm/asm_08056170.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056170 \n\
/* 08056170 */ PUSH {R4, R5, LR} \n\
/* 08056172 */ LDR R0, _080561C4 \n\
/* 08056174 */ LDR R0, [R0] \n\
/* 08056176 */ LDR R1, _080561C8 \n\
/* 08056178 */ ADDS R0, R1 \n\
/* 0805617A */ LDRB R0, [R0] \n\
/* 0805617C */ CMP R0, #1 \n\
/* 0805617E */ BHI _080561BC \n\
/* 08056180 */ BL func_08056294 \n\
/* 08056184 */ BL func_080562F4 \n\
/* 08056188 */ LDR R5, _080561CC \n\
/* 0805618A */ LDR R0, [R5] \n\
/* 0805618C */ LDR R4, =gCurrentSceneVariable \n\
/* 0805618E */ LDR R3, [R4] \n\
/* 08056190 */ MOVS R2, #0XA \n\
/* 08056192 */ LDRSH R1, [R3, R2] \n\
/* 08056194 */ LDR R2, [R3, #0X18] \n\
/* 08056196 */ LSLS R2, R2, #8 \n\
/* 08056198 */ ASRS R2, R2, #0X10 \n\
/* 0805619A */ LDR R3, [R3, #0X1C] \n\
/* 0805619C */ LSLS R3, R3, #8 \n\
/* 0805619E */ ASRS R3, R3, #0X10 \n\
/* 080561A0 */ BL sprite_set_x_y \n\
/* 080561A4 */ LDR R0, [R5] \n\
/* 080561A6 */ LDR R3, [R4] \n\
/* 080561A8 */ MOVS R2, #0X22 \n\
/* 080561AA */ LDRSH R1, [R3, R2] \n\
/* 080561AC */ LDR R2, [R3, #0X2C] \n\
/* 080561AE */ LSLS R2, R2, #8 \n\
/* 080561B0 */ ASRS R2, R2, #0X10 \n\
/* 080561B2 */ LDR R3, [R3, #0X30] \n\
/* 080561B4 */ LSLS R3, R3, #8 \n\
/* 080561B6 */ ASRS R3, R3, #0X10 \n\
/* 080561B8 */ BL sprite_set_x_y \n\
_080561BC: \n\
/* 080561BC */ POP {R4, R5} \n\
/* 080561BE */ POP {R0} \n\
/* 080561C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080561D0: \n\
/* 080561D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080561C4: \n\
/* 080561C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080561C8: \n\
/* 080561C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080561CC: \n\
/* 080561CC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
