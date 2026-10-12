/* Generated from asm/asm_08081a50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081A50 \n\
/* 08081A50 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08081A52 */ MOV R7, SL \n\
/* 08081A54 */ MOV R6, SB \n\
/* 08081A56 */ MOV R5, R8 \n\
/* 08081A58 */ PUSH {R5, R6, R7} \n\
/* 08081A5A */ LDR R0, _08081AA8 \n\
/* 08081A5C */ LDR R0, [R0] \n\
/* 08081A5E */ ADDS R5, R0, #0 \n\
/* 08081A60 */ ADDS R5, #8 \n\
/* 08081A62 */ LDR R0, [R0] \n\
/* 08081A64 */ MOV SL, R0 \n\
/* 08081A66 */ CMP R0, #0 \n\
/* 08081A68 */ BNE _08081A6C \n\
/* 08081A6A */ B _08081B72 \n\
_08081A6C: \n\
/* 08081A6C */ LDR R0, [R5, #0X18] \n\
/* 08081A6E */ CMP R0, #0 \n\
/* 08081A70 */ BEQ _08081B62 \n\
/* 08081A72 */ LDR R2, [R5, #4] \n\
/* 08081A74 */ LDR R0, [R5, #0XC] \n\
/* 08081A76 */ ADDS R2, R0 \n\
/* 08081A78 */ STR R2, [R5, #4] \n\
/* 08081A7A */ LDR R1, [R5, #8] \n\
/* 08081A7C */ LDR R0, [R5, #0X10] \n\
/* 08081A7E */ ADDS R1, R0 \n\
/* 08081A80 */ STR R1, [R5, #8] \n\
/* 08081A82 */ ASRS R6, R2, #8 \n\
/* 08081A84 */ ASRS R7, R1, #8 \n\
/* 08081A86 */ ADDS R0, R6, #0 \n\
/* 08081A88 */ BL func_08081828 \n\
/* 08081A8C */ MOV R8, R0 \n\
/* 08081A8E */ BL func_08081878 \n\
/* 08081A92 */ MOV SB, R0 \n\
/* 08081A94 */ ADDS R0, R7, #0 \n\
/* 08081A96 */ BL func_08081880 \n\
/* 08081A9A */ ADDS R4, R0, #0 \n\
/* 08081A9C */ BL func_080818D0 \n\
/* 08081AA0 */ CMP R6, R4 \n\
/* 08081AA2 */ BGE _08081AAC \n\
/* 08081AA4 */ ADDS R6, R4, #0 \n\
/* 08081AA6 */ B _08081AB2 \n\
 \n\
.balign 4, 0 \n\
_08081AA8: \n\
/* 08081AA8 */ .word gCurrentSceneVariable \n\
_08081AAC: \n\
/* 08081AAC */ CMP R6, R0 \n\
/* 08081AAE */ BLE _08081ABC \n\
/* 08081AB0 */ ADDS R6, R0, #0 \n\
_08081AB2: \n\
/* 08081AB2 */ LSLS R0, R6, #8 \n\
/* 08081AB4 */ STR R0, [R5, #4] \n\
/* 08081AB6 */ LDR R0, [R5, #0XC] \n\
/* 08081AB8 */ RSBS R0, R0, #0 \n\
/* 08081ABA */ STR R0, [R5, #0XC] \n\
_08081ABC: \n\
/* 08081ABC */ CMP R7, R8 \n\
/* 08081ABE */ BGE _08081AC4 \n\
/* 08081AC0 */ MOV R7, R8 \n\
/* 08081AC2 */ B _08081ACA \n\
_08081AC4: \n\
/* 08081AC4 */ CMP R7, SB \n\
/* 08081AC6 */ BLE _08081AD4 \n\
/* 08081AC8 */ MOV R7, SB \n\
_08081ACA: \n\
/* 08081ACA */ LSLS R0, R7, #8 \n\
/* 08081ACC */ STR R0, [R5, #8] \n\
/* 08081ACE */ LDR R0, [R5, #0X10] \n\
/* 08081AD0 */ RSBS R0, R0, #0 \n\
/* 08081AD2 */ STR R0, [R5, #0X10] \n\
_08081AD4: \n\
/* 08081AD4 */ LDR R0, [R5, #0X20] \n\
/* 08081AD6 */ CMP R0, #5 \n\
/* 08081AD8 */ BHI _08081B34 \n\
/* 08081ADA */ LSLS R0, R0, #2 \n\
/* 08081ADC */ LDR R1, _08081AE4 \n\
/* 08081ADE */ ADDS R0, R1 \n\
/* 08081AE0 */ LDR R0, [R0] \n\
/* 08081AE2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08081AE4: \n\
/* 08081AE4 */ .word D_08081AE8 \n\
 \n\
.balign 4, 0 \n\
D_08081AE8: \n\
/* 08081AE8 */ .word _08081B00 \n\
 \n\
.balign 4, 0 \n\
/* 08081AEC */ .word _08081B08 \n\
 \n\
.balign 4, 0 \n\
/* 08081AF0 */ .word _08081B10 \n\
 \n\
.balign 4, 0 \n\
/* 08081AF4 */ .word _08081B18 \n\
 \n\
.balign 4, 0 \n\
/* 08081AF8 */ .word _08081B20 \n\
 \n\
.balign 4, 0 \n\
/* 08081AFC */ .word _08081B28 \n\
_08081B00: \n\
/* 08081B00 */ ADDS R0, R5, #0 \n\
/* 08081B02 */ BL func_080818D8 \n\
/* 08081B06 */ B _08081B2E \n\
_08081B08: \n\
/* 08081B08 */ ADDS R0, R5, #0 \n\
/* 08081B0A */ BL func_0808190C \n\
/* 08081B0E */ B _08081B2E \n\
_08081B10: \n\
/* 08081B10 */ ADDS R0, R5, #0 \n\
/* 08081B12 */ BL func_08081948 \n\
/* 08081B16 */ B _08081B2E \n\
_08081B18: \n\
/* 08081B18 */ ADDS R0, R5, #0 \n\
/* 08081B1A */ BL func_08081984 \n\
/* 08081B1E */ B _08081B2E \n\
_08081B20: \n\
/* 08081B20 */ ADDS R0, R5, #0 \n\
/* 08081B22 */ BL func_080819C8 \n\
/* 08081B26 */ B _08081B2E \n\
_08081B28: \n\
/* 08081B28 */ ADDS R0, R5, #0 \n\
/* 08081B2A */ BL func_08081A1C \n\
_08081B2E: \n\
/* 08081B2E */ LDR R0, [R5, #0X20] \n\
/* 08081B30 */ CMP R0, #5 \n\
/* 08081B32 */ BEQ _08081B48 \n\
_08081B34: \n\
/* 08081B34 */ LDR R0, _08081B80 \n\
/* 08081B36 */ LDR R0, [R0] \n\
/* 08081B38 */ MOVS R2, #0 \n\
/* 08081B3A */ LDRSH R1, [R5, R2] \n\
/* 08081B3C */ LSLS R2, R6, #0X10 \n\
/* 08081B3E */ ASRS R2, R2, #0X10 \n\
/* 08081B40 */ LSLS R3, R7, #0X10 \n\
/* 08081B42 */ ASRS R3, R3, #0X10 \n\
/* 08081B44 */ BL sprite_set_x_y \n\
_08081B48: \n\
/* 08081B48 */ LDR R0, _08081B80 \n\
/* 08081B4A */ LDR R0, [R0] \n\
/* 08081B4C */ MOVS R4, #0 \n\
/* 08081B4E */ LDRSH R1, [R5, R4] \n\
/* 08081B50 */ MOVS R2, #0XF0 \n\
/* 08081B52 */ SUBS R2, R7 \n\
/* 08081B54 */ LDR R4, _08081B84 \n\
/* 08081B56 */ ADDS R3, R4, #0 \n\
/* 08081B58 */ ORRS R2, R3 \n\
/* 08081B5A */ LSLS R2, R2, #0X10 \n\
/* 08081B5C */ LSRS R2, R2, #0X10 \n\
/* 08081B5E */ BL sprite_set_z \n\
_08081B62: \n\
/* 08081B62 */ MOVS R0, #1 \n\
/* 08081B64 */ RSBS R0, R0, #0 \n\
/* 08081B66 */ ADD SL, R0 \n\
/* 08081B68 */ ADDS R5, #0X24 \n\
/* 08081B6A */ MOV R2, SL \n\
/* 08081B6C */ CMP R2, #0 \n\
/* 08081B6E */ BEQ _08081B72 \n\
/* 08081B70 */ B _08081A6C \n\
_08081B72: \n\
/* 08081B72 */ POP {R3, R4, R5} \n\
/* 08081B74 */ MOV R8, R3 \n\
/* 08081B76 */ MOV SB, R4 \n\
/* 08081B78 */ MOV SL, R5 \n\
/* 08081B7A */ POP {R4, R5, R6, R7} \n\
/* 08081B7C */ POP {R0} \n\
/* 08081B7E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081B80: \n\
/* 08081B80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08081B84: \n\
/* 08081B84 */ .word 0xFFFF8000 \n\
.ltorg \n\
.syntax divided");

