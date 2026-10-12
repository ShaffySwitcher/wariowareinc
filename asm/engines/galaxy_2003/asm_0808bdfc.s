/* Generated from asm/asm_0808bdfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BDFC \n\
/* 0808BDFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808BDFE */ MOV R7, SB \n\
/* 0808BE00 */ MOV R6, R8 \n\
/* 0808BE02 */ PUSH {R6, R7} \n\
/* 0808BE04 */ SUB SP, #0X18 \n\
/* 0808BE06 */ ADDS R7, R0, #0 \n\
/* 0808BE08 */ MOVS R3, #0X80 \n\
/* 0808BE0A */ LSLS R3, R3, #0XF \n\
/* 0808BE0C */ LDR R2, [R7, #4] \n\
/* 0808BE0E */ LDR R0, [R1, #4] \n\
/* 0808BE10 */ SUBS R0, R2, R0 \n\
/* 0808BE12 */ STR R0, [SP] \n\
/* 0808BE14 */ ADDS R1, R0, #0 \n\
/* 0808BE16 */ ADDS R0, R1, #0 \n\
/* 0808BE18 */ MULS R0, R1, R0 \n\
/* 0808BE1A */ SUBS R0, R3, R0 \n\
/* 0808BE1C */ CMP R0, #0 \n\
/* 0808BE1E */ BGE _0808BE22 \n\
/* 0808BE20 */ MOVS R0, #0 \n\
_0808BE22: \n\
/* 0808BE22 */ LDR R2, _0808BEFC \n\
/* 0808BE24 */ MOV R8, R2 \n\
/* 0808BE26 */ LDR R1, [R2] \n\
/* 0808BE28 */ BL _call_via_r1 \n\
/* 0808BE2C */ RSBS R0, R0, #0 \n\
/* 0808BE2E */ STR R0, [SP, #4] \n\
/* 0808BE30 */ LDR R0, _0808BF00 \n\
/* 0808BE32 */ LDRB R1, [R7, #0X1C] \n\
/* 0808BE34 */ LSLS R1, R1, #1 \n\
/* 0808BE36 */ ADDS R0, R1, R0 \n\
/* 0808BE38 */ MOVS R3, #0 \n\
/* 0808BE3A */ LDRSH R0, [R0, R3] \n\
/* 0808BE3C */ LSLS R0, R0, #3 \n\
/* 0808BE3E */ STR R0, [SP, #8] \n\
/* 0808BE40 */ LDR R0, _0808BF04 \n\
/* 0808BE42 */ ADDS R1, R0 \n\
/* 0808BE44 */ MOVS R2, #0 \n\
/* 0808BE46 */ LDRSH R0, [R1, R2] \n\
/* 0808BE48 */ LSLS R0, R0, #3 \n\
/* 0808BE4A */ STR R0, [SP, #0XC] \n\
/* 0808BE4C */ MOVS R3, #0X14 \n\
/* 0808BE4E */ LDRSH R6, [R7, R3] \n\
/* 0808BE50 */ LDR R1, [SP, #8] \n\
/* 0808BE52 */ ADDS R0, R6, #0 \n\
/* 0808BE54 */ MULS R0, R1, R0 \n\
/* 0808BE56 */ LDR R2, _0808BF08 \n\
/* 0808BE58 */ MOV SB, R2 \n\
/* 0808BE5A */ LDR R1, [R2] \n\
/* 0808BE5C */ LDR R5, _0808BF0C \n\
/* 0808BE5E */ ADDS R1, R5 \n\
/* 0808BE60 */ MOVS R3, #0 \n\
/* 0808BE62 */ LDRSH R4, [R1, R3] \n\
/* 0808BE64 */ ADDS R1, R4, #0 \n\
/* 0808BE66 */ BL __divsi3 \n\
/* 0808BE6A */ LDR R1, [SP] \n\
/* 0808BE6C */ ADDS R0, R1, R0 \n\
/* 0808BE6E */ STR R0, [SP, #0X10] \n\
/* 0808BE70 */ LDR R2, [SP, #0XC] \n\
/* 0808BE72 */ ADDS R0, R6, #0 \n\
/* 0808BE74 */ MULS R0, R2, R0 \n\
/* 0808BE76 */ ADDS R1, R4, #0 \n\
/* 0808BE78 */ BL __divsi3 \n\
/* 0808BE7C */ LDR R3, [SP, #4] \n\
/* 0808BE7E */ ADDS R0, R3, R0 \n\
/* 0808BE80 */ STR R0, [SP, #0X14] \n\
/* 0808BE82 */ LDR R1, [SP, #0X10] \n\
/* 0808BE84 */ LSLS R0, R1, #8 \n\
/* 0808BE86 */ ASRS R0, R0, #0X10 \n\
/* 0808BE88 */ LDR R2, [SP, #0X14] \n\
/* 0808BE8A */ LSLS R1, R2, #8 \n\
/* 0808BE8C */ ASRS R1, R1, #0X10 \n\
/* 0808BE8E */ BL func_08002654 \n\
/* 0808BE92 */ STRB R0, [R7, #0X1C] \n\
/* 0808BE94 */ LDR R3, [SP, #0X10] \n\
/* 0808BE96 */ ADDS R0, R3, #0 \n\
/* 0808BE98 */ MULS R0, R3, R0 \n\
/* 0808BE9A */ LDR R2, [SP, #0X14] \n\
/* 0808BE9C */ ADDS R1, R2, #0 \n\
/* 0808BE9E */ MULS R1, R2, R1 \n\
/* 0808BEA0 */ ADDS R0, R1 \n\
/* 0808BEA2 */ MOV R3, R8 \n\
/* 0808BEA4 */ LDR R1, [R3] \n\
/* 0808BEA6 */ BL _call_via_r1 \n\
/* 0808BEAA */ MOV R1, SB \n\
/* 0808BEAC */ LDR R4, [R1] \n\
/* 0808BEAE */ ADDS R5, R4, R5 \n\
/* 0808BEB0 */ MOVS R2, #0 \n\
/* 0808BEB2 */ LDRSH R1, [R5, R2] \n\
/* 0808BEB4 */ MULS R0, R1, R0 \n\
/* 0808BEB6 */ MOVS R1, #0X80 \n\
/* 0808BEB8 */ LSLS R1, R1, #4 \n\
/* 0808BEBA */ BL __udivsi3 \n\
/* 0808BEBE */ STRH R0, [R7, #0X14] \n\
/* 0808BEC0 */ MOVS R3, #0XC6 \n\
/* 0808BEC2 */ LSLS R3, R3, #4 \n\
/* 0808BEC4 */ ADDS R4, R3 \n\
/* 0808BEC6 */ LSLS R0, R0, #0X10 \n\
/* 0808BEC8 */ ASRS R0, R0, #0X10 \n\
/* 0808BECA */ LDRH R2, [R4] \n\
/* 0808BECC */ MOVS R3, #0 \n\
/* 0808BECE */ LDRSH R1, [R4, R3] \n\
/* 0808BED0 */ CMP R0, R1 \n\
/* 0808BED2 */ BLE _0808BED6 \n\
/* 0808BED4 */ STRH R2, [R7, #0X14] \n\
_0808BED6: \n\
/* 0808BED6 */ MOV R1, SB \n\
/* 0808BED8 */ LDR R0, [R1] \n\
/* 0808BEDA */ LDR R2, _0808BF10 \n\
/* 0808BEDC */ ADDS R0, R2 \n\
/* 0808BEDE */ MOVS R3, #0X14 \n\
/* 0808BEE0 */ LDRSH R1, [R7, R3] \n\
/* 0808BEE2 */ LDRH R2, [R0] \n\
/* 0808BEE4 */ MOVS R3, #0 \n\
/* 0808BEE6 */ LDRSH R0, [R0, R3] \n\
/* 0808BEE8 */ CMP R1, R0 \n\
/* 0808BEEA */ BGE _0808BEEE \n\
/* 0808BEEC */ STRH R2, [R7, #0X14] \n\
_0808BEEE: \n\
/* 0808BEEE */ ADD SP, #0X18 \n\
/* 0808BEF0 */ POP {R3, R4} \n\
/* 0808BEF2 */ MOV R8, R3 \n\
/* 0808BEF4 */ MOV SB, R4 \n\
/* 0808BEF6 */ POP {R4, R5, R6, R7} \n\
/* 0808BEF8 */ POP {R0} \n\
/* 0808BEFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BEFC: \n\
/* 0808BEFC */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_0808BF00: \n\
/* 0808BF00 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0808BF04: \n\
/* 0808BF04 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808BF08: \n\
/* 0808BF08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BF0C: \n\
/* 0808BF0C */ .word 0x00000C5E \n\
 \n\
.balign 4, 0 \n\
_0808BF10: \n\
/* 0808BF10 */ .word 0x00000C62 \n\
.ltorg \n\
.syntax divided");

