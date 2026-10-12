/* Generated from asm/asm_0802d030.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D030 \n\
/* 0802D030 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D032 */ LDR R0, _0802D0B8 \n\
/* 0802D034 */ LDR R0, [R0] \n\
/* 0802D036 */ ADDS R0, #0X5C \n\
/* 0802D038 */ LDRH R6, [R0] \n\
/* 0802D03A */ LDR R0, _0802D0BC \n\
/* 0802D03C */ LDR R0, [R0] \n\
/* 0802D03E */ LDR R1, _0802D0C0 \n\
/* 0802D040 */ ADDS R0, R1 \n\
/* 0802D042 */ LDRB R4, [R0] \n\
/* 0802D044 */ CMP R4, #1 \n\
/* 0802D046 */ BNE _0802D078 \n\
/* 0802D048 */ LDR R7, _0802D0C4 \n\
/* 0802D04A */ LDR R0, [R7] \n\
/* 0802D04C */ LSLS R1, R6, #0X10 \n\
/* 0802D04E */ ASRS R5, R1, #0X10 \n\
/* 0802D050 */ ADDS R1, R5, #0 \n\
/* 0802D052 */ BL func_080EF31C \n\
/* 0802D056 */ LSLS R0, R0, #0X18 \n\
/* 0802D058 */ ASRS R0, R0, #0X18 \n\
/* 0802D05A */ CMP R0, #0XC \n\
/* 0802D05C */ BLE _0802D078 \n\
/* 0802D05E */ LDR R0, _0802D0C8 \n\
/* 0802D060 */ LDRH R0, [R0] \n\
/* 0802D062 */ ANDS R4, R0 \n\
/* 0802D064 */ CMP R4, #0 \n\
/* 0802D066 */ BEQ _0802D078 \n\
/* 0802D068 */ LDR R0, [R7] \n\
/* 0802D06A */ ADDS R1, R5, #0 \n\
/* 0802D06C */ MOVS R2, #0 \n\
/* 0802D06E */ BL sprite_set_anim_cel \n\
/* 0802D072 */ LDR R0, =D_083FDEA8 \n\
/* 0802D074 */ BL play_sound \n\
_0802D078: \n\
/* 0802D078 */ LDR R0, _0802D0C4 \n\
/* 0802D07A */ LDR R0, [R0] \n\
/* 0802D07C */ LSLS R1, R6, #0X10 \n\
/* 0802D07E */ ASRS R1, R1, #0X10 \n\
/* 0802D080 */ BL func_080EF31C \n\
/* 0802D084 */ LSLS R0, R0, #0X18 \n\
/* 0802D086 */ ASRS R0, R0, #0X18 \n\
/* 0802D088 */ CMP R0, #0XC \n\
/* 0802D08A */ BNE _0802D0B2 \n\
/* 0802D08C */ LDR R3, _0802D0B8 \n\
/* 0802D08E */ LDR R0, [R3] \n\
/* 0802D090 */ ADDS R2, R0, #0 \n\
/* 0802D092 */ ADDS R2, #0X66 \n\
/* 0802D094 */ LDRB R1, [R2] \n\
/* 0802D096 */ MOVS R0, #8 \n\
/* 0802D098 */ ANDS R0, R1 \n\
/* 0802D09A */ CMP R0, #0 \n\
/* 0802D09C */ BEQ _0802D0B2 \n\
/* 0802D09E */ MOVS R0, #9 \n\
/* 0802D0A0 */ RSBS R0, R0, #0 \n\
/* 0802D0A2 */ ANDS R0, R1 \n\
/* 0802D0A4 */ STRB R0, [R2] \n\
/* 0802D0A6 */ LDR R0, [R3] \n\
/* 0802D0A8 */ ADDS R0, #0X66 \n\
/* 0802D0AA */ LDRB R0, [R0] \n\
/* 0802D0AC */ LSRS R0, R0, #4 \n\
/* 0802D0AE */ BL func_0802CFC4 \n\
_0802D0B2: \n\
/* 0802D0B2 */ POP {R4, R5, R6, R7} \n\
/* 0802D0B4 */ POP {R0} \n\
/* 0802D0B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D0CC: \n\
/* 0802D0CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802D0B8: \n\
/* 0802D0B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802D0BC: \n\
/* 0802D0BC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802D0C0: \n\
/* 0802D0C0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802D0C4: \n\
/* 0802D0C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802D0C8: \n\
/* 0802D0C8 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

