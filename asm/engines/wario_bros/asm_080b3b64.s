/* Generated from asm/asm_080b3b64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3B64 \n\
/* 080B3B64 */ PUSH {R4, R5, R6, LR} \n\
/* 080B3B66 */ MOV R6, R8 \n\
/* 080B3B68 */ PUSH {R6} \n\
/* 080B3B6A */ MOV IP, R0 \n\
/* 080B3B6C */ LDR R0, [R0, #0X44] \n\
/* 080B3B6E */ LSLS R0, R0, #0XE \n\
/* 080B3B70 */ MOV R1, IP \n\
/* 080B3B72 */ LDR R5, [R1, #0X4C] \n\
/* 080B3B74 */ LSLS R5, R5, #0XE \n\
/* 080B3B76 */ LDR R2, [R1, #0X48] \n\
/* 080B3B78 */ MOV R8, R2 \n\
/* 080B3B7A */ MOV R1, R8 \n\
/* 080B3B7C */ LSLS R1, R1, #0XE \n\
/* 080B3B7E */ MOV R8, R1 \n\
/* 080B3B80 */ MOV R2, IP \n\
/* 080B3B82 */ LDR R4, [R2, #4] \n\
/* 080B3B84 */ LSLS R4, R4, #6 \n\
/* 080B3B86 */ LDR R2, [R2, #0X40] \n\
/* 080B3B88 */ LSLS R2, R2, #0XE \n\
/* 080B3B8A */ LDR R6, =D_083DE850 \n\
/* 080B3B8C */ ASRS R0, R0, #0X10 \n\
/* 080B3B8E */ LSLS R1, R0, #4 \n\
/* 080B3B90 */ SUBS R1, R0 \n\
/* 080B3B92 */ LSLS R1, R1, #2 \n\
/* 080B3B94 */ ASRS R2, R2, #0X10 \n\
/* 080B3B96 */ ADDS R0, R1, R2 \n\
/* 080B3B98 */ ADDS R0, R6 \n\
/* 080B3B9A */ LDRB R3, [R0] \n\
/* 080B3B9C */ MOV R0, IP \n\
/* 080B3B9E */ ADDS R0, #0X50 \n\
/* 080B3BA0 */ STRB R3, [R0] \n\
/* 080B3BA2 */ ASRS R4, R4, #0X10 \n\
/* 080B3BA4 */ ADDS R0, R1, R4 \n\
/* 080B3BA6 */ ADDS R0, R6 \n\
/* 080B3BA8 */ LDRB R0, [R0] \n\
/* 080B3BAA */ MOV R3, IP \n\
/* 080B3BAC */ ADDS R3, #0X51 \n\
/* 080B3BAE */ STRB R0, [R3] \n\
/* 080B3BB0 */ MOV R0, R8 \n\
/* 080B3BB2 */ ASRS R0, R0, #0X10 \n\
/* 080B3BB4 */ MOV R8, R0 \n\
/* 080B3BB6 */ ADD R1, R8 \n\
/* 080B3BB8 */ ADDS R1, R6 \n\
/* 080B3BBA */ LDRB R0, [R1] \n\
/* 080B3BBC */ MOV R1, IP \n\
/* 080B3BBE */ ADDS R1, #0X52 \n\
/* 080B3BC0 */ STRB R0, [R1] \n\
/* 080B3BC2 */ ASRS R5, R5, #0X10 \n\
/* 080B3BC4 */ LSLS R0, R5, #4 \n\
/* 080B3BC6 */ SUBS R0, R5 \n\
/* 080B3BC8 */ LSLS R0, R0, #2 \n\
/* 080B3BCA */ ADDS R2, R0, R2 \n\
/* 080B3BCC */ ADDS R2, R6 \n\
/* 080B3BCE */ LDRB R1, [R2] \n\
/* 080B3BD0 */ MOV R2, IP \n\
/* 080B3BD2 */ ADDS R2, #0X53 \n\
/* 080B3BD4 */ STRB R1, [R2] \n\
/* 080B3BD6 */ ADDS R4, R0, R4 \n\
/* 080B3BD8 */ ADDS R4, R6 \n\
/* 080B3BDA */ LDRB R2, [R4] \n\
/* 080B3BDC */ MOV R1, IP \n\
/* 080B3BDE */ ADDS R1, #0X54 \n\
/* 080B3BE0 */ STRB R2, [R1] \n\
/* 080B3BE2 */ ADD R0, R8 \n\
/* 080B3BE4 */ ADDS R0, R6 \n\
/* 080B3BE6 */ LDRB R1, [R0] \n\
/* 080B3BE8 */ MOV R0, IP \n\
/* 080B3BEA */ ADDS R0, #0X55 \n\
/* 080B3BEC */ STRB R1, [R0] \n\
/* 080B3BEE */ POP {R3} \n\
/* 080B3BF0 */ MOV R8, R3 \n\
/* 080B3BF2 */ POP {R4, R5, R6} \n\
/* 080B3BF4 */ POP {R0} \n\
/* 080B3BF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3BF8: \n\
/* 080B3BF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

