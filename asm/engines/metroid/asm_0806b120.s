/* Generated from asm/asm_0806b120.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B120 \n\
/* 0806B120 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806B122 */ ADDS R6, R0, #0 \n\
/* 0806B124 */ LDR R0, _0806B174 \n\
/* 0806B126 */ LDR R0, [R0] \n\
/* 0806B128 */ ADDS R4, R0, #0 \n\
/* 0806B12A */ ADDS R4, #0XF8 \n\
/* 0806B12C */ MOVS R0, #0 \n\
/* 0806B12E */ MOV IP, R0 \n\
/* 0806B130 */ MOVS R7, #0XA0 \n\
/* 0806B132 */ LSLS R7, R7, #3 \n\
_0806B134: \n\
/* 0806B134 */ LDR R0, [R4, #0X14] \n\
/* 0806B136 */ CMP R0, #0 \n\
/* 0806B138 */ BEQ _0806B180 \n\
/* 0806B13A */ LDR R0, [R4, #4] \n\
/* 0806B13C */ LDR R2, _0806B178 \n\
/* 0806B13E */ ADDS R1, R0, R2 \n\
/* 0806B140 */ ADDS R3, R0, R7 \n\
/* 0806B142 */ LDR R0, [R4, #8] \n\
/* 0806B144 */ SUBS R5, R0, R7 \n\
/* 0806B146 */ ADDS R0, R7 \n\
/* 0806B148 */ LDR R2, [R6, #4] \n\
/* 0806B14A */ CMP R1, R2 \n\
/* 0806B14C */ BGT _0806B180 \n\
/* 0806B14E */ CMP R2, R3 \n\
/* 0806B150 */ BGT _0806B180 \n\
/* 0806B152 */ LDR R1, [R6, #8] \n\
/* 0806B154 */ CMP R5, R1 \n\
/* 0806B156 */ BGT _0806B180 \n\
/* 0806B158 */ CMP R1, R0 \n\
/* 0806B15A */ BGT _0806B180 \n\
/* 0806B15C */ LDR R0, _0806B17C \n\
/* 0806B15E */ LDR R0, [R0] \n\
/* 0806B160 */ MOVS R2, #0 \n\
/* 0806B162 */ LDRSH R1, [R4, R2] \n\
/* 0806B164 */ MOVS R2, #0 \n\
/* 0806B166 */ BL sprite_set_visible \n\
/* 0806B16A */ MOVS R0, #0 \n\
/* 0806B16C */ STR R0, [R4, #0X14] \n\
/* 0806B16E */ MOVS R0, #1 \n\
/* 0806B170 */ B _0806B18E \n\
 \n\
.balign 4, 0 \n\
_0806B174: \n\
/* 0806B174 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B178: \n\
/* 0806B178 */ .word 0xFFFFFB00 \n\
 \n\
.balign 4, 0 \n\
_0806B17C: \n\
/* 0806B17C */ .word gSpriteHandler \n\
_0806B180: \n\
/* 0806B180 */ MOVS R0, #1 \n\
/* 0806B182 */ ADD IP, R0 \n\
/* 0806B184 */ ADDS R4, #0X1C \n\
/* 0806B186 */ MOV R2, IP \n\
/* 0806B188 */ CMP R2, #2 \n\
/* 0806B18A */ BLE _0806B134 \n\
/* 0806B18C */ MOVS R0, #0 \n\
_0806B18E: \n\
/* 0806B18E */ POP {R4, R5, R6, R7} \n\
/* 0806B190 */ POP {R1} \n\
/* 0806B192 */ BX R1 \n\
.ltorg \n\
.syntax divided");

