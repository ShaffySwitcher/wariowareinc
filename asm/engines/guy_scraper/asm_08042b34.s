/* Generated from asm/asm_08042b34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042B34 \n\
/* 08042B34 */ PUSH {R4, R5, LR} \n\
/* 08042B36 */ LDR R0, _08042B8C \n\
/* 08042B38 */ LDR R3, [R0] \n\
/* 08042B3A */ ADDS R0, R3, #0 \n\
/* 08042B3C */ ADDS R0, #0X8C \n\
/* 08042B3E */ LDR R1, [R0] \n\
/* 08042B40 */ MOVS R0, #0XD0 \n\
/* 08042B42 */ LSLS R0, R0, #7 \n\
/* 08042B44 */ SUBS R1, R0, R1 \n\
/* 08042B46 */ LDR R0, [R3, #0X68] \n\
/* 08042B48 */ CMP R0, R1 \n\
/* 08042B4A */ BHI _08042B84 \n\
/* 08042B4C */ LDR R0, [R3, #0X64] \n\
/* 08042B4E */ CMP R0, R1 \n\
/* 08042B50 */ BLS _08042B84 \n\
/* 08042B52 */ LDR R4, [R3, #0X60] \n\
/* 08042B54 */ LDR R0, _08042B90 \n\
/* 08042B56 */ ADDS R2, R4, R0 \n\
/* 08042B58 */ LDR R1, _08042B94 \n\
/* 08042B5A */ LDR R0, =gCurrentSceneData \n\
/* 08042B5C */ LDR R0, [R0] \n\
/* 08042B5E */ MOVS R5, #0XBA \n\
/* 08042B60 */ LSLS R5, R5, #1 \n\
/* 08042B62 */ ADDS R0, R5 \n\
/* 08042B64 */ LDRB R0, [R0] \n\
/* 08042B66 */ ADDS R0, R1 \n\
/* 08042B68 */ LDRB R0, [R0] \n\
/* 08042B6A */ ADDS R0, #8 \n\
/* 08042B6C */ LSLS R1, R0, #8 \n\
/* 08042B6E */ CMP R2, R1 \n\
/* 08042B70 */ BLS _08042B7C \n\
/* 08042B72 */ MOVS R0, #0XA0 \n\
/* 08042B74 */ LSLS R0, R0, #8 \n\
/* 08042B76 */ SUBS R0, R4 \n\
/* 08042B78 */ CMP R0, R1 \n\
/* 08042B7A */ BHI _08042B84 \n\
_08042B7C: \n\
/* 08042B7C */ ADDS R1, R3, #0 \n\
/* 08042B7E */ ADDS R1, #0X94 \n\
/* 08042B80 */ MOVS R0, #1 \n\
/* 08042B82 */ STRB R0, [R1] \n\
_08042B84: \n\
/* 08042B84 */ POP {R4, R5} \n\
/* 08042B86 */ POP {R0} \n\
/* 08042B88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042B98: \n\
/* 08042B98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042B8C: \n\
/* 08042B8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042B90: \n\
/* 08042B90 */ .word 0xFFFF6000 \n\
 \n\
.balign 4, 0 \n\
_08042B94: \n\
/* 08042B94 */ .word D_0811AF64 \n\
.ltorg \n\
.syntax divided");

