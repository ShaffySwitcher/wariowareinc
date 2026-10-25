/* Generated from asm/asm_08035068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035068 \n\
/* 08035068 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803506A */ MOV R7, R8 \n\
/* 0803506C */ PUSH {R7} \n\
/* 0803506E */ ADDS R6, R1, #0 \n\
/* 08035070 */ LSLS R0, R0, #0X10 \n\
/* 08035072 */ LSRS R5, R0, #0X10 \n\
/* 08035074 */ MOVS R0, #0 \n\
/* 08035076 */ MOV R8, R0 \n\
/* 08035078 */ ADDS R4, R6, #0 \n\
/* 0803507A */ ADDS R4, #0XC0 \n\
/* 0803507C */ LDRB R0, [R4] \n\
/* 0803507E */ CMP R0, #0 \n\
/* 08035080 */ BNE _0803508C \n\
/* 08035082 */ MOVS R0, #1 \n\
/* 08035084 */ STRB R0, [R4] \n\
/* 08035086 */ LDR R0, _080350F8 \n\
/* 08035088 */ BL scene_play_sound_to_tempo \n\
_0803508C: \n\
/* 0803508C */ LSLS R0, R5, #0X10 \n\
/* 0803508E */ ASRS R7, R0, #0X10 \n\
/* 08035090 */ LSLS R2, R7, #1 \n\
/* 08035092 */ ADDS R0, R6, #0 \n\
/* 08035094 */ ADDS R0, #0X78 \n\
/* 08035096 */ ADDS R5, R0, R2 \n\
/* 08035098 */ SUBS R0, #0XE \n\
/* 0803509A */ LDRH R0, [R0] \n\
/* 0803509C */ LDRH R1, [R5] \n\
/* 0803509E */ ADDS R0, R1 \n\
/* 080350A0 */ STRH R0, [R5] \n\
/* 080350A2 */ LSLS R0, R0, #0X10 \n\
/* 080350A4 */ LDR R1, _080350FC \n\
/* 080350A6 */ CMP R0, R1 \n\
/* 080350A8 */ BLE _080350B8 \n\
/* 080350AA */ MOVS R0, #0X80 \n\
/* 080350AC */ LSLS R0, R0, #2 \n\
/* 080350AE */ STRH R0, [R5] \n\
/* 080350B0 */ MOVS R3, #1 \n\
/* 080350B2 */ MOV R8, R3 \n\
/* 080350B4 */ MOVS R0, #0 \n\
/* 080350B6 */ STRB R0, [R4] \n\
_080350B8: \n\
/* 080350B8 */ ADDS R0, R6, #0 \n\
/* 080350BA */ ADDS R0, #0X84 \n\
/* 080350BC */ ADDS R0, R7 \n\
/* 080350BE */ LDRB R0, [R0] \n\
/* 080350C0 */ LSLS R0, R0, #0X18 \n\
/* 080350C2 */ ASRS R0, R0, #0X18 \n\
/* 080350C4 */ MOVS R3, #0 \n\
/* 080350C6 */ LDRSH R1, [R5, R3] \n\
/* 080350C8 */ ADDS R4, R6, #0 \n\
/* 080350CA */ ADDS R4, #0X70 \n\
/* 080350CC */ ADDS R4, R2 \n\
/* 080350CE */ MOVS R3, #0 \n\
/* 080350D0 */ LDRSH R2, [R4, R3] \n\
/* 080350D2 */ MOVS R3, #0 \n\
/* 080350D4 */ BL affine_param_set_rot_scale_xy \n\
/* 080350D8 */ LSLS R0, R7, #3 \n\
/* 080350DA */ ADDS R0, #0X88 \n\
/* 080350DC */ ADDS R0, R6, R0 \n\
/* 080350DE */ MOVS R2, #0 \n\
/* 080350E0 */ LDRSH R1, [R5, R2] \n\
/* 080350E2 */ MOVS R3, #0 \n\
/* 080350E4 */ LDRSH R2, [R4, R3] \n\
/* 080350E6 */ MOVS R3, #0 \n\
/* 080350E8 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080350EC */ MOV R0, R8 \n\
/* 080350EE */ POP {R3} \n\
/* 080350F0 */ MOV R8, R3 \n\
/* 080350F2 */ POP {R4, R5, R6, R7} \n\
/* 080350F4 */ POP {R1} \n\
/* 080350F6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080350F8: \n\
/* 080350F8 */ .word D_083FE010 \n\
 \n\
.balign 4, 0 \n\
_080350FC: \n\
/* 080350FC */ .word 0x01FF0000 \n\
.ltorg \n\
.syntax divided");

