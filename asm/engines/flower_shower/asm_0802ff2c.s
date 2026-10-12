/* Generated from asm/asm_0802ff2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802FF2C \n\
/* 0802FF2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802FF2E */ MOV R7, SL \n\
/* 0802FF30 */ MOV R6, SB \n\
/* 0802FF32 */ MOV R5, R8 \n\
/* 0802FF34 */ PUSH {R5, R6, R7} \n\
/* 0802FF36 */ SUB SP, #0X24 \n\
/* 0802FF38 */ MOV SL, R0 \n\
/* 0802FF3A */ LDR R0, _080300D0 \n\
/* 0802FF3C */ LDRH R7, [R0] \n\
/* 0802FF3E */ LDR R0, _080300D4 \n\
/* 0802FF40 */ LDR R0, [R0] \n\
/* 0802FF42 */ LDR R1, _080300D8 \n\
/* 0802FF44 */ ADDS R0, R1 \n\
/* 0802FF46 */ LDRB R0, [R0] \n\
/* 0802FF48 */ CMP R0, #1 \n\
/* 0802FF4A */ BEQ _0802FF4E \n\
/* 0802FF4C */ MOVS R7, #0 \n\
_0802FF4E: \n\
/* 0802FF4E */ MOV R6, SL \n\
/* 0802FF50 */ ADDS R6, #0XA4 \n\
/* 0802FF52 */ LDR R0, [R6] \n\
/* 0802FF54 */ LSRS R0, R0, #4 \n\
/* 0802FF56 */ STR R0, [SP, #0X14] \n\
/* 0802FF58 */ MOV R8, R0 \n\
/* 0802FF5A */ MOV R5, SL \n\
/* 0802FF5C */ ADDS R5, #0XA8 \n\
/* 0802FF5E */ LDR R2, [R5] \n\
/* 0802FF60 */ STR R2, [SP, #0XC] \n\
/* 0802FF62 */ MOV R4, SL \n\
/* 0802FF64 */ ADDS R4, #0XAC \n\
/* 0802FF66 */ LDR R3, [R4] \n\
/* 0802FF68 */ STR R3, [SP, #0X10] \n\
/* 0802FF6A */ BL func_0800A044 \n\
/* 0802FF6E */ LSLS R0, R0, #8 \n\
/* 0802FF70 */ LSRS R0, R0, #8 \n\
/* 0802FF72 */ MOV SB, R0 \n\
/* 0802FF74 */ MOVS R0, #0X20 \n\
/* 0802FF76 */ ANDS R0, R7 \n\
/* 0802FF78 */ STR R6, [SP, #0X18] \n\
/* 0802FF7A */ STR R5, [SP, #0X1C] \n\
/* 0802FF7C */ STR R4, [SP, #0X20] \n\
/* 0802FF7E */ CMP R0, #0 \n\
/* 0802FF80 */ BEQ _0802FFA0 \n\
/* 0802FF82 */ MOV R0, SB \n\
/* 0802FF84 */ LDR R4, [SP, #0XC] \n\
/* 0802FF86 */ SUBS R0, R4, R0 \n\
/* 0802FF88 */ STR R0, [SP, #0XC] \n\
/* 0802FF8A */ LDR R0, _080300DC \n\
/* 0802FF8C */ LDR R1, [SP, #0XC] \n\
/* 0802FF8E */ CMP R1, R0 \n\
/* 0802FF90 */ BGT _0802FF98 \n\
/* 0802FF92 */ MOVS R2, #0XC0 \n\
/* 0802FF94 */ LSLS R2, R2, #6 \n\
/* 0802FF96 */ STR R2, [SP, #0XC] \n\
_0802FF98: \n\
/* 0802FF98 */ MOVS R3, #0 \n\
/* 0802FF9A */ STR R3, [SP, #0X14] \n\
/* 0802FF9C */ MOVS R4, #2 \n\
/* 0802FF9E */ MOV R8, R4 \n\
_0802FFA0: \n\
/* 0802FFA0 */ MOVS R0, #0X10 \n\
/* 0802FFA2 */ ANDS R0, R7 \n\
/* 0802FFA4 */ CMP R0, #0 \n\
/* 0802FFA6 */ BEQ _0802FFC2 \n\
/* 0802FFA8 */ LDR R0, [SP, #0XC] \n\
/* 0802FFAA */ ADD R0, SB \n\
/* 0802FFAC */ STR R0, [SP, #0XC] \n\
/* 0802FFAE */ MOVS R0, #0XC0 \n\
/* 0802FFB0 */ LSLS R0, R0, #8 \n\
/* 0802FFB2 */ LDR R1, [SP, #0XC] \n\
/* 0802FFB4 */ CMP R1, R0 \n\
/* 0802FFB6 */ BLE _0802FFBA \n\
/* 0802FFB8 */ STR R0, [SP, #0XC] \n\
_0802FFBA: \n\
/* 0802FFBA */ MOVS R2, #1 \n\
/* 0802FFBC */ STR R2, [SP, #0X14] \n\
/* 0802FFBE */ MOVS R3, #3 \n\
/* 0802FFC0 */ MOV R8, R3 \n\
_0802FFC2: \n\
/* 0802FFC2 */ MOVS R1, #1 \n\
/* 0802FFC4 */ RSBS R1, R1, #0 \n\
/* 0802FFC6 */ LDR R4, [SP, #0XC] \n\
/* 0802FFC8 */ ASRS R2, R4, #8 \n\
/* 0802FFCA */ LDR R0, [SP, #0X10] \n\
/* 0802FFCC */ ASRS R3, R0, #8 \n\
/* 0802FFCE */ MOV R0, SL \n\
/* 0802FFD0 */ BL func_0802FE68 \n\
/* 0802FFD4 */ CMP R0, #0 \n\
/* 0802FFD6 */ BEQ _0802FFDE \n\
/* 0802FFD8 */ LDR R1, [SP, #0X1C] \n\
/* 0802FFDA */ LDR R1, [R1] \n\
/* 0802FFDC */ STR R1, [SP, #0XC] \n\
_0802FFDE: \n\
/* 0802FFDE */ MOVS R0, #0X40 \n\
/* 0802FFE0 */ ANDS R0, R7 \n\
/* 0802FFE2 */ CMP R0, #0 \n\
/* 0802FFE4 */ BEQ _08030000 \n\
/* 0802FFE6 */ MOV R3, SB \n\
/* 0802FFE8 */ LDR R2, [SP, #0X10] \n\
/* 0802FFEA */ SUBS R3, R2, R3 \n\
/* 0802FFEC */ STR R3, [SP, #0X10] \n\
/* 0802FFEE */ LDR R0, _080300DC \n\
/* 0802FFF0 */ CMP R3, R0 \n\
/* 0802FFF2 */ BGT _0802FFFA \n\
/* 0802FFF4 */ MOVS R4, #0XC0 \n\
/* 0802FFF6 */ LSLS R4, R4, #6 \n\
/* 0802FFF8 */ STR R4, [SP, #0X10] \n\
_0802FFFA: \n\
/* 0802FFFA */ LDR R0, [SP, #0X14] \n\
/* 0802FFFC */ ADDS R0, #2 \n\
/* 0802FFFE */ MOV R8, R0 \n\
_08030000: \n\
/* 08030000 */ MOVS R0, #0X80 \n\
/* 08030002 */ ANDS R7, R0 \n\
/* 08030004 */ CMP R7, #0 \n\
/* 08030006 */ BEQ _0803001E \n\
/* 08030008 */ LDR R1, [SP, #0X10] \n\
/* 0803000A */ ADD R1, SB \n\
/* 0803000C */ STR R1, [SP, #0X10] \n\
/* 0803000E */ MOVS R0, #0XF0 \n\
/* 08030010 */ LSLS R0, R0, #7 \n\
/* 08030012 */ CMP R1, R0 \n\
/* 08030014 */ BLE _08030018 \n\
/* 08030016 */ STR R0, [SP, #0X10] \n\
_08030018: \n\
/* 08030018 */ LDR R2, [SP, #0X14] \n\
/* 0803001A */ ADDS R2, #2 \n\
/* 0803001C */ MOV R8, R2 \n\
_0803001E: \n\
/* 0803001E */ MOVS R1, #1 \n\
/* 08030020 */ RSBS R1, R1, #0 \n\
/* 08030022 */ LDR R3, [SP, #0XC] \n\
/* 08030024 */ ASRS R2, R3, #8 \n\
/* 08030026 */ LDR R4, [SP, #0X10] \n\
/* 08030028 */ ASRS R3, R4, #8 \n\
/* 0803002A */ MOV R0, SL \n\
/* 0803002C */ BL func_0802FE68 \n\
/* 08030030 */ CMP R0, #0 \n\
/* 08030032 */ BEQ _0803003A \n\
/* 08030034 */ LDR R7, [SP, #0X20] \n\
/* 08030036 */ LDR R7, [R7] \n\
/* 08030038 */ STR R7, [SP, #0X10] \n\
_0803003A: \n\
/* 0803003A */ LDR R0, _080300E0 \n\
/* 0803003C */ MOV SB, R0 \n\
/* 0803003E */ LDR R0, [R0] \n\
/* 08030040 */ MOV R6, SL \n\
/* 08030042 */ ADDS R6, #0X5C \n\
/* 08030044 */ MOVS R2, #0 \n\
/* 08030046 */ LDRSH R1, [R6, R2] \n\
/* 08030048 */ LDR R3, [SP, #0XC] \n\
/* 0803004A */ LSLS R2, R3, #8 \n\
/* 0803004C */ ASRS R2, R2, #0X10 \n\
/* 0803004E */ LDR R4, [SP, #0X10] \n\
/* 08030050 */ ASRS R5, R4, #8 \n\
/* 08030052 */ LSLS R3, R5, #0X10 \n\
/* 08030054 */ ASRS R3, R3, #0X10 \n\
/* 08030056 */ LDR R7, _080300E4 \n\
/* 08030058 */ ADDS R4, R7, #0 \n\
/* 0803005A */ SUBS R4, R5 \n\
/* 0803005C */ LSLS R4, R4, #0X10 \n\
/* 0803005E */ LSRS R4, R4, #0X10 \n\
/* 08030060 */ STR R4, [SP] \n\
/* 08030062 */ BL sprite_set_x_y_z \n\
/* 08030066 */ LDR R0, [SP, #0XC] \n\
/* 08030068 */ LDR R1, [SP, #0X1C] \n\
/* 0803006A */ STR R0, [R1] \n\
/* 0803006C */ LDR R2, [SP, #0X10] \n\
/* 0803006E */ LDR R3, [SP, #0X20] \n\
/* 08030070 */ STR R2, [R3] \n\
/* 08030072 */ LDR R4, [SP, #0X18] \n\
/* 08030074 */ LDRB R0, [R4] \n\
/* 08030076 */ LSLS R0, R0, #0X1C \n\
/* 08030078 */ LSRS R0, R0, #0X1C \n\
/* 0803007A */ CMP R0, R8 \n\
/* 0803007C */ BEQ _080300BE \n\
/* 0803007E */ MOV R7, SB \n\
/* 08030080 */ LDR R0, [R7] \n\
/* 08030082 */ MOVS R2, #0 \n\
/* 08030084 */ LDRSH R1, [R6, R2] \n\
/* 08030086 */ LDR R3, =D_083CD7A8 \n\
/* 08030088 */ MOV R4, R8 \n\
/* 0803008A */ LSLS R2, R4, #2 \n\
/* 0803008C */ ADDS R2, R3 \n\
/* 0803008E */ LDR R2, [R2] \n\
/* 08030090 */ MOVS R3, #1 \n\
/* 08030092 */ STR R3, [SP] \n\
/* 08030094 */ MOVS R3, #0 \n\
/* 08030096 */ STR R3, [SP, #4] \n\
/* 08030098 */ STR R3, [SP, #8] \n\
/* 0803009A */ BL sprite_set_anim \n\
/* 0803009E */ MOVS R0, #0XF \n\
/* 080300A0 */ ANDS R4, R0 \n\
/* 080300A2 */ LDR R7, [SP, #0X18] \n\
/* 080300A4 */ LDRB R1, [R7] \n\
/* 080300A6 */ MOVS R0, #0X10 \n\
/* 080300A8 */ RSBS R0, R0, #0 \n\
/* 080300AA */ ANDS R0, R1 \n\
/* 080300AC */ ORRS R0, R4 \n\
/* 080300AE */ STRB R0, [R7] \n\
/* 080300B0 */ LDR R0, [SP, #0X14] \n\
/* 080300B2 */ LSLS R2, R0, #4 \n\
/* 080300B4 */ LDR R0, [R7] \n\
/* 080300B6 */ MOVS R1, #0XF \n\
/* 080300B8 */ ANDS R0, R1 \n\
/* 080300BA */ ORRS R0, R2 \n\
/* 080300BC */ STR R0, [R7] \n\
_080300BE: \n\
/* 080300BE */ ADD SP, #0X24 \n\
/* 080300C0 */ POP {R3, R4, R5} \n\
/* 080300C2 */ MOV R8, R3 \n\
/* 080300C4 */ MOV SB, R4 \n\
/* 080300C6 */ MOV SL, R5 \n\
/* 080300C8 */ POP {R4, R5, R6, R7} \n\
/* 080300CA */ POP {R0} \n\
/* 080300CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080300E8: \n\
/* 080300E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080300D0: \n\
/* 080300D0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080300D4: \n\
/* 080300D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080300D8: \n\
/* 080300D8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080300DC: \n\
/* 080300DC */ .word 0x00002FFF \n\
 \n\
.balign 4, 0 \n\
_080300E0: \n\
/* 080300E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080300E4: \n\
/* 080300E4 */ .word 0xFFFF8800 \n\
.ltorg \n\
.syntax divided");

