/* Generated from asm/asm_0806d878.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806D878 \n\
/* 0806D878 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806D87A */ MOVS R7, #0 \n\
/* 0806D87C */ MOVS R5, #0 \n\
/* 0806D87E */ LDR R2, _0806D8FC \n\
/* 0806D880 */ LDRH R1, [R2] \n\
/* 0806D882 */ MOVS R0, #0X20 \n\
/* 0806D884 */ ANDS R0, R1 \n\
/* 0806D886 */ CMP R0, #0 \n\
/* 0806D888 */ BEQ _0806D914 \n\
/* 0806D88A */ LDR R2, _0806D900 \n\
/* 0806D88C */ LDR R1, [R2] \n\
/* 0806D88E */ ADDS R1, #0X73 \n\
/* 0806D890 */ LDRB R0, [R1] \n\
/* 0806D892 */ ADDS R0, #1 \n\
/* 0806D894 */ STRB R0, [R1] \n\
/* 0806D896 */ LDR R0, [R2] \n\
/* 0806D898 */ ADDS R0, #0X73 \n\
/* 0806D89A */ LDRB R4, [R0] \n\
/* 0806D89C */ ADDS R6, R2, #0 \n\
/* 0806D89E */ CMP R4, #0XA \n\
/* 0806D8A0 */ BLS _0806D8B0 \n\
/* 0806D8A2 */ ADDS R0, R4, #0 \n\
/* 0806D8A4 */ MOVS R1, #3 \n\
/* 0806D8A6 */ BL __umodsi3 \n\
/* 0806D8AA */ LSLS R0, R0, #0X18 \n\
/* 0806D8AC */ CMP R0, #0 \n\
/* 0806D8AE */ BEQ _0806D8B4 \n\
_0806D8B0: \n\
/* 0806D8B0 */ CMP R4, #1 \n\
/* 0806D8B2 */ BNE _0806D910 \n\
_0806D8B4: \n\
/* 0806D8B4 */ LDR R1, [R6] \n\
/* 0806D8B6 */ ADDS R3, R1, #0 \n\
/* 0806D8B8 */ ADDS R3, #0X69 \n\
/* 0806D8BA */ LDRB R0, [R3] \n\
/* 0806D8BC */ CMP R0, #0 \n\
/* 0806D8BE */ BEQ _0806D908 \n\
/* 0806D8C0 */ ADDS R2, R0, #0 \n\
/* 0806D8C2 */ ADDS R0, R1, #0 \n\
/* 0806D8C4 */ ADDS R0, #0X6A \n\
/* 0806D8C6 */ LDRB R4, [R0] \n\
/* 0806D8C8 */ LSLS R0, R4, #3 \n\
/* 0806D8CA */ SUBS R0, #1 \n\
/* 0806D8CC */ ADDS R0, R2, R0 \n\
/* 0806D8CE */ ADDS R0, R1, R0 \n\
/* 0806D8D0 */ LDRB R0, [R0] \n\
/* 0806D8D2 */ CMP R0, #0 \n\
/* 0806D8D4 */ BNE _0806D908 \n\
/* 0806D8D6 */ ADDS R0, R1, #0 \n\
/* 0806D8D8 */ ADDS R0, #0X6F \n\
/* 0806D8DA */ LDRB R0, [R0] \n\
/* 0806D8DC */ SUBS R0, #1 \n\
/* 0806D8DE */ ADDS R0, R4, R0 \n\
/* 0806D8E0 */ LSLS R0, R0, #3 \n\
/* 0806D8E2 */ SUBS R0, #1 \n\
/* 0806D8E4 */ ADDS R0, R2, R0 \n\
/* 0806D8E6 */ ADDS R0, R1, R0 \n\
/* 0806D8E8 */ LDRB R0, [R0] \n\
/* 0806D8EA */ CMP R0, #0 \n\
/* 0806D8EC */ BNE _0806D908 \n\
/* 0806D8EE */ SUBS R0, R2, #1 \n\
/* 0806D8F0 */ STRB R0, [R3] \n\
/* 0806D8F2 */ LDR R0, _0806D904 \n\
/* 0806D8F4 */ BL play_sound \n\
/* 0806D8F8 */ B _0806D910 \n\
 \n\
