/* Generated from asm/asm_08079900.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079900 \n\
/* 08079900 */ PUSH {R4, R5, R6, LR} \n\
/* 08079902 */ LDR R0, _08079970 \n\
/* 08079904 */ LDR R4, [R0] \n\
/* 08079906 */ LDRH R1, [R4] \n\
/* 08079908 */ ADDS R1, #1 \n\
/* 0807990A */ STRH R1, [R4] \n\
/* 0807990C */ LDRB R1, [R4, #2] \n\
/* 0807990E */ ADDS R6, R0, #0 \n\
/* 08079910 */ LDR R5, _08079974 \n\
/* 08079912 */ CMP R1, #1 \n\
/* 08079914 */ BNE _0807994E \n\
/* 08079916 */ LDR R0, [R5] \n\
/* 08079918 */ LDRH R1, [R0, #0X14] \n\
/* 0807991A */ LDR R0, _08079978 \n\
/* 0807991C */ BL __divsi3 \n\
/* 08079920 */ LSLS R0, R0, #0X10 \n\
/* 08079922 */ LSRS R0, R0, #0X10 \n\
/* 08079924 */ MOVS R1, #0XC \n\
/* 08079926 */ BL __udivsi3 \n\
/* 0807992A */ ADDS R1, R0, #0 \n\
/* 0807992C */ LDRH R0, [R4] \n\
/* 0807992E */ LSLS R1, R1, #0X10 \n\
/* 08079930 */ LSRS R1, R1, #0X10 \n\
/* 08079932 */ BL __umodsi3 \n\
/* 08079936 */ LSLS R0, R0, #0X10 \n\
/* 08079938 */ CMP R0, #0 \n\
/* 0807993A */ BNE _08079942 \n\
/* 0807993C */ LDRB R0, [R4, #4] \n\
/* 0807993E */ SUBS R0, #1 \n\
/* 08079940 */ STRB R0, [R4, #4] \n\
_08079942: \n\
/* 08079942 */ LDR R1, =gGraphicsBuffer \n\
/* 08079944 */ LDR R0, [R6] \n\
/* 08079946 */ LDRB R0, [R0, #4] \n\
/* 08079948 */ LSLS R0, R0, #8 \n\
/* 0807994A */ ADDS R1, #0X4E \n\
/* 0807994C */ STRH R0, [R1] \n\
_0807994E: \n\
/* 0807994E */ LDR R4, [R6] \n\
/* 08079950 */ LDR R0, [R5] \n\
/* 08079952 */ LDRH R1, [R0, #0X14] \n\
/* 08079954 */ LDR R0, _08079978 \n\
/* 08079956 */ BL __divsi3 \n\
/* 0807995A */ LDRH R1, [R4] \n\
/* 0807995C */ LSLS R0, R0, #0X10 \n\
/* 0807995E */ LSRS R0, R0, #0X10 \n\
/* 08079960 */ CMP R1, R0 \n\
/* 08079962 */ BNE _08079968 \n\
/* 08079964 */ MOVS R0, #2 \n\
/* 08079966 */ STRB R0, [R4, #2] \n\
_08079968: \n\
/* 08079968 */ POP {R4, R5, R6} \n\
/* 0807996A */ POP {R0} \n\
/* 0807996C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807997C: \n\
/* 0807997C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08079970: \n\
/* 08079970 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079974: \n\
/* 08079974 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08079978: \n\
/* 08079978 */ .word 0x00002A30 \n\
.ltorg \n\
.syntax divided");

