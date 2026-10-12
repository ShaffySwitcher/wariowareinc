/* Generated from asm/asm_080dca0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCA0C \n\
/* 080DCA0C */ PUSH {R4, R5, LR} \n\
/* 080DCA0E */ LDR R5, _080DCAD0 \n\
/* 080DCA10 */ LDR R1, [R5] \n\
/* 080DCA12 */ MOVS R0, #0XE2 \n\
/* 080DCA14 */ ADDS R0, R1 \n\
/* 080DCA16 */ MOV IP, R0 \n\
/* 080DCA18 */ LDRH R0, [R0] \n\
/* 080DCA1A */ ADDS R0, #1 \n\
/* 080DCA1C */ MOV R2, IP \n\
/* 080DCA1E */ STRH R0, [R2] \n\
/* 080DCA20 */ ADDS R3, R1, #0 \n\
/* 080DCA22 */ ADDS R3, #0X8C \n\
/* 080DCA24 */ ADDS R4, R1, #0 \n\
/* 080DCA26 */ ADDS R4, #0X90 \n\
/* 080DCA28 */ MOVS R0, #0 \n\
/* 080DCA2A */ LDRSH R2, [R4, R0] \n\
/* 080DCA2C */ MOV R0, IP \n\
/* 080DCA2E */ LDRH R1, [R0] \n\
/* 080DCA30 */ LSLS R0, R1, #2 \n\
/* 080DCA32 */ ADDS R0, R1 \n\
/* 080DCA34 */ LSLS R0, R0, #3 \n\
/* 080DCA36 */ ADDS R2, R0 \n\
/* 080DCA38 */ LDR R0, [R3] \n\
/* 080DCA3A */ ADDS R0, R2 \n\
/* 080DCA3C */ STR R0, [R3] \n\
/* 080DCA3E */ ASRS R0, R0, #8 \n\
/* 080DCA40 */ CMP R0, #0X3F \n\
/* 080DCA42 */ BLE _080DCA5C \n\
/* 080DCA44 */ MOVS R0, #0X80 \n\
/* 080DCA46 */ LSLS R0, R0, #7 \n\
/* 080DCA48 */ STR R0, [R3] \n\
/* 080DCA4A */ MOVS R1, #0 \n\
/* 080DCA4C */ LDRSH R0, [R4, R1] \n\
/* 080DCA4E */ LSRS R1, R0, #0X1F \n\
/* 080DCA50 */ ADDS R0, R1 \n\
/* 080DCA52 */ ASRS R0, R0, #1 \n\
/* 080DCA54 */ STRH R0, [R4] \n\
/* 080DCA56 */ MOVS R0, #0 \n\
/* 080DCA58 */ MOV R2, IP \n\
/* 080DCA5A */ STRH R0, [R2] \n\
_080DCA5C: \n\
/* 080DCA5C */ LDR R4, _080DCAD4 \n\
/* 080DCA5E */ LDR R0, [R4] \n\
/* 080DCA60 */ LDR R2, [R5] \n\
/* 080DCA62 */ ADDS R1, R2, #0 \n\
/* 080DCA64 */ ADDS R1, #0X80 \n\
/* 080DCA66 */ MOVS R3, #0 \n\
/* 080DCA68 */ LDRSH R1, [R1, R3] \n\
/* 080DCA6A */ ADDS R2, #0X8C \n\
/* 080DCA6C */ LDR R2, [R2] \n\
/* 080DCA6E */ LSLS R2, R2, #8 \n\
/* 080DCA70 */ ASRS R2, R2, #0X10 \n\
/* 080DCA72 */ BL sprite_set_y \n\
/* 080DCA76 */ LDR R1, [R5] \n\
/* 080DCA78 */ LDR R0, [R1, #0X18] \n\
/* 080DCA7A */ MOVS R2, #0X80 \n\
/* 080DCA7C */ LSLS R2, R2, #1 \n\
/* 080DCA7E */ ADDS R0, R2 \n\
/* 080DCA80 */ STR R0, [R1, #0X18] \n\
/* 080DCA82 */ ASRS R0, R0, #8 \n\
/* 080DCA84 */ CMP R0, #0X78 \n\
/* 080DCA86 */ BLE _080DCA8E \n\
/* 080DCA88 */ MOVS R0, #0XF0 \n\
/* 080DCA8A */ LSLS R0, R0, #7 \n\
/* 080DCA8C */ STR R0, [R1, #0X18] \n\
_080DCA8E: \n\
/* 080DCA8E */ LDR R0, [R4] \n\
/* 080DCA90 */ LDR R2, [R5] \n\
/* 080DCA92 */ MOVS R3, #0X12 \n\
/* 080DCA94 */ LDRSH R1, [R2, R3] \n\
/* 080DCA96 */ LDR R2, [R2, #0X18] \n\
/* 080DCA98 */ LSLS R2, R2, #8 \n\
/* 080DCA9A */ ASRS R2, R2, #0X10 \n\
/* 080DCA9C */ BL sprite_set_y \n\
/* 080DCAA0 */ LDR R3, [R5] \n\
/* 080DCAA2 */ ADDS R1, R3, #0 \n\
/* 080DCAA4 */ ADDS R1, #0XE4 \n\
/* 080DCAA6 */ LDRH R0, [R1] \n\
/* 080DCAA8 */ ADDS R0, #1 \n\
/* 080DCAAA */ STRH R0, [R1] \n\
/* 080DCAAC */ ADDS R1, #6 \n\
/* 080DCAAE */ LSLS R0, R0, #0X10 \n\
/* 080DCAB0 */ LSRS R2, R0, #0X10 \n\
/* 080DCAB2 */ LDRH R1, [R1] \n\
/* 080DCAB4 */ CMP R2, R1 \n\
/* 080DCAB6 */ BNE _080DCADC \n\
/* 080DCAB8 */ LDR R4, _080DCAD8 \n\
/* 080DCABA */ MOVS R0, #0X12 \n\
/* 080DCABC */ BL get_random_range \n\
/* 080DCAC0 */ LSLS R0, R0, #0X10 \n\
/* 080DCAC2 */ LSRS R0, R0, #0XE \n\
/* 080DCAC4 */ ADDS R0, R4 \n\
/* 080DCAC6 */ LDR R0, [R0] \n\
/* 080DCAC8 */ BL play_sound \n\
/* 080DCACC */ B _080DCB1A \n\
 \n\
.balign 4, 0 \n\
_080DCAD0: \n\
/* 080DCAD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCAD4: \n\
/* 080DCAD4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DCAD8: \n\
/* 080DCAD8 */ .word D_083E5D04 \n\
_080DCADC: \n\
/* 080DCADC */ MOVS R0, #0X96 \n\
/* 080DCADE */ LSLS R0, R0, #1 \n\
/* 080DCAE0 */ CMP R2, R0 \n\
/* 080DCAE2 */ BNE _080DCAEA \n\
/* 080DCAE4 */ MOVS R0, #5 \n\
/* 080DCAE6 */ STRB R0, [R3, #0X10] \n\
/* 080DCAE8 */ B _080DCB1A \n\
_080DCAEA: \n\
/* 080DCAEA */ CMP R2, #0X3B \n\
/* 080DCAEC */ BLS _080DCB1A \n\
/* 080DCAEE */ LDR R0, _080DCB20 \n\
/* 080DCAF0 */ LDRH R1, [R0] \n\
/* 080DCAF2 */ MOVS R0, #1 \n\
/* 080DCAF4 */ ANDS R0, R1 \n\
/* 080DCAF6 */ CMP R0, #0 \n\
/* 080DCAF8 */ BNE _080DCB02 \n\
/* 080DCAFA */ MOVS R0, #2 \n\
/* 080DCAFC */ ANDS R0, R1 \n\
/* 080DCAFE */ CMP R0, #0 \n\
/* 080DCB00 */ BEQ _080DCB1A \n\
_080DCB02: \n\
/* 080DCB02 */ LDR R0, =D_083FBBBC \n\
/* 080DCB04 */ BL play_sound \n\
/* 080DCB08 */ LDR R0, [R5] \n\
/* 080DCB0A */ ADDS R0, #0XBC \n\
/* 080DCB0C */ LDR R0, [R0] \n\
/* 080DCB0E */ MOVS R1, #0X1E \n\
/* 080DCB10 */ BL func_0800207C \n\
/* 080DCB14 */ LDR R1, [R5] \n\
/* 080DCB16 */ MOVS R0, #5 \n\
/* 080DCB18 */ STRB R0, [R1, #0X10] \n\
_080DCB1A: \n\
/* 080DCB1A */ POP {R4, R5} \n\
/* 080DCB1C */ POP {R0} \n\
/* 080DCB1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DCB24: \n\
/* 080DCB24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DCB20: \n\
/* 080DCB20 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

