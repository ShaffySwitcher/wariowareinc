/* Generated from asm/asm_0807904c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807904C \n\
/* 0807904C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807904E */ MOV R7, R8 \n\
/* 08079050 */ PUSH {R7} \n\
/* 08079052 */ SUB SP, #4 \n\
/* 08079054 */ MOV R8, R0 \n\
/* 08079056 */ MOVS R2, #0 \n\
/* 08079058 */ LDR R3, _080790E8 \n\
/* 0807905A */ LDR R0, [R3] \n\
/* 0807905C */ LDR R1, _080790EC \n\
/* 0807905E */ ADDS R0, R1 \n\
/* 08079060 */ LDRB R0, [R0] \n\
/* 08079062 */ CMP R2, R0 \n\
/* 08079064 */ BGE _08079116 \n\
/* 08079066 */ ADDS R7, R3, #0 \n\
_08079068: \n\
/* 08079068 */ LSLS R2, R2, #0X10 \n\
/* 0807906A */ ASRS R6, R2, #0X10 \n\
/* 0807906C */ LSLS R0, R6, #1 \n\
/* 0807906E */ ADDS R0, R6 \n\
/* 08079070 */ LSLS R0, R0, #3 \n\
/* 08079072 */ LDR R4, _080790F0 \n\
/* 08079074 */ ADDS R0, R4 \n\
/* 08079076 */ LDR R1, [R7] \n\
/* 08079078 */ ADDS R4, R1, R0 \n\
/* 0807907A */ LDRB R0, [R4, #0X14] \n\
/* 0807907C */ ADDS R5, R2, #0 \n\
/* 0807907E */ CMP R0, #0 \n\
/* 08079080 */ BNE _08079100 \n\
/* 08079082 */ MOV R0, R8 \n\
/* 08079084 */ ADDS R1, R4, #0 \n\
/* 08079086 */ STR R3, [SP] \n\
/* 08079088 */ BL func_08078FF0 \n\
/* 0807908C */ LSLS R0, R0, #0X10 \n\
/* 0807908E */ LDR R3, [SP] \n\
/* 08079090 */ CMP R0, #0 \n\
/* 08079092 */ BEQ _08079100 \n\
/* 08079094 */ LDR R0, _080790F4 \n\
/* 08079096 */ BL play_sound \n\
/* 0807909A */ LDR R0, [R7] \n\
/* 0807909C */ MOVS R5, #0XCC \n\
/* 0807909E */ LSLS R5, R5, #3 \n\
/* 080790A0 */ ADDS R0, R5 \n\
/* 080790A2 */ MOVS R1, #0 \n\
/* 080790A4 */ LDRSH R0, [R0, R1] \n\
/* 080790A6 */ LDR R1, [R4, #0XC] \n\
/* 080790A8 */ ADDS R1, R0 \n\
/* 080790AA */ STR R1, [R4, #0XC] \n\
/* 080790AC */ MOVS R0, #0X13 \n\
/* 080790AE */ LDRSB R0, [R4, R0] \n\
/* 080790B0 */ LSLS R1, R1, #8 \n\
/* 080790B2 */ ASRS R1, R1, #0X10 \n\
/* 080790B4 */ MOVS R2, #0 \n\
/* 080790B6 */ BL affine_param_set_rot_scale \n\
/* 080790BA */ ADDS R0, R4, #0 \n\
/* 080790BC */ BL func_08078F28 \n\
/* 080790C0 */ LDR R0, _080790F8 \n\
/* 080790C2 */ LDR R0, [R0] \n\
/* 080790C4 */ MOVS R2, #0 \n\
/* 080790C6 */ LDRSH R1, [R4, R2] \n\
/* 080790C8 */ MOVS R3, #4 \n\
/* 080790CA */ LDRSH R2, [R4, R3] \n\
/* 080790CC */ MOVS R5, #6 \n\
/* 080790CE */ LDRSH R3, [R4, R5] \n\
/* 080790D0 */ BL sprite_set_x_y \n\
/* 080790D4 */ LDR R1, [R4, #0XC] \n\
/* 080790D6 */ LDR R0, _080790FC \n\
/* 080790D8 */ CMP R1, R0 \n\
/* 080790DA */ BLE _080790E4 \n\
/* 080790DC */ ADDS R0, R4, #0 \n\
/* 080790DE */ ADDS R1, R6, #0 \n\
/* 080790E0 */ BL func_08078F44 \n\
_080790E4: \n\
/* 080790E4 */ MOVS R0, #1 \n\
/* 080790E6 */ B _08079118 \n\
 \n\
.balign 4, 0 \n\
_080790E8: \n\
/* 080790E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080790EC: \n\
/* 080790EC */ .word 0x00000662 \n\
 \n\
.balign 4, 0 \n\
_080790F0: \n\
/* 080790F0 */ .word 0x00000664 \n\
 \n\
.balign 4, 0 \n\
_080790F4: \n\
/* 080790F4 */ .word D_083FD070 \n\
 \n\
.balign 4, 0 \n\
_080790F8: \n\
/* 080790F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080790FC: \n\
/* 080790FC */ .word 0x0002FFFF \n\
_08079100: \n\
/* 08079100 */ MOVS R0, #0X80 \n\
/* 08079102 */ LSLS R0, R0, #9 \n\
/* 08079104 */ ADDS R1, R5, R0 \n\
/* 08079106 */ LSRS R2, R1, #0X10 \n\
/* 08079108 */ ASRS R1, R1, #0X10 \n\
/* 0807910A */ LDR R0, [R3] \n\
/* 0807910C */ LDR R4, _08079124 \n\
/* 0807910E */ ADDS R0, R4 \n\
/* 08079110 */ LDRB R0, [R0] \n\
/* 08079112 */ CMP R1, R0 \n\
/* 08079114 */ BLT _08079068 \n\
_08079116: \n\
/* 08079116 */ MOVS R0, #0 \n\
_08079118: \n\
/* 08079118 */ ADD SP, #4 \n\
/* 0807911A */ POP {R3} \n\
/* 0807911C */ MOV R8, R3 \n\
/* 0807911E */ POP {R4, R5, R6, R7} \n\
/* 08079120 */ POP {R1} \n\
/* 08079122 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08079124: \n\
/* 08079124 */ .word 0x00000662 \n\
.ltorg \n\
.syntax divided");

