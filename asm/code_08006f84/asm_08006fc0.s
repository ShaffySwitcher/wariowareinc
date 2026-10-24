asm(".syntax unified \n\
 \n\
thumb_func_start func_08006FC0 \n\
/* 08006FC0 */ PUSH {R4, LR} \n\
/* 08006FC2 */ ADDS R3, R1, #0 \n\
/* 08006FC4 */ LSLS R0, R0, #0X10 \n\
/* 08006FC6 */ LSRS R1, R0, #0X10 \n\
/* 08006FC8 */ CMP R3, #0 \n\
/* 08006FCA */ BEQ _08006FE4 \n\
/* 08006FCC */ LDR R0, _08006FE0 \n\
/* 08006FCE */ LDR R0, [R0] \n\
/* 08006FD0 */ LSLS R1, R1, #0X10 \n\
/* 08006FD2 */ ASRS R1, R1, #0X10 \n\
/* 08006FD4 */ MOVS R4, #0 \n\
/* 08006FD6 */ LDRSH R2, [R3, R4] \n\
/* 08006FD8 */ ADDS R3, #2 \n\
/* 08006FDA */ BL sprite_set_affine_params \n\
/* 08006FDE */ B _08006FF6 \n\
 \n\
.balign 4, 0 \n\
_08006FE0: \n\
/* 08006FE0 */ .word gSpriteHandler \n\
_08006FE4: \n\
/* 08006FE4 */ LDR R0, =gSpriteHandler \n\
/* 08006FE6 */ LDR R0, [R0] \n\
/* 08006FE8 */ LSLS R1, R1, #0X10 \n\
/* 08006FEA */ ASRS R1, R1, #0X10 \n\
/* 08006FEC */ MOVS R2, #1 \n\
/* 08006FEE */ RSBS R2, R2, #0 \n\
/* 08006FF0 */ MOVS R3, #0 \n\
/* 08006FF2 */ BL sprite_set_affine_params \n\
_08006FF6: \n\
/* 08006FF6 */ POP {R4} \n\
/* 08006FF8 */ POP {R0} \n\
/* 08006FFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006FFC: \n\
/* 08006FFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
