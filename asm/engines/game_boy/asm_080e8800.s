/* Generated from asm/asm_080e8800.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E8800 \n\
/* 080E8800 */ PUSH {LR} \n\
/* 080E8802 */ LDR R0, _080E8818 \n\
/* 080E8804 */ LDR R0, [R0] \n\
/* 080E8806 */ LDRB R0, [R0, #0X14] \n\
/* 080E8808 */ CMP R0, #1 \n\
/* 080E880A */ BEQ _080E8830 \n\
/* 080E880C */ CMP R0, #1 \n\
/* 080E880E */ BGT _080E881C \n\
/* 080E8810 */ CMP R0, #0 \n\
/* 080E8812 */ BEQ _080E8826 \n\
/* 080E8814 */ B _080E8844 \n\
 \n\
.balign 4, 0 \n\
_080E8818: \n\
/* 080E8818 */ .word gCurrentSceneVariable \n\
_080E881C: \n\
/* 080E881C */ CMP R0, #2 \n\
/* 080E881E */ BEQ _080E8836 \n\
/* 080E8820 */ CMP R0, #3 \n\
/* 080E8822 */ BEQ _080E883C \n\
/* 080E8824 */ B _080E8844 \n\
_080E8826: \n\
/* 080E8826 */ BL func_080E8094 \n\
/* 080E882A */ BL func_080E8690 \n\
/* 080E882E */ B _080E8844 \n\
_080E8830: \n\
/* 080E8830 */ BL func_080E8434 \n\
/* 080E8834 */ B _080E8844 \n\
_080E8836: \n\
/* 080E8836 */ BL func_080E82EC \n\
/* 080E883A */ B _080E8844 \n\
_080E883C: \n\
/* 080E883C */ BL func_080E8094 \n\
/* 080E8840 */ BL func_080E8690 \n\
_080E8844: \n\
/* 080E8844 */ LDR R0, _080E8864 \n\
/* 080E8846 */ LDRH R1, [R0] \n\
/* 080E8848 */ MOVS R0, #0X80 \n\
/* 080E884A */ ANDS R0, R1 \n\
/* 080E884C */ LSLS R0, R0, #0X10 \n\
/* 080E884E */ LSRS R1, R0, #0X10 \n\
/* 080E8850 */ CMP R1, #0 \n\
/* 080E8852 */ BNE _080E885E \n\
/* 080E8854 */ LDR R0, _080E8868 \n\
/* 080E8856 */ LDR R0, [R0] \n\
/* 080E8858 */ LDR R2, _080E886C \n\
/* 080E885A */ ADDS R0, R2 \n\
/* 080E885C */ STRB R1, [R0] \n\
_080E885E: \n\
/* 080E885E */ POP {R0} \n\
/* 080E8860 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E8864: \n\
/* 080E8864 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080E8868: \n\
/* 080E8868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E886C: \n\
/* 080E886C */ .word 0x0000027E \n\
.ltorg \n\
.syntax divided");

