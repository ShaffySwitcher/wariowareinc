asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FEB0 \n\
/* 0800FEB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800FEB2 */ LDR R2, _0800FF6C \n\
/* 0800FEB4 */ LDR R0, [R2] \n\
/* 0800FEB6 */ MOVS R3, #0XB8 \n\
/* 0800FEB8 */ LSLS R3, R3, #2 \n\
/* 0800FEBA */ ADDS R1, R0, R3 \n\
/* 0800FEBC */ LDRB R3, [R1] \n\
/* 0800FEBE */ LDR R1, _0800FF70 \n\
/* 0800FEC0 */ ADDS R0, R1 \n\
/* 0800FEC2 */ LDRB R5, [R0] \n\
/* 0800FEC4 */ LDR R0, _0800FF74 \n\
/* 0800FEC6 */ LDRH R1, [R0] \n\
/* 0800FEC8 */ MOVS R0, #0X20 \n\
/* 0800FECA */ ANDS R0, R1 \n\
/* 0800FECC */ ADDS R7, R2, #0 \n\
/* 0800FECE */ CMP R0, #0 \n\
/* 0800FED0 */ BEQ _0800FEDC \n\
/* 0800FED2 */ CMP R5, #0 \n\
/* 0800FED4 */ BEQ _0800FEDC \n\
/* 0800FED6 */ SUBS R0, R5, #1 \n\
/* 0800FED8 */ LSLS R0, R0, #0X18 \n\
/* 0800FEDA */ LSRS R5, R0, #0X18 \n\
_0800FEDC: \n\
/* 0800FEDC */ LDR R0, _0800FF74 \n\
/* 0800FEDE */ LDRH R1, [R0] \n\
/* 0800FEE0 */ MOVS R0, #0X10 \n\
/* 0800FEE2 */ ANDS R0, R1 \n\
/* 0800FEE4 */ CMP R0, #0 \n\
/* 0800FEE6 */ BEQ _0800FEF4 \n\
/* 0800FEE8 */ SUBS R0, R3, #1 \n\
/* 0800FEEA */ CMP R5, R0 \n\
/* 0800FEEC */ BHS _0800FEF4 \n\
/* 0800FEEE */ ADDS R0, R5, #1 \n\
/* 0800FEF0 */ LSLS R0, R0, #0X18 \n\
/* 0800FEF2 */ LSRS R5, R0, #0X18 \n\
_0800FEF4: \n\
/* 0800FEF4 */ ADDS R6, R7, #0 \n\
/* 0800FEF6 */ LDR R0, [R6] \n\
/* 0800FEF8 */ LDR R2, _0800FF70 \n\
/* 0800FEFA */ ADDS R1, R0, R2 \n\
/* 0800FEFC */ LDRB R0, [R1] \n\
/* 0800FEFE */ CMP R0, R5 \n\
/* 0800FF00 */ BEQ _0800FF36 \n\
/* 0800FF02 */ STRB R5, [R1] \n\
/* 0800FF04 */ LDR R0, [R6] \n\
/* 0800FF06 */ LSLS R4, R5, #1 \n\
/* 0800FF08 */ LDR R3, _0800FF78 \n\
/* 0800FF0A */ ADDS R0, R3 \n\
/* 0800FF0C */ ADDS R0, R4 \n\
/* 0800FF0E */ MOVS R1, #0 \n\
/* 0800FF10 */ LDRSH R0, [R0, R1] \n\
/* 0800FF12 */ MOVS R1, #0XA \n\
/* 0800FF14 */ BL func_0800EA5C \n\
/* 0800FF18 */ LDR R1, [R6] \n\
/* 0800FF1A */ LDR R2, _0800FF7C \n\
/* 0800FF1C */ ADDS R0, R1, R2 \n\
/* 0800FF1E */ ADDS R0, R4 \n\
/* 0800FF20 */ MOVS R3, #0 \n\
/* 0800FF22 */ LDRSH R0, [R0, R3] \n\
/* 0800FF24 */ ADDS R2, #6 \n\
/* 0800FF26 */ ADDS R1, R2 \n\
/* 0800FF28 */ MOVS R3, #0 \n\
/* 0800FF2A */ LDRSH R1, [R1, R3] \n\
/* 0800FF2C */ BL func_0800E800 \n\
/* 0800FF30 */ LDR R0, _0800FF80 \n\
/* 0800FF32 */ BL play_sound \n\
_0800FF36: \n\
/* 0800FF36 */ LDR R0, _0800FF74 \n\
/* 0800FF38 */ LDRH R1, [R0] \n\
/* 0800FF3A */ MOVS R0, #1 \n\
/* 0800FF3C */ ANDS R0, R1 \n\
/* 0800FF3E */ CMP R0, #0 \n\
/* 0800FF40 */ BEQ _0800FF8C \n\
/* 0800FF42 */ LSLS R1, R5, #1 \n\
/* 0800FF44 */ ADDS R1, R5 \n\
/* 0800FF46 */ MOVS R0, #0XBF \n\
/* 0800FF48 */ LSLS R0, R0, #2 \n\
/* 0800FF4A */ ADDS R1, R0 \n\
/* 0800FF4C */ LDR R0, [R7] \n\
/* 0800FF4E */ ADDS R0, R1 \n\
/* 0800FF50 */ BL func_0800F8A8 \n\
/* 0800FF54 */ LDR R0, [R7] \n\
/* 0800FF56 */ LDR R1, _0800FF84 \n\
/* 0800FF58 */ ADDS R0, R1 \n\
/* 0800FF5A */ LDRB R0, [R0] \n\
/* 0800FF5C */ BL func_0800E6F8 \n\
/* 0800FF60 */ LDR R0, _0800FF88 \n\
/* 0800FF62 */ BL play_sound \n\
/* 0800FF66 */ BL func_0800FE18 \n\
/* 0800FF6A */ B _0800FF9E \n\
 \n\
.balign 4, 0 \n\
_0800FF6C: \n\
/* 0800FF6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FF70: \n\
/* 0800FF70 */ .word 0x000002E1 \n\
 \n\
.balign 4, 0 \n\
_0800FF74: \n\
/* 0800FF74 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0800FF78: \n\
/* 0800FF78 */ .word 0x000002EA \n\
 \n\
.balign 4, 0 \n\
_0800FF7C: \n\
/* 0800FF7C */ .word 0x000002E2 \n\
 \n\
.balign 4, 0 \n\
_0800FF80: \n\
/* 0800FF80 */ .word D_083FBB1C \n\
 \n\
.balign 4, 0 \n\
_0800FF84: \n\
/* 0800FF84 */ .word 0x000002BB \n\
 \n\
.balign 4, 0 \n\
_0800FF88: \n\
/* 0800FF88 */ .word D_083FBB94 \n\
_0800FF8C: \n\
/* 0800FF8C */ MOVS R0, #2 \n\
/* 0800FF8E */ ANDS R0, R1 \n\
/* 0800FF90 */ CMP R0, #0 \n\
/* 0800FF92 */ BEQ _0800FF9E \n\
/* 0800FF94 */ LDR R0, =D_083FBBD0 \n\
/* 0800FF96 */ BL play_sound \n\
/* 0800FF9A */ BL func_0800FE18 \n\
_0800FF9E: \n\
/* 0800FF9E */ POP {R4, R5, R6, R7} \n\
/* 0800FFA0 */ POP {R0} \n\
/* 0800FFA2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FFA4: \n\
/* 0800FFA4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
