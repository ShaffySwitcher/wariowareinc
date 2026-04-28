asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_z \n\
/* 080EF2CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF2CE */ ADDS R5, R0, #0 \n\
/* 080EF2D0 */ LSLS R2, R2, #0X10 \n\
/* 080EF2D2 */ LSRS R7, R2, #0X10 \n\
/* 080EF2D4 */ LDR R2, =D_03000E70 \n\
/* 080EF2D6 */ MOVS R0, #9 \n\
/* 080EF2D8 */ STRB R0, [R2] \n\
/* 080EF2DA */ LSLS R1, R1, #0X10 \n\
/* 080EF2DC */ ASRS R4, R1, #0X10 \n\
/* 080EF2DE */ ADDS R0, R5, #0 \n\
/* 080EF2E0 */ ADDS R1, R4, #0 \n\
/* 080EF2E2 */ BL sprite_is_invalid \n\
/* 080EF2E6 */ CMP R0, #0 \n\
/* 080EF2E8 */ BNE _080EF310 \n\
/* 080EF2EA */ LDR R0, [R5, #8] \n\
/* 080EF2EC */ LSLS R1, R4, #3 \n\
/* 080EF2EE */ SUBS R1, R4 \n\
/* 080EF2F0 */ LSLS R6, R1, #3 \n\
/* 080EF2F2 */ ADDS R0, R6, R0 \n\
/* 080EF2F4 */ LDRH R0, [R0, #6] \n\
/* 080EF2F6 */ CMP R0, R7 \n\
/* 080EF2F8 */ BEQ _080EF310 \n\
/* 080EF2FA */ ADDS R0, R5, #0 \n\
/* 080EF2FC */ ADDS R1, R4, #0 \n\
/* 080EF2FE */ BL sprite_remove_z_link \n\
/* 080EF302 */ LDR R0, [R5, #8] \n\
/* 080EF304 */ ADDS R0, R6, R0 \n\
/* 080EF306 */ STRH R7, [R0, #6] \n\
/* 080EF308 */ ADDS R0, R5, #0 \n\
/* 080EF30A */ ADDS R1, R4, #0 \n\
/* 080EF30C */ BL sprite_update_z_link \n\
_080EF310: \n\
/* 080EF310 */ POP {R4, R5, R6, R7} \n\
/* 080EF312 */ POP {R0} \n\
/* 080EF314 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF318: \n\
/* 080EF318 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
