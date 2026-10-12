/* Generated from asm/asm_080351e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080351E0 \n\
/* 080351E0 */ PUSH {R4, R5, LR} \n\
/* 080351E2 */ ADDS R5, R0, #0 \n\
/* 080351E4 */ ADDS R1, R5, #0 \n\
/* 080351E6 */ ADDS R1, #0X68 \n\
/* 080351E8 */ LDRH R0, [R1] \n\
/* 080351EA */ ADDS R0, #1 \n\
/* 080351EC */ STRH R0, [R1] \n\
/* 080351EE */ ADDS R1, #4 \n\
/* 080351F0 */ LSLS R0, R0, #0X10 \n\
/* 080351F2 */ ASRS R0, R0, #0X10 \n\
/* 080351F4 */ MOVS R2, #0 \n\
/* 080351F6 */ LDRSH R1, [R1, R2] \n\
/* 080351F8 */ CMP R0, R1 \n\
/* 080351FA */ BNE _08035256 \n\
/* 080351FC */ ADDS R0, R5, #0 \n\
/* 080351FE */ ADDS R0, #0X6E \n\
/* 08035200 */ LDRB R1, [R0] \n\
/* 08035202 */ ADDS R4, R0, #0 \n\
/* 08035204 */ CMP R1, #0 \n\
/* 08035206 */ BNE _0803521E \n\
/* 08035208 */ MOVS R0, #4 \n\
/* 0803520A */ BL get_random_range \n\
/* 0803520E */ ADDS R0, #1 \n\
/* 08035210 */ STRB R0, [R4] \n\
/* 08035212 */ LDRB R0, [R4] \n\
/* 08035214 */ SUBS R0, #1 \n\
/* 08035216 */ ADDS R1, R5, #0 \n\
/* 08035218 */ BL func_08035194 \n\
/* 0803521C */ B _0803524E \n\
_0803521E: \n\
/* 0803521E */ LDRB R0, [R4] \n\
/* 08035220 */ SUBS R0, #1 \n\
/* 08035222 */ ADDS R1, R5, #0 \n\
/* 08035224 */ BL func_080351A4 \n\
/* 08035228 */ MOVS R0, #3 \n\
/* 0803522A */ BL get_random_range \n\
/* 0803522E */ ADDS R0, #1 \n\
/* 08035230 */ LSLS R0, R0, #0X10 \n\
/* 08035232 */ LDRB R1, [R4] \n\
/* 08035234 */ LSRS R2, R0, #0X10 \n\
/* 08035236 */ ASRS R0, R0, #0X10 \n\
/* 08035238 */ CMP R1, R0 \n\
/* 0803523A */ BGT _08035240 \n\
/* 0803523C */ ADDS R0, R2, #1 \n\
/* 0803523E */ B _08035242 \n\
_08035240: \n\
/* 08035240 */ ADDS R0, R2, #0 \n\
_08035242: \n\
/* 08035242 */ STRB R0, [R4] \n\
/* 08035244 */ LDRB R0, [R4] \n\
/* 08035246 */ SUBS R0, #1 \n\
/* 08035248 */ ADDS R1, R5, #0 \n\
/* 0803524A */ BL func_08035194 \n\
_0803524E: \n\
/* 0803524E */ ADDS R1, R5, #0 \n\
/* 08035250 */ ADDS R1, #0X68 \n\
/* 08035252 */ MOVS R0, #0 \n\
/* 08035254 */ STRH R0, [R1] \n\
_08035256: \n\
/* 08035256 */ POP {R4, R5} \n\
/* 08035258 */ POP {R0} \n\
/* 0803525A */ BX R0 \n\
.ltorg \n\
.syntax divided");

