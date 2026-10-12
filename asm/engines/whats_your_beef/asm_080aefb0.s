/* Generated from asm/asm_080aefb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AEFB0 \n\
/* 080AEFB0 */ PUSH {R4, R5, R6, LR} \n\
/* 080AEFB2 */ ADDS R4, R0, #0 \n\
/* 080AEFB4 */ LDR R0, [R4, #0X2C] \n\
/* 080AEFB6 */ CMP R0, #1 \n\
/* 080AEFB8 */ BNE _080AEFC2 \n\
/* 080AEFBA */ ADDS R0, R4, #0 \n\
/* 080AEFBC */ BL func_080AF40C \n\
/* 080AEFC0 */ B _080AF126 \n\
_080AEFC2: \n\
/* 080AEFC2 */ LDR R0, _080AF04C \n\
/* 080AEFC4 */ LDRH R0, [R0] \n\
/* 080AEFC6 */ LDRH R5, [R4, #0X1E] \n\
/* 080AEFC8 */ ANDS R5, R0 \n\
/* 080AEFCA */ CMP R5, #0 \n\
/* 080AEFCC */ BEQ _080AF064 \n\
/* 080AEFCE */ LDRB R0, [R4, #0X1D] \n\
/* 080AEFD0 */ CMP R0, #0 \n\
/* 080AEFD2 */ BNE _080AEFDC \n\
/* 080AEFD4 */ ADDS R0, R4, #0 \n\
/* 080AEFD6 */ MOVS R1, #1 \n\
/* 080AEFD8 */ BL func_080AF134 \n\
_080AEFDC: \n\
/* 080AEFDC */ LDR R6, _080AF050 \n\
/* 080AEFDE */ LDR R0, [R6] \n\
/* 080AEFE0 */ MOVS R5, #0X96 \n\
/* 080AEFE2 */ LSLS R5, R5, #2 \n\
/* 080AEFE4 */ ADDS R0, R5 \n\
/* 080AEFE6 */ MOVS R1, #0 \n\
/* 080AEFE8 */ LDRSH R0, [R0, R1] \n\
/* 080AEFEA */ MOVS R1, #0X14 \n\
/* 080AEFEC */ BL __modsi3 \n\
/* 080AEFF0 */ LSLS R0, R0, #0X10 \n\
/* 080AEFF2 */ CMP R0, #0 \n\
/* 080AEFF4 */ BNE _080AEFFC \n\
/* 080AEFF6 */ LDR R0, _080AF054 \n\
/* 080AEFF8 */ BL play_sound \n\
_080AEFFC: \n\
/* 080AEFFC */ LDR R1, [R6] \n\
/* 080AEFFE */ ADDS R1, R5 \n\
/* 080AF000 */ LDRH R0, [R1] \n\
/* 080AF002 */ ADDS R0, #1 \n\
/* 080AF004 */ STRH R0, [R1] \n\
/* 080AF006 */ LDR R0, _080AF058 \n\
/* 080AF008 */ LDR R0, [R0] \n\
/* 080AF00A */ MOVS R2, #4 \n\
/* 080AF00C */ LDRSH R1, [R4, R2] \n\
/* 080AF00E */ MOVS R2, #0 \n\
/* 080AF010 */ BL sprite_set_visible \n\
/* 080AF014 */ MOVS R0, #0X18 \n\
/* 080AF016 */ LDRSH R2, [R4, R0] \n\
/* 080AF018 */ LDR R1, _080AF05C \n\
/* 080AF01A */ LDRB R0, [R4, #0X1C] \n\
/* 080AF01C */ LSLS R0, R0, #1 \n\
/* 080AF01E */ ADDS R0, R1 \n\
/* 080AF020 */ MOVS R1, #0 \n\
/* 080AF022 */ LDRSH R0, [R0, R1] \n\
/* 080AF024 */ ADDS R1, R2, #0 \n\
/* 080AF026 */ MULS R1, R0, R1 \n\
/* 080AF028 */ ASRS R1, R1, #8 \n\
/* 080AF02A */ LDR R0, [R4, #0X10] \n\
/* 080AF02C */ ADDS R0, R1 \n\
/* 080AF02E */ STR R0, [R4, #0X10] \n\
/* 080AF030 */ LDR R1, _080AF060 \n\
/* 080AF032 */ LDRB R0, [R4, #0X1C] \n\
/* 080AF034 */ LSLS R0, R0, #1 \n\
/* 080AF036 */ ADDS R0, R1 \n\
/* 080AF038 */ MOVS R1, #0 \n\
/* 080AF03A */ LDRSH R0, [R0, R1] \n\
/* 080AF03C */ ADDS R1, R2, #0 \n\
/* 080AF03E */ MULS R1, R0, R1 \n\
/* 080AF040 */ ASRS R1, R1, #8 \n\
/* 080AF042 */ LDR R0, [R4, #0X14] \n\
/* 080AF044 */ ADDS R0, R1 \n\
/* 080AF046 */ STR R0, [R4, #0X14] \n\
/* 080AF048 */ B _080AF094 \n\
 \n\
.balign 4, 0 \n\
_080AF04C: \n\
/* 080AF04C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080AF050: \n\
/* 080AF050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF054: \n\
/* 080AF054 */ .word D_083FE024 \n\
 \n\
.balign 4, 0 \n\
_080AF058: \n\
/* 080AF058 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF05C: \n\
/* 080AF05C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080AF060: \n\
/* 080AF060 */ .word gCosineTable \n\
_080AF064: \n\
/* 080AF064 */ LDRB R0, [R4, #0X1D] \n\
/* 080AF066 */ CMP R0, #1 \n\
/* 080AF068 */ BNE _080AF072 \n\
/* 080AF06A */ ADDS R0, R4, #0 \n\
/* 080AF06C */ MOVS R1, #0 \n\
/* 080AF06E */ BL func_080AF134 \n\
_080AF072: \n\
/* 080AF072 */ LDR R0, _080AF0A4 \n\
/* 080AF074 */ LDR R0, [R0] \n\
/* 080AF076 */ MOVS R2, #0X96 \n\
/* 080AF078 */ LSLS R2, R2, #2 \n\
/* 080AF07A */ ADDS R0, R2 \n\
/* 080AF07C */ STRH R5, [R0] \n\
/* 080AF07E */ LDR R0, _080AF0A8 \n\
/* 080AF080 */ LDR R0, [R0] \n\
/* 080AF082 */ MOVS R2, #4 \n\
/* 080AF084 */ LDRSH R1, [R4, R2] \n\
/* 080AF086 */ MOVS R2, #1 \n\
/* 080AF088 */ BL sprite_set_visible \n\
/* 080AF08C */ LDRB R1, [R4, #0X1A] \n\
/* 080AF08E */ LDRB R0, [R4, #0X1C] \n\
/* 080AF090 */ SUBS R0, R1 \n\
/* 080AF092 */ STRB R0, [R4, #0X1C] \n\
_080AF094: \n\
/* 080AF094 */ MOVS R2, #0 \n\
/* 080AF096 */ LDR R1, [R4, #0X10] \n\
/* 080AF098 */ LDR R0, _080AF0AC \n\
/* 080AF09A */ CMP R1, R0 \n\
/* 080AF09C */ BGT _080AF0B0 \n\
/* 080AF09E */ ADDS R0, #1 \n\
/* 080AF0A0 */ B _080AF0B8 \n\
 \n\
.balign 4, 0 \n\
_080AF0A4: \n\
/* 080AF0A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF0A8: \n\
/* 080AF0A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF0AC: \n\
/* 080AF0AC */ .word 0x000027FF \n\
_080AF0B0: \n\
/* 080AF0B0 */ MOVS R0, #0XC8 \n\
/* 080AF0B2 */ LSLS R0, R0, #8 \n\
/* 080AF0B4 */ CMP R1, R0 \n\
/* 080AF0B6 */ BLE _080AF0C2 \n\
_080AF0B8: \n\
/* 080AF0B8 */ STR R0, [R4, #0X10] \n\
/* 080AF0BA */ LDRB R0, [R4, #0X1C] \n\
/* 080AF0BC */ RSBS R0, R0, #0 \n\
/* 080AF0BE */ STRB R0, [R4, #0X1C] \n\
/* 080AF0C0 */ MOVS R2, #1 \n\
_080AF0C2: \n\
/* 080AF0C2 */ LDR R1, [R4, #0X14] \n\
/* 080AF0C4 */ LDR R0, _080AF0D0 \n\
/* 080AF0C6 */ CMP R1, R0 \n\
/* 080AF0C8 */ BGT _080AF0D4 \n\
/* 080AF0CA */ ADDS R0, #1 \n\
/* 080AF0CC */ B _080AF0DC \n\
 \n\
.balign 4, 0 \n\
_080AF0D0: \n\
/* 080AF0D0 */ .word 0x00000FFF \n\
_080AF0D4: \n\
/* 080AF0D4 */ MOVS R0, #0X90 \n\
/* 080AF0D6 */ LSLS R0, R0, #8 \n\
/* 080AF0D8 */ CMP R1, R0 \n\
/* 080AF0DA */ BLE _080AF0E8 \n\
_080AF0DC: \n\
/* 080AF0DC */ STR R0, [R4, #0X14] \n\
/* 080AF0DE */ LDRB R1, [R4, #0X1C] \n\
/* 080AF0E0 */ MOVS R0, #0X80 \n\
/* 080AF0E2 */ SUBS R0, R1 \n\
/* 080AF0E4 */ STRB R0, [R4, #0X1C] \n\
/* 080AF0E6 */ MOVS R2, #1 \n\
_080AF0E8: \n\
/* 080AF0E8 */ CMP R2, #1 \n\
/* 080AF0EA */ BNE _080AF0F2 \n\
/* 080AF0EC */ LDR R0, _080AF12C \n\
/* 080AF0EE */ BL play_sound \n\
_080AF0F2: \n\
/* 080AF0F2 */ LDR R0, =gSpriteHandler \n\
/* 080AF0F4 */ LDR R0, [R0] \n\
/* 080AF0F6 */ MOVS R2, #2 \n\
/* 080AF0F8 */ LDRSH R1, [R4, R2] \n\
/* 080AF0FA */ LDR R2, [R4, #0X10] \n\
/* 080AF0FC */ ASRS R2, R2, #8 \n\
/* 080AF0FE */ SUBS R2, #0X10 \n\
/* 080AF100 */ LSLS R2, R2, #0X10 \n\
/* 080AF102 */ ASRS R2, R2, #0X10 \n\
/* 080AF104 */ LDR R3, [R4, #0X14] \n\
/* 080AF106 */ ASRS R3, R3, #8 \n\
/* 080AF108 */ SUBS R3, #0X10 \n\
/* 080AF10A */ LSLS R3, R3, #0X10 \n\
/* 080AF10C */ ASRS R3, R3, #0X10 \n\
/* 080AF10E */ BL sprite_set_x_y \n\
/* 080AF112 */ MOVS R0, #0 \n\
/* 080AF114 */ LDRSB R0, [R4, R0] \n\
/* 080AF116 */ MOVS R1, #0X80 \n\
/* 080AF118 */ LSLS R1, R1, #1 \n\
/* 080AF11A */ LDRB R2, [R4, #0X1C] \n\
/* 080AF11C */ BL func_08001BA4 \n\
/* 080AF120 */ ADDS R0, R4, #0 \n\
/* 080AF122 */ BL func_080AF170 \n\
_080AF126: \n\
/* 080AF126 */ POP {R4, R5, R6} \n\
/* 080AF128 */ POP {R0} \n\
/* 080AF12A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF130: \n\
/* 080AF130 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AF12C: \n\
/* 080AF12C */ .word D_083FE574 \n\
.ltorg \n\
.syntax divided");

