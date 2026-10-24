asm(".syntax unified \n\
 \n\
thumb_func_start func_080078A8 \n\
/* 080078A8 */ PUSH {R4, R5, LR} \n\
/* 080078AA */ ADDS R4, R0, #0 \n\
/* 080078AC */ MOVS R0, #8 \n\
/* 080078AE */ BL mem_heap_alloc \n\
/* 080078B2 */ ADDS R5, R0, #0 \n\
/* 080078B4 */ LDRH R2, [R4] \n\
/* 080078B6 */ MOVS R1, #0 \n\
/* 080078B8 */ STRH R2, [R5] \n\
/* 080078BA */ LDRH R0, [R4, #2] \n\
/* 080078BC */ STRH R0, [R5, #2] \n\
/* 080078BE */ STRH R1, [R5, #4] \n\
/* 080078C0 */ LDRH R0, [R4, #6] \n\
/* 080078C2 */ STRH R0, [R5, #6] \n\
/* 080078C4 */ LDRH R1, [R4, #6] \n\
/* 080078C6 */ RSBS R0, R1, #0 \n\
/* 080078C8 */ ORRS R0, R1 \n\
/* 080078CA */ ASRS R3, R0, #0X1F \n\
/* 080078CC */ MOVS R0, #0X10 \n\
/* 080078CE */ ANDS R3, R0 \n\
/* 080078D0 */ SUBS R4, R0, R3 \n\
/* 080078D2 */ MOVS R0, #0XC0 \n\
/* 080078D4 */ ANDS R0, R2 \n\
/* 080078D6 */ CMP R0, #0X40 \n\
/* 080078D8 */ BEQ _080078FC \n\
/* 080078DA */ CMP R0, #0X40 \n\
/* 080078DC */ BGT _080078EC \n\
/* 080078DE */ CMP R0, #0 \n\
/* 080078E0 */ BEQ _080078FC \n\
/* 080078E2 */ LDR R0, _080078E8 \n\
/* 080078E4 */ B _0800791A \n\
/* 080078E6 */ // padding \n\
 \n\
.balign 4, 0 \n\
_080078E8: \n\
/* 080078E8 */ .word gGraphicsBuffer \n\
_080078EC: \n\
/* 080078EC */ CMP R0, #0X80 \n\
/* 080078EE */ BEQ _08007910 \n\
/* 080078F0 */ CMP R0, #0XC0 \n\
/* 080078F2 */ BEQ _08007910 \n\
/* 080078F4 */ LDR R0, _080078F8 \n\
/* 080078F6 */ B _0800791A \n\
 \n\
.balign 4, 0 \n\
_080078F8: \n\
/* 080078F8 */ .word gGraphicsBuffer \n\
_080078FC: \n\
/* 080078FC */ LDR R1, _0800790C \n\
/* 080078FE */ LSLS R0, R3, #8 \n\
/* 08007900 */ ORRS R4, R0 \n\
/* 08007902 */ ADDS R0, R1, #0 \n\
/* 08007904 */ ADDS R0, #0X4E \n\
/* 08007906 */ STRH R4, [R0] \n\
/* 08007908 */ B _08007918 \n\
/* 0800790A */ // padding \n\
 \n\
.balign 4, 0 \n\
_0800790C: \n\
/* 0800790C */ .word gGraphicsBuffer \n\
_08007910: \n\
/* 08007910 */ LDR R1, =gGraphicsBuffer \n\
/* 08007912 */ ADDS R0, R1, #0 \n\
/* 08007914 */ ADDS R0, #0X50 \n\
/* 08007916 */ STRH R3, [R0] \n\
_08007918: \n\
/* 08007918 */ ADDS R0, R1, #0 \n\
_0800791A: \n\
/* 0800791A */ LDRH R1, [R5] \n\
/* 0800791C */ ADDS R0, #0X4C \n\
/* 0800791E */ STRH R1, [R0] \n\
/* 08007920 */ ADDS R0, R5, #0 \n\
/* 08007922 */ POP {R4, R5} \n\
/* 08007924 */ POP {R1} \n\
/* 08007926 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007928: \n\
/* 08007928 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
