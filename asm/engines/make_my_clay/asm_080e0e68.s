/* Generated from asm/asm_080e0e68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0E68 \n\
/* 080E0E68 */ PUSH {LR} \n\
/* 080E0E6A */ LDR R0, _080E0E8C \n\
/* 080E0E6C */ LDR R0, [R0] \n\
/* 080E0E6E */ LDR R1, _080E0E90 \n\
/* 080E0E70 */ ADDS R0, R1 \n\
/* 080E0E72 */ LDRB R0, [R0] \n\
/* 080E0E74 */ CMP R0, #1 \n\
/* 080E0E76 */ BNE _080E0ECE \n\
/* 080E0E78 */ LDR R0, _080E0E94 \n\
/* 080E0E7A */ LDR R0, [R0] \n\
/* 080E0E7C */ LDRB R0, [R0] \n\
/* 080E0E7E */ CMP R0, #1 \n\
/* 080E0E80 */ BEQ _080E0EBC \n\
/* 080E0E82 */ CMP R0, #1 \n\
/* 080E0E84 */ BGT _080E0E98 \n\
/* 080E0E86 */ CMP R0, #0 \n\
/* 080E0E88 */ BEQ _080E0E9E \n\
/* 080E0E8A */ B _080E0ECE \n\
 \n\
.balign 4, 0 \n\
_080E0E8C: \n\
/* 080E0E8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E0E90: \n\
/* 080E0E90 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E0E94: \n\
/* 080E0E94 */ .word gCurrentSceneVariable \n\
_080E0E98: \n\
/* 080E0E98 */ CMP R0, #2 \n\
/* 080E0E9A */ BEQ _080E0ECA \n\
/* 080E0E9C */ B _080E0ECE \n\
_080E0E9E: \n\
/* 080E0E9E */ BL func_080E0808 \n\
/* 080E0EA2 */ BL func_080E09B8 \n\
/* 080E0EA6 */ BL func_080E0870 \n\
/* 080E0EAA */ BL func_080E0A58 \n\
/* 080E0EAE */ BL func_080E08BC \n\
/* 080E0EB2 */ BL func_080E092C \n\
/* 080E0EB6 */ BL func_080E0AAC \n\
/* 080E0EBA */ B _080E0ECE \n\
_080E0EBC: \n\
/* 080E0EBC */ BL func_080E0BD0 \n\
/* 080E0EC0 */ BL func_080E0C98 \n\
/* 080E0EC4 */ BL func_080E0D38 \n\
/* 080E0EC8 */ B _080E0ECE \n\
_080E0ECA: \n\
/* 080E0ECA */ BL func_080E0D8C \n\
_080E0ECE: \n\
/* 080E0ECE */ POP {R0} \n\
/* 080E0ED0 */ BX R0 \n\
 \n\
/* 080E0ED2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
