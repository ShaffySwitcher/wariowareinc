asm(".syntax unified \n\
 \n\
thumb_func_start func_08006F28 \n\
/* 08006F28 */ PUSH {R4, LR} \n\
/* 08006F2A */ SUB SP, #4 \n\
/* 08006F2C */ LDR R0, _08006F58 \n\
/* 08006F2E */ LDR R0, [R0] \n\
/* 08006F30 */ LDR R4, _08006F5C \n\
/* 08006F32 */ LDR R1, _08006F60 \n\
/* 08006F34 */ LDR R1, [R1] \n\
/* 08006F36 */ LDR R2, _08006F64 \n\
/* 08006F38 */ ADDS R1, R1, R2 \n\
/* 08006F3A */ STR R1, [SP] \n\
/* 08006F3C */ MOVS R1, #0X80 \n\
/* 08006F3E */ ADDS R2, R4, #0 \n\
/* 08006F40 */ MOVS R3, #0XC8 \n\
/* 08006F42 */ BL sprite_handler_create \n\
/* 08006F46 */ MOVS R0, #0X20 \n\
/* 08006F48 */ ADDS R1, R4, #0 \n\
/* 08006F4A */ BL affine_param_init \n\
/* 08006F4E */ ADD SP, #4 \n\
/* 08006F50 */ POP {R4} \n\
/* 08006F52 */ POP {R0} \n\
/* 08006F54 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006F58: \n\
/* 08006F58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08006F5C: \n\
/* 08006F5C */ .word D_03004454 \n\
 \n\
.balign 4, 0 \n\
_08006F60: \n\
/* 08006F60 */ .word D_083A3D94 \n\
 \n\
.balign 4, 0 \n\
_08006F64: \n\
/* 08006F64 */ .word 0x00000404 \n\
.ltorg \n\
.syntax divided");
