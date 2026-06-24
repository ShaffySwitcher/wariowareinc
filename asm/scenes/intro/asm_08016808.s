asm(".syntax unified \n\
 \n\
thumb_func_start func_08016808 \n\
/* 08016808 */ PUSH {LR} \n\
/* 0801680A */ BL func_08016A9C \n\
/* 0801680E */ BL func_08016B34 \n\
/* 08016812 */ BL func_08016C60 \n\
/* 08016816 */ LDR R0, _08016828 \n\
/* 08016818 */ LDR R0, [R0] \n\
/* 0801681A */ LDRH R0, [R0, #0X3A] \n\
/* 0801681C */ CMP R0, #0 \n\
/* 0801681E */ BEQ _0801682C \n\
/* 08016820 */ CMP R0, #1 \n\
/* 08016822 */ BEQ _08016832 \n\
/* 08016824 */ B _08016836 \n\
 \n\
.balign 4, 0 \n\
_08016828: \n\
/* 08016828 */ .word gCurrentSceneData \n\
_0801682C: \n\
/* 0801682C */ BL func_08016798 \n\
/* 08016830 */ B _08016836 \n\
_08016832: \n\
/* 08016832 */ BL func_080167D4 \n\
_08016836: \n\
/* 08016836 */ LDR R0, =gCurrentKeys \n\
/* 08016838 */ LDRH R0, [R0] \n\
/* 0801683A */ LSRS R0, R0, #8 \n\
/* 0801683C */ MOVS R1, #1 \n\
/* 0801683E */ ANDS R0, R1 \n\
/* 08016840 */ BL func_08009EE4 \n\
/* 08016844 */ POP {R0} \n\
/* 08016846 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016848: \n\
/* 08016848 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
