/* Generated from asm/asm_080e6140.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6140 \n\
/* 080E6140 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E6142 */ LDR R0, _080E6180 \n\
/* 080E6144 */ LDR R0, [R0] \n\
/* 080E6146 */ ADDS R2, R0, #0 \n\
/* 080E6148 */ ADDS R2, #0X38 \n\
/* 080E614A */ LDR R5, [R0, #4] \n\
/* 080E614C */ LDR R0, [R0, #8] \n\
/* 080E614E */ LDR R1, _080E6184 \n\
/* 080E6150 */ ADDS R6, R0, R1 \n\
/* 080E6152 */ LDR R0, [R2, #4] \n\
/* 080E6154 */ LDR R7, _080E6188 \n\
/* 080E6156 */ ADDS R3, R0, R7 \n\
/* 080E6158 */ MOVS R1, #0X80 \n\
/* 080E615A */ LSLS R1, R1, #4 \n\
/* 080E615C */ ADDS R4, R0, R1 \n\
/* 080E615E */ LDR R0, [R2, #8] \n\
/* 080E6160 */ ADDS R2, R0, R7 \n\
/* 080E6162 */ ADDS R0, R1 \n\
/* 080E6164 */ MOVS R1, #0 \n\
/* 080E6166 */ CMP R3, R5 \n\
/* 080E6168 */ BGT _080E6178 \n\
/* 080E616A */ CMP R5, R4 \n\
/* 080E616C */ BGT _080E6178 \n\
/* 080E616E */ CMP R2, R6 \n\
/* 080E6170 */ BGT _080E6178 \n\
/* 080E6172 */ CMP R6, R0 \n\
/* 080E6174 */ BGT _080E6178 \n\
/* 080E6176 */ MOVS R1, #1 \n\
_080E6178: \n\
/* 080E6178 */ ADDS R0, R1, #0 \n\
/* 080E617A */ POP {R4, R5, R6, R7} \n\
/* 080E617C */ POP {R1} \n\
/* 080E617E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E6180: \n\
/* 080E6180 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E6184: \n\
/* 080E6184 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080E6188: \n\
/* 080E6188 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

