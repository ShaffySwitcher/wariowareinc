/* Generated from asm/asm_080ba968.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA968 \n\
/* 080BA968 */ PUSH {LR} \n\
/* 080BA96A */ LDR R0, _080BA980 \n\
/* 080BA96C */ LDR R1, [R0] \n\
/* 080BA96E */ LDRB R0, [R1] \n\
/* 080BA970 */ CMP R0, #1 \n\
/* 080BA972 */ BEQ _080BA9A4 \n\
/* 080BA974 */ CMP R0, #1 \n\
/* 080BA976 */ BGT _080BA984 \n\
/* 080BA978 */ CMP R0, #0 \n\
/* 080BA97A */ BEQ _080BA98A \n\
/* 080BA97C */ B _080BA9C4 \n\
 \n\
.balign 4, 0 \n\
_080BA980: \n\
/* 080BA980 */ .word gCurrentSceneVariable \n\
_080BA984: \n\
/* 080BA984 */ CMP R0, #2 \n\
/* 080BA986 */ BEQ _080BA9AA \n\
/* 080BA988 */ B _080BA9C4 \n\
_080BA98A: \n\
/* 080BA98A */ LDR R0, _080BA99C \n\
/* 080BA98C */ LDR R0, [R0] \n\
/* 080BA98E */ LDR R2, _080BA9A0 \n\
/* 080BA990 */ ADDS R0, R2 \n\
/* 080BA992 */ LDRB R0, [R0] \n\
/* 080BA994 */ CMP R0, #1 \n\
/* 080BA996 */ BNE _080BA9C4 \n\
/* 080BA998 */ STRB R0, [R1] \n\
/* 080BA99A */ B _080BA9C4 \n\
 \n\
.balign 4, 0 \n\
_080BA99C: \n\
/* 080BA99C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA9A0: \n\
/* 080BA9A0 */ .word 0x00000173 \n\
_080BA9A4: \n\
/* 080BA9A4 */ MOVS R0, #2 \n\
/* 080BA9A6 */ STRB R0, [R1] \n\
/* 080BA9A8 */ B _080BA9C4 \n\
_080BA9AA: \n\
/* 080BA9AA */ LDR R0, _080BA9C8 \n\
/* 080BA9AC */ LDR R0, [R0] \n\
/* 080BA9AE */ LDR R1, _080BA9CC \n\
/* 080BA9B0 */ ADDS R0, R1 \n\
/* 080BA9B2 */ LDRB R0, [R0] \n\
/* 080BA9B4 */ CMP R0, #1 \n\
/* 080BA9B6 */ BNE _080BA9C4 \n\
/* 080BA9B8 */ BL func_080BBA6C \n\
/* 080BA9BC */ BL func_080BB8B8 \n\
/* 080BA9C0 */ BL func_080BA9F8 \n\
_080BA9C4: \n\
/* 080BA9C4 */ POP {R0} \n\
/* 080BA9C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA9C8: \n\
/* 080BA9C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA9CC: \n\
/* 080BA9CC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
