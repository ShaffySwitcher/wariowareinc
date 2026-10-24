asm(".syntax unified \n\
 \n\
thumb_func_start func_08007B98 \n\
/* 08007B98 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08007B9A */ ADDS R4, R0, #0 \n\
/* 08007B9C */ ADDS R5, R1, #0 \n\
/* 08007B9E */ MOVS R7, #1 \n\
/* 08007BA0 */ ADDS R0, R5, #0 \n\
/* 08007BA2 */ CMP R5, #9 \n\
/* 08007BA4 */ BLS _08007BB2 \n\
_08007BA6: \n\
/* 08007BA6 */ ADDS R7, #1 \n\
/* 08007BA8 */ MOVS R1, #0XA \n\
/* 08007BAA */ BL __udivsi3 \n\
/* 08007BAE */ CMP R0, #9 \n\
/* 08007BB0 */ BHI _08007BA6 \n\
_08007BB2: \n\
/* 08007BB2 */ LSLS R0, R7, #1 \n\
/* 08007BB4 */ ADDS R4, R4, R0 \n\
/* 08007BB6 */ MOVS R0, #0 \n\
/* 08007BB8 */ STRB R0, [R4] \n\
/* 08007BBA */ MOVS R6, #0 \n\
/* 08007BBC */ CMP R6, R7 \n\
/* 08007BBE */ BHS _08007BE8 \n\
_08007BC0: \n\
/* 08007BC0 */ ADDS R0, R5, #0 \n\
/* 08007BC2 */ MOVS R1, #0XA \n\
/* 08007BC4 */ BL __umodsi3 \n\
/* 08007BC8 */ LSLS R0, R0, #1 \n\
/* 08007BCA */ LDR R1, =D_083A4B10 \n\
/* 08007BCC */ ADDS R0, R0, R1 \n\
/* 08007BCE */ SUBS R4, #2 \n\
/* 08007BD0 */ LDRB R1, [R0] \n\
/* 08007BD2 */ STRB R1, [R4] \n\
/* 08007BD4 */ LDRB R0, [R0, #1] \n\
/* 08007BD6 */ STRB R0, [R4, #1] \n\
/* 08007BD8 */ ADDS R0, R5, #0 \n\
/* 08007BDA */ MOVS R1, #0XA \n\
/* 08007BDC */ BL __udivsi3 \n\
/* 08007BE0 */ ADDS R5, R0, #0 \n\
/* 08007BE2 */ ADDS R6, #1 \n\
/* 08007BE4 */ CMP R6, R7 \n\
/* 08007BE6 */ BLO _08007BC0 \n\
_08007BE8: \n\
/* 08007BE8 */ POP {R4, R5, R6, R7} \n\
/* 08007BEA */ POP {R0} \n\
/* 08007BEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08007BF0: \n\
/* 08007BF0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