.balign 4, 0 \n\
_0806D8FC: \n\
/* 0806D8FC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806D900: \n\
/* 0806D900 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806D904: \n\
/* 0806D904 */ .word D_083FD818 \n\
_0806D908: \n\
/* 0806D908 */ LDR R0, [R6] \n\
/* 0806D90A */ ADDS R0, #0X73 \n\
/* 0806D90C */ MOVS R1, #0 \n\
/* 0806D90E */ STRB R1, [R0] \n\
_0806D910: \n\
/* 0806D910 */ MOVS R5, #1 \n\
/* 0806D912 */ LDR R2, _0806D99C \n\
_0806D914: \n\
/* 0806D914 */ LDRH R1, [R2] \n\
/* 0806D916 */ MOVS R0, #0X10 \n\
/* 0806D918 */ ANDS R0, R1 \n\
/* 0806D91A */ CMP R0, #0 \n\
/* 0806D91C */ BEQ _0806D9C8 \n\
/* 0806D91E */ LDR R2, _0806D9A0 \n\
/* 0806D920 */ LDR R1, [R2] \n\
/* 0806D922 */ ADDS R1, #0X73 \n\
/* 0806D924 */ LDRB R0, [R1] \n\
/* 0806D926 */ ADDS R0, #1 \n\
/* 0806D928 */ STRB R0, [R1] \n\
/* 0806D92A */ LDR R0, [R2] \n\
/* 0806D92C */ ADDS R0, #0X73 \n\
/* 0806D92E */ LDRB R4, [R0] \n\
/* 0806D930 */ ADDS R6, R2, #0 \n\
/* 0806D932 */ CMP R4, #0XA \n\
/* 0806D934 */ BLS _0806D944 \n\
/* 0806D936 */ ADDS R0, R4, #0 \n\
/* 0806D938 */ MOVS R1, #3 \n\
/* 0806D93A */ BL __umodsi3 \n\
/* 0806D93E */ LSLS R0, R0, #0X18 \n\
/* 0806D940 */ CMP R0, #0 \n\
/* 0806D942 */ BEQ _0806D948 \n\
_0806D944: \n\
/* 0806D944 */ CMP R4, #1 \n\
/* 0806D946 */ BNE _0806D9C4 \n\
_0806D948: \n\
/* 0806D948 */ LDR R1, [R6] \n\
/* 0806D94A */ ADDS R0, R1, #0 \n\
/* 0806D94C */ ADDS R0, #0X69 \n\
/* 0806D94E */ LDRB R2, [R0] \n\
/* 0806D950 */ ADDS R0, #6 \n\
/* 0806D952 */ LDRB R3, [R0] \n\
/* 0806D954 */ MOVS R0, #7 \n\
/* 0806D956 */ SUBS R0, R3 \n\
/* 0806D958 */ CMP R2, R0 \n\
/* 0806D95A */ BGE _0806D9BC \n\
/* 0806D95C */ ADDS R0, R1, #0 \n\
/* 0806D95E */ ADDS R0, #0X6A \n\
/* 0806D960 */ LDRB R4, [R0] \n\
/* 0806D962 */ LSLS R5, R4, #3 \n\
/* 0806D964 */ ADDS R0, R5, #1 \n\
/* 0806D966 */ ADDS R0, R2, R0 \n\
/* 0806D968 */ SUBS R0, R3 \n\
/* 0806D96A */ ADDS R0, R1, R0 \n\
/* 0806D96C */ LDRB R0, [R0] \n\
/* 0806D96E */ CMP R0, #0 \n\
/* 0806D970 */ BNE _0806D9BC \n\
/* 0806D972 */ SUBS R0, R4, #1 \n\
/* 0806D974 */ LSLS R0, R0, #3 \n\
/* 0806D976 */ ADDS R0, #1 \n\
/* 0806D978 */ ADDS R0, R2, R0 \n\
/* 0806D97A */ ADDS R0, R1, R0 \n\
/* 0806D97C */ LDRB R4, [R0] \n\
/* 0806D97E */ CMP R4, #0 \n\
/* 0806D980 */ BNE _0806D9BC \n\
/* 0806D982 */ CMP R3, #0 \n\
/* 0806D984 */ BEQ _0806D9A4 \n\
/* 0806D986 */ ADDS R0, R5, #2 \n\
/* 0806D988 */ ADDS R0, R2, R0 \n\
/* 0806D98A */ ADDS R0, R1, R0 \n\
/* 0806D98C */ LDRB R0, [R0] \n\
/* 0806D98E */ CMP R0, #0 \n\
/* 0806D990 */ BEQ _0806D9A4 \n\
/* 0806D992 */ ADDS R0, R1, #0 \n\
/* 0806D994 */ ADDS R0, #0X73 \n\
/* 0806D996 */ STRB R4, [R0] \n\
/* 0806D998 */ B _0806D9C4 \n\
 \n\
