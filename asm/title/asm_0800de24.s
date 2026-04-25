asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DE24 \n\
/* 0800DE24 */ PUSH {R4, LR} \n\
/* 0800DE26 */ LDR R0, _0800DE68 \n\
/* 0800DE28 */ MOVS R1, #0 \n\
/* 0800DE2A */ LDRSH R0, [R0, R1] \n\
/* 0800DE2C */ CMP R0, #0 \n\
/* 0800DE2E */ BEQ _0800DE36 \n\
/* 0800DE30 */ LDR R0, _0800DE6C \n\
/* 0800DE32 */ BL func_08016CBC \n\
_0800DE36: \n\
/* 0800DE36 */ BL func_08016D00 \n\
/* 0800DE3A */ CMP R0, #0 \n\
/* 0800DE3C */ BEQ _0800DE62 \n\
/* 0800DE3E */ LDR R4, _0800DE70 \n\
/* 0800DE40 */ MOVS R0, #4 \n\
/* 0800DE42 */ STRH R0, [R4] \n\
/* 0800DE44 */ MOVS R0, #2 \n\
/* 0800DE46 */ BL func_080007C0 \n\
/* 0800DE4A */ ADDS R2, R0, #0 \n\
/* 0800DE4C */ CMP R2, #0 \n\
/* 0800DE4E */ BNE _0800DE62 \n\
/* 0800DE50 */ MOVS R0, #2 \n\
/* 0800DE52 */ STRH R0, [R4] \n\
/* 0800DE54 */ LDR R0, _0800DE74 \n\
/* 0800DE56 */ STRB R2, [R0] \n\
/* 0800DE58 */ LDR R1, _0800DE78 \n\
/* 0800DE5A */ LDR R0, _0800DE7C \n\
/* 0800DE5C */ STR R0, [R1] \n\
/* 0800DE5E */ LDR R0, =D_03003634 \n\
/* 0800DE60 */ STRB R2, [R0] \n\
_0800DE62: \n\
/* 0800DE62 */ POP {R4} \n\
/* 0800DE64 */ POP {R0} \n\
/* 0800DE66 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DE80: \n\
/* 0800DE80 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800DE68: \n\
/* 0800DE68 */ .word D_030035E0 \n\
 \n\
.balign 4, 0 \n\
_0800DE6C: \n\
/* 0800DE6C */ .word D_083A9AF0 \n\
 \n\
.balign 4, 0 \n\
_0800DE70: \n\
/* 0800DE70 */ .word D_03003844 \n\
 \n\
.balign 4, 0 \n\
_0800DE74: \n\
/* 0800DE74 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_0800DE78: \n\
/* 0800DE78 */ .word D_03003628 \n\
 \n\
.balign 4, 0 \n\
_0800DE7C: \n\
/* 0800DE7C */ .word D_083A8588 \n\
.ltorg \n\
.syntax divided");
