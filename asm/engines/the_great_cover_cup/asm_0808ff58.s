/* Generated from asm/asm_0808ff58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FF58 \n\
/* 0808FF58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808FF5A */ MOV R7, SL \n\
/* 0808FF5C */ MOV R6, SB \n\
/* 0808FF5E */ MOV R5, R8 \n\
/* 0808FF60 */ PUSH {R5, R6, R7} \n\
/* 0808FF62 */ LDR R0, _08090090 \n\
/* 0808FF64 */ LDR R1, [R0] \n\
/* 0808FF66 */ LDR R0, [R1, #0X44] \n\
/* 0808FF68 */ LSLS R0, R0, #4 \n\
/* 0808FF6A */ ADDS R0, #4 \n\
/* 0808FF6C */ ADDS R6, R1, R0 \n\
/* 0808FF6E */ LDR R0, [R1, #0X48] \n\
/* 0808FF70 */ LSLS R0, R0, #4 \n\
/* 0808FF72 */ ADDS R0, #4 \n\
/* 0808FF74 */ ADDS R5, R1, R0 \n\
/* 0808FF76 */ LDR R2, [R6, #4] \n\
/* 0808FF78 */ LDR R0, [R5, #4] \n\
/* 0808FF7A */ ADDS R0, R2, R0 \n\
/* 0808FF7C */ LSRS R1, R0, #0X1F \n\
/* 0808FF7E */ ADDS R0, R1 \n\
/* 0808FF80 */ ASRS R7, R0, #1 \n\
/* 0808FF82 */ SUBS R4, R7, R2 \n\
/* 0808FF84 */ BL func_0808FF24 \n\
/* 0808FF88 */ MOV SB, R0 \n\
/* 0808FF8A */ MOV R1, SB \n\
/* 0808FF8C */ ADDS R1, #0X80 \n\
/* 0808FF8E */ MOVS R0, #0XFF \n\
/* 0808FF90 */ ANDS R1, R0 \n\
/* 0808FF92 */ LDR R2, _08090094 \n\
/* 0808FF94 */ MOV SL, R2 \n\
/* 0808FF96 */ LDR R3, [R2] \n\
/* 0808FF98 */ MOV R8, R3 \n\
/* 0808FF9A */ MOVS R2, #0 \n\
/* 0808FF9C */ LDRSH R0, [R6, R2] \n\
/* 0808FF9E */ MOV IP, R0 \n\
/* 0808FFA0 */ LSLS R1, R1, #1 \n\
/* 0808FFA2 */ LDR R3, _08090098 \n\
/* 0808FFA4 */ ADDS R0, R1, R3 \n\
/* 0808FFA6 */ MOVS R2, #0 \n\
/* 0808FFA8 */ LDRSH R0, [R0, R2] \n\
/* 0808FFAA */ MULS R0, R4, R0 \n\
/* 0808FFAC */ CMP R0, #0 \n\
/* 0808FFAE */ BGE _0808FFB2 \n\
/* 0808FFB0 */ ADDS R0, #0XFF \n\
_0808FFB2: \n\
/* 0808FFB2 */ ASRS R0, R0, #8 \n\
/* 0808FFB4 */ ADDS R0, R7, R0 \n\
/* 0808FFB6 */ LSLS R0, R0, #0X10 \n\
/* 0808FFB8 */ ASRS R2, R0, #0X10 \n\
/* 0808FFBA */ LDR R3, _0809009C \n\
/* 0808FFBC */ ADDS R0, R1, R3 \n\
/* 0808FFBE */ MOVS R1, #0 \n\
/* 0808FFC0 */ LDRSH R0, [R0, R1] \n\
/* 0808FFC2 */ MULS R0, R4, R0 \n\
/* 0808FFC4 */ CMP R0, #0 \n\
/* 0808FFC6 */ BGE _0808FFCA \n\
/* 0808FFC8 */ ADDS R0, #0XFF \n\
_0808FFCA: \n\
/* 0808FFCA */ ASRS R3, R0, #8 \n\
/* 0808FFCC */ ADDS R3, #0X58 \n\
/* 0808FFCE */ LSLS R3, R3, #0X10 \n\
/* 0808FFD0 */ ASRS R3, R3, #0X10 \n\
/* 0808FFD2 */ MOV R0, R8 \n\
/* 0808FFD4 */ MOV R1, IP \n\
/* 0808FFD6 */ BL sprite_set_x_y \n\
/* 0808FFDA */ MOV R2, SL \n\
/* 0808FFDC */ LDR R2, [R2] \n\
/* 0808FFDE */ MOV IP, R2 \n\
/* 0808FFE0 */ MOVS R0, #0 \n\
/* 0808FFE2 */ LDRSH R3, [R5, R0] \n\
/* 0808FFE4 */ MOV R8, R3 \n\
/* 0808FFE6 */ MOV R2, SB \n\
/* 0808FFE8 */ LSLS R1, R2, #1 \n\
/* 0808FFEA */ LDR R3, _08090098 \n\
/* 0808FFEC */ ADDS R0, R1, R3 \n\
/* 0808FFEE */ MOVS R2, #0 \n\
/* 0808FFF0 */ LDRSH R0, [R0, R2] \n\
/* 0808FFF2 */ MULS R0, R4, R0 \n\
/* 0808FFF4 */ CMP R0, #0 \n\
/* 0808FFF6 */ BGE _0808FFFA \n\
/* 0808FFF8 */ ADDS R0, #0XFF \n\
_0808FFFA: \n\
/* 0808FFFA */ ASRS R0, R0, #8 \n\
/* 0808FFFC */ ADDS R0, R7, R0 \n\
/* 0808FFFE */ LSLS R0, R0, #0X10 \n\
/* 08090000 */ ASRS R2, R0, #0X10 \n\
/* 08090002 */ LDR R3, _0809009C \n\
/* 08090004 */ ADDS R0, R1, R3 \n\
/* 08090006 */ MOVS R1, #0 \n\
/* 08090008 */ LDRSH R0, [R0, R1] \n\
/* 0809000A */ MULS R0, R4, R0 \n\
/* 0809000C */ CMP R0, #0 \n\
/* 0809000E */ BGE _08090012 \n\
/* 08090010 */ ADDS R0, #0XFF \n\
_08090012: \n\
/* 08090012 */ ASRS R3, R0, #8 \n\
/* 08090014 */ ADDS R3, #0X58 \n\
/* 08090016 */ LSLS R3, R3, #0X10 \n\
/* 08090018 */ ASRS R3, R3, #0X10 \n\
/* 0809001A */ MOV R0, IP \n\
/* 0809001C */ MOV R1, R8 \n\
/* 0809001E */ BL sprite_set_x_y \n\
/* 08090022 */ LDR R2, _08090090 \n\
/* 08090024 */ LDR R0, [R2] \n\
/* 08090026 */ LDR R0, [R0, #0X7C] \n\
/* 08090028 */ CMP R0, #0 \n\
/* 0809002A */ BNE _08090032 \n\
/* 0809002C */ LDR R0, _080900A0 \n\
/* 0809002E */ BL play_sound \n\
_08090032: \n\
/* 08090032 */ LDR R3, _08090090 \n\
/* 08090034 */ LDR R2, [R3] \n\
/* 08090036 */ ADDS R0, R2, #0 \n\
/* 08090038 */ ADDS R0, #0X80 \n\
/* 0809003A */ LDR R1, [R2, #0X7C] \n\
/* 0809003C */ LDR R0, [R0] \n\
/* 0809003E */ ADDS R1, R0 \n\
/* 08090040 */ STR R1, [R2, #0X7C] \n\
/* 08090042 */ CMP R1, #0X7F \n\
/* 08090044 */ BLE _080900A4 \n\
/* 08090046 */ MOVS R0, #0 \n\
/* 08090048 */ STR R0, [R2, #0X7C] \n\
/* 0809004A */ MOV R1, SL \n\
/* 0809004C */ LDR R0, [R1] \n\
/* 0809004E */ MOVS R2, #0 \n\
/* 08090050 */ LDRSH R1, [R6, R2] \n\
/* 08090052 */ MOVS R3, #4 \n\
/* 08090054 */ LDRSH R2, [R6, R3] \n\
/* 08090056 */ LDR R3, [R6, #8] \n\
/* 08090058 */ LSLS R3, R3, #8 \n\
/* 0809005A */ ASRS R3, R3, #0X10 \n\
/* 0809005C */ BL sprite_set_x_y \n\
/* 08090060 */ MOV R1, SL \n\
/* 08090062 */ LDR R0, [R1] \n\
/* 08090064 */ MOVS R2, #0 \n\
/* 08090066 */ LDRSH R1, [R5, R2] \n\
/* 08090068 */ MOVS R3, #4 \n\
/* 0809006A */ LDRSH R2, [R5, R3] \n\
/* 0809006C */ LDR R3, [R5, #8] \n\
/* 0809006E */ LSLS R3, R3, #8 \n\
/* 08090070 */ ASRS R3, R3, #0X10 \n\
/* 08090072 */ BL sprite_set_x_y \n\
/* 08090076 */ LDR R1, _08090090 \n\
/* 08090078 */ LDR R0, [R1] \n\
/* 0809007A */ ADDS R0, #0X84 \n\
/* 0809007C */ LDR R0, [R0] \n\
/* 0809007E */ CMP R0, #2 \n\
/* 08090080 */ BEQ _0809008A \n\
/* 08090082 */ LDR R4, [R6, #0XC] \n\
/* 08090084 */ LDR R0, [R5, #0XC] \n\
/* 08090086 */ STR R0, [R6, #0XC] \n\
/* 08090088 */ STR R4, [R5, #0XC] \n\
_0809008A: \n\
/* 0809008A */ MOVS R0, #1 \n\
/* 0809008C */ B _080900A6 \n\
 \n\
.balign 4, 0 \n\
_08090090: \n\
/* 08090090 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090094: \n\
/* 08090094 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08090098: \n\
/* 08090098 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0809009C: \n\
/* 0809009C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080900A0: \n\
/* 080900A0 */ .word D_083FD688 \n\
_080900A4: \n\
/* 080900A4 */ MOVS R0, #0 \n\
_080900A6: \n\
/* 080900A6 */ POP {R3, R4, R5} \n\
/* 080900A8 */ MOV R8, R3 \n\
/* 080900AA */ MOV SB, R4 \n\
/* 080900AC */ MOV SL, R5 \n\
/* 080900AE */ POP {R4, R5, R6, R7} \n\
/* 080900B0 */ POP {R1} \n\
/* 080900B2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