.balign 4, 0 \n\
_0806D99C: \n\
/* 0806D99C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806D9A0: \n\
/* 0806D9A0 */ .word gCurrentSceneVariable \n\
_0806D9A4: \n\
/* 0806D9A4 */ LDR R0, [R6] \n\
/* 0806D9A6 */ ADDS R0, #0X69 \n\
/* 0806D9A8 */ LDRB R1, [R0] \n\
/* 0806D9AA */ ADDS R1, #1 \n\
/* 0806D9AC */ STRB R1, [R0] \n\
/* 0806D9AE */ LDR R0, _0806D9B8 \n\
/* 0806D9B0 */ BL play_sound \n\
/* 0806D9B4 */ B _0806D9C4 \n\
 \n\
.balign 4, 0 \n\
_0806D9B8: \n\
/* 0806D9B8 */ .word D_083FD818 \n\
_0806D9BC: \n\
/* 0806D9BC */ LDR R0, [R6] \n\
/* 0806D9BE */ ADDS R0, #0X73 \n\
/* 0806D9C0 */ MOVS R1, #0 \n\
/* 0806D9C2 */ STRB R1, [R0] \n\
_0806D9C4: \n\
/* 0806D9C4 */ MOVS R5, #1 \n\
/* 0806D9C6 */ LDR R2, _0806DA2C \n\
_0806D9C8: \n\
/* 0806D9C8 */ LDRH R1, [R2] \n\
/* 0806D9CA */ MOVS R0, #0X80 \n\
/* 0806D9CC */ ANDS R0, R1 \n\
/* 0806D9CE */ CMP R0, #0 \n\
/* 0806D9D0 */ BEQ _0806DA08 \n\
/* 0806D9D2 */ LDR R4, _0806DA30 \n\
/* 0806D9D4 */ LDR R0, [R4] \n\
/* 0806D9D6 */ ADDS R0, #0X72 \n\
/* 0806D9D8 */ LDRB R0, [R0] \n\
/* 0806D9DA */ MOVS R1, #3 \n\
/* 0806D9DC */ BL __umodsi3 \n\
/* 0806D9E0 */ LSLS R0, R0, #0X18 \n\
/* 0806D9E2 */ CMP R0, #0 \n\
/* 0806D9E4 */ BNE _0806D9FA \n\
/* 0806D9E6 */ BL func_0806DAD4 \n\
/* 0806D9EA */ LSLS R0, R0, #0X18 \n\
/* 0806D9EC */ CMP R0, #0 \n\
/* 0806D9EE */ BNE _0806D9FA \n\
/* 0806D9F0 */ LDR R1, [R4] \n\
/* 0806D9F2 */ ADDS R1, #0X6A \n\
/* 0806D9F4 */ LDRB R0, [R1] \n\
/* 0806D9F6 */ ADDS R0, #1 \n\
/* 0806D9F8 */ STRB R0, [R1] \n\
_0806D9FA: \n\
/* 0806D9FA */ LDR R0, _0806DA30 \n\
/* 0806D9FC */ LDR R1, [R0] \n\
/* 0806D9FE */ ADDS R1, #0X72 \n\
/* 0806DA00 */ LDRB R0, [R1] \n\
/* 0806DA02 */ ADDS R0, #1 \n\
/* 0806DA04 */ STRB R0, [R1] \n\
/* 0806DA06 */ MOVS R7, #1 \n\
_0806DA08: \n\
/* 0806DA08 */ CMP R7, #0 \n\
/* 0806DA0A */ BNE _0806DA14 \n\
/* 0806DA0C */ LDR R0, _0806DA30 \n\
/* 0806DA0E */ LDR R0, [R0] \n\
/* 0806DA10 */ ADDS R0, #0X72 \n\
/* 0806DA12 */ STRB R7, [R0] \n\
_0806DA14: \n\
/* 0806DA14 */ CMP R5, #0 \n\
/* 0806DA16 */ BNE _0806DA20 \n\
/* 0806DA18 */ LDR R0, _0806DA30 \n\
/* 0806DA1A */ LDR R0, [R0] \n\
/* 0806DA1C */ ADDS R0, #0X73 \n\
/* 0806DA1E */ STRB R5, [R0] \n\
_0806DA20: \n\
/* 0806DA20 */ BL func_0806DA90 \n\
/* 0806DA24 */ POP {R4, R5, R6, R7} \n\
/* 0806DA26 */ POP {R0} \n\
/* 0806DA28 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806DA2C: \n\
/* 0806DA2C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806DA30: \n\
/* 0806DA30 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

