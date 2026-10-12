/* Generated from asm/asm_08034b44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034B44 \n\
/* 08034B44 */ PUSH {LR} \n\
/* 08034B46 */ LDR R0, _08034B94 \n\
/* 08034B48 */ LDR R0, [R0] \n\
/* 08034B4A */ LDR R1, _08034B98 \n\
/* 08034B4C */ ADDS R0, R1 \n\
/* 08034B4E */ LDRB R0, [R0] \n\
/* 08034B50 */ CMP R0, #1 \n\
/* 08034B52 */ BNE _08034B8E \n\
/* 08034B54 */ BL func_08034A2C \n\
/* 08034B58 */ CMP R0, #0 \n\
/* 08034B5A */ BEQ _08034B8E \n\
/* 08034B5C */ LDR R2, _08034B9C \n\
/* 08034B5E */ LDR R1, [R2] \n\
/* 08034B60 */ ADDS R0, R1, #0 \n\
/* 08034B62 */ ADDS R0, #0X72 \n\
/* 08034B64 */ LDRB R0, [R0] \n\
/* 08034B66 */ CMP R0, #0 \n\
/* 08034B68 */ BEQ _08034B8E \n\
/* 08034B6A */ ADDS R0, R1, #0 \n\
/* 08034B6C */ ADDS R0, #0X74 \n\
/* 08034B6E */ LDRB R1, [R0] \n\
/* 08034B70 */ SUBS R1, #1 \n\
/* 08034B72 */ STRB R1, [R0] \n\
/* 08034B74 */ LDR R1, [R2] \n\
/* 08034B76 */ ADDS R2, R1, #0 \n\
/* 08034B78 */ ADDS R2, #0X74 \n\
/* 08034B7A */ LDRB R0, [R2] \n\
/* 08034B7C */ CMP R0, #0 \n\
/* 08034B7E */ BNE _08034B8E \n\
/* 08034B80 */ ADDS R0, R1, #0 \n\
/* 08034B82 */ ADDS R0, #0X73 \n\
/* 08034B84 */ LDRB R0, [R0] \n\
/* 08034B86 */ STRB R0, [R2] \n\
/* 08034B88 */ LDR R0, =D_083FD818 \n\
/* 08034B8A */ BL play_sound \n\
_08034B8E: \n\
/* 08034B8E */ POP {R0} \n\
/* 08034B90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034BA0: \n\
/* 08034BA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08034B94: \n\
/* 08034B94 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08034B98: \n\
/* 08034B98 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08034B9C: \n\
/* 08034B9C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

