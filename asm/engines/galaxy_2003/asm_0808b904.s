/* Generated from asm/asm_0808b904.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B904 \n\
/* 0808B904 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808B906 */ ADDS R6, R1, #0 \n\
/* 0808B908 */ ADDS R5, R0, #0 \n\
/* 0808B90A */ LDR R0, _0808B95C \n\
/* 0808B90C */ LDR R1, [R0] \n\
/* 0808B90E */ MOVS R2, #0 \n\
/* 0808B910 */ LDR R3, _0808B960 \n\
/* 0808B912 */ ADDS R1, R3 \n\
/* 0808B914 */ MOVS R3, #0 \n\
/* 0808B916 */ LDRSH R1, [R1, R3] \n\
/* 0808B918 */ ADDS R7, R0, #0 \n\
/* 0808B91A */ CMP R2, R1 \n\
/* 0808B91C */ BGE _0808B984 \n\
_0808B91E: \n\
/* 0808B91E */ LSLS R0, R2, #0X10 \n\
/* 0808B920 */ ASRS R3, R0, #0X10 \n\
/* 0808B922 */ LSLS R0, R3, #3 \n\
/* 0808B924 */ SUBS R0, R3 \n\
/* 0808B926 */ LSLS R0, R0, #2 \n\
/* 0808B928 */ LDR R1, _0808B964 \n\
/* 0808B92A */ ADDS R0, R1 \n\
/* 0808B92C */ LDR R4, [R7] \n\
/* 0808B92E */ ADDS R2, R4, R0 \n\
/* 0808B930 */ LDRB R1, [R2, #0X18] \n\
/* 0808B932 */ CMP R1, #0 \n\
/* 0808B934 */ BNE _0808B970 \n\
/* 0808B936 */ MOVS R0, #1 \n\
/* 0808B938 */ STRB R0, [R2, #0X18] \n\
/* 0808B93A */ STR R5, [R2, #4] \n\
/* 0808B93C */ STR R6, [R2, #8] \n\
/* 0808B93E */ STRH R1, [R2, #0XC] \n\
/* 0808B940 */ LDR R0, [R7] \n\
/* 0808B942 */ LDR R3, _0808B968 \n\
/* 0808B944 */ ADDS R0, R3 \n\
/* 0808B946 */ LDRH R0, [R0] \n\
/* 0808B948 */ STRH R0, [R2, #0XE] \n\
/* 0808B94A */ LDR R0, _0808B96C \n\
/* 0808B94C */ LDR R0, [R0] \n\
/* 0808B94E */ MOVS R3, #0 \n\
/* 0808B950 */ LDRSH R1, [R2, R3] \n\
/* 0808B952 */ MOVS R2, #1 \n\
/* 0808B954 */ BL sprite_set_visible \n\
/* 0808B958 */ B _0808B984 \n\
 \n\
.balign 4, 0 \n\
_0808B95C: \n\
/* 0808B95C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B960: \n\
/* 0808B960 */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808B964: \n\
/* 0808B964 */ .word 0x00000924 \n\
 \n\
.balign 4, 0 \n\
_0808B968: \n\
/* 0808B968 */ .word 0x0000091E \n\
 \n\
.balign 4, 0 \n\
_0808B96C: \n\
/* 0808B96C */ .word gSpriteHandler \n\
_0808B970: \n\
/* 0808B970 */ ADDS R0, R3, #1 \n\
/* 0808B972 */ LSLS R0, R0, #0X10 \n\
/* 0808B974 */ LDR R2, _0808B98C \n\
/* 0808B976 */ ADDS R1, R4, R2 \n\
/* 0808B978 */ LSRS R2, R0, #0X10 \n\
/* 0808B97A */ ASRS R0, R0, #0X10 \n\
/* 0808B97C */ MOVS R3, #0 \n\
/* 0808B97E */ LDRSH R1, [R1, R3] \n\
/* 0808B980 */ CMP R0, R1 \n\
/* 0808B982 */ BLT _0808B91E \n\
_0808B984: \n\
/* 0808B984 */ POP {R4, R5, R6, R7} \n\
/* 0808B986 */ POP {R0} \n\
/* 0808B988 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B98C: \n\
/* 0808B98C */ .word 0x0000091C \n\
.ltorg \n\
.syntax divided");

