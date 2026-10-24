asm(".syntax unified \n\
 \n\
thumb_func_start get_sprite_xy \n\
/* 08006F84 */ PUSH {R4, R5, R6, LR} \n\
/* 08006F86 */ MOV R6, R8 \n\
/* 08006F88 */ PUSH {R6} \n\
/* 08006F8A */ ADDS R4, R0, #0 \n\
/* 08006F8C */ ADDS R6, R1, #0 \n\
/* 08006F8E */ MOV R8, R2 \n\
/* 08006F90 */ LDR R5, =gSpriteHandler \n\
/* 08006F92 */ LDR R0, [R5] \n\
/* 08006F94 */ LSLS R4, R4, #0X10 \n\
/* 08006F96 */ ASRS R4, R4, #0X10 \n\
/* 08006F98 */ ADDS R1, R4, #0 \n\
/* 08006F9A */ MOVS R2, #4 \n\
/* 08006F9C */ BL sprite_get_data \n\
/* 08006FA0 */ STRH R0, [R6] \n\
/* 08006FA2 */ LDR R0, [R5] \n\
/* 08006FA4 */ ADDS R1, R4, #0 \n\
/* 08006FA6 */ MOVS R2, #5 \n\
/* 08006FA8 */ BL sprite_get_data \n\
/* 08006FAC */ MOV R1, R8 \n\
/* 08006FAE */ STRH R0, [R1] \n\
/* 08006FB0 */ POP {R3} \n\
/* 08006FB2 */ MOV R8, R3 \n\
/* 08006FB4 */ POP {R4, R5, R6} \n\
/* 08006FB6 */ POP {R0} \n\
/* 08006FB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006FBC: \n\
/* 08006FBC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
