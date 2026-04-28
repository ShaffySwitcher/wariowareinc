asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_x_y_z \n\
/* 080EF1AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF1AE */ MOV R7, SB \n\
/* 080EF1B0 */ MOV R6, R8 \n\
/* 080EF1B2 */ PUSH {R6, R7} \n\
/* 080EF1B4 */ ADDS R5, R0, #0 \n\
/* 080EF1B6 */ LDR R0, [SP, #0X1C] \n\
/* 080EF1B8 */ LSLS R2, R2, #0X10 \n\
/* 080EF1BA */ LSRS R7, R2, #0X10 \n\
/* 080EF1BC */ LSLS R3, R3, #0X10 \n\
/* 080EF1BE */ LSRS R3, R3, #0X10 \n\
/* 080EF1C0 */ MOV SB, R3 \n\
/* 080EF1C2 */ LSLS R0, R0, #0X10 \n\
/* 080EF1C4 */ LSRS R0, R0, #0X10 \n\
/* 080EF1C6 */ MOV R8, R0 \n\
/* 080EF1C8 */ LDR R2, =D_03000E70 \n\
/* 080EF1CA */ MOVS R0, #5 \n\
/* 080EF1CC */ STRB R0, [R2] \n\
/* 080EF1CE */ LSLS R1, R1, #0X10 \n\
/* 080EF1D0 */ ASRS R6, R1, #0X10 \n\
/* 080EF1D2 */ ADDS R0, R5, #0 \n\
/* 080EF1D4 */ ADDS R1, R6, #0 \n\
/* 080EF1D6 */ BL sprite_is_invalid \n\
/* 080EF1DA */ CMP R0, #0 \n\
/* 080EF1DC */ BNE _080EF214 \n\
/* 080EF1DE */ LDR R1, [R5, #8] \n\
/* 080EF1E0 */ LSLS R0, R6, #3 \n\
/* 080EF1E2 */ SUBS R0, R6 \n\
/* 080EF1E4 */ LSLS R4, R0, #3 \n\
/* 080EF1E6 */ ADDS R1, R4, R1 \n\
/* 080EF1E8 */ STRH R7, [R1, #2] \n\
/* 080EF1EA */ LDR R0, [R5, #8] \n\
/* 080EF1EC */ ADDS R0, R4, R0 \n\
/* 080EF1EE */ MOV R1, SB \n\
/* 080EF1F0 */ STRH R1, [R0, #4] \n\
/* 080EF1F2 */ LDR R0, [R5, #8] \n\
/* 080EF1F4 */ ADDS R0, R4, R0 \n\
/* 080EF1F6 */ LDRH R0, [R0, #6] \n\
/* 080EF1F8 */ CMP R0, R8 \n\
/* 080EF1FA */ BEQ _080EF214 \n\
/* 080EF1FC */ ADDS R0, R5, #0 \n\
/* 080EF1FE */ ADDS R1, R6, #0 \n\
/* 080EF200 */ BL sprite_remove_z_link \n\
/* 080EF204 */ LDR R0, [R5, #8] \n\
/* 080EF206 */ ADDS R0, R4, R0 \n\
/* 080EF208 */ MOV R1, R8 \n\
/* 080EF20A */ STRH R1, [R0, #6] \n\
/* 080EF20C */ ADDS R0, R5, #0 \n\
/* 080EF20E */ ADDS R1, R6, #0 \n\
/* 080EF210 */ BL sprite_update_z_link \n\
_080EF214: \n\
/* 080EF214 */ POP {R3, R4} \n\
/* 080EF216 */ MOV R8, R3 \n\
/* 080EF218 */ MOV SB, R4 \n\
/* 080EF21A */ POP {R4, R5, R6, R7} \n\
/* 080EF21C */ POP {R0} \n\
/* 080EF21E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF220: \n\
/* 080EF220 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
