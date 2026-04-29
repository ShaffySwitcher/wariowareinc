asm(".syntax unified \n\
 \n\
thumb_func_start func_08013660 \n\
/* 08013660 */ PUSH {R4, R5, LR} \n\
/* 08013662 */ MOVS R0, #0 \n\
/* 08013664 */ BL scene_set_current_thread \n\
/* 08013668 */ BL func_08013B94 \n\
/* 0801366C */ LDR R5, =gCurrentSceneData \n\
/* 0801366E */ LDR R0, [R5] \n\
/* 08013670 */ ADDS R0, #0XDD \n\
/* 08013672 */ LDRB R0, [R0] \n\
/* 08013674 */ LSLS R0, R0, #0X19 \n\
/* 08013676 */ LSRS R4, R0, #0X1F \n\
/* 08013678 */ CMP R4, #0 \n\
/* 0801367A */ BNE _0801368A \n\
/* 0801367C */ BL func_08013AF4 \n\
/* 08013680 */ BL func_08013C60 \n\
/* 08013684 */ LDR R0, [R5] \n\
/* 08013686 */ ADDS R0, #0XF1 \n\
/* 08013688 */ STRB R4, [R0] \n\
_0801368A: \n\
/* 0801368A */ LDR R0, [R5] \n\
/* 0801368C */ ADDS R0, #0XDD \n\
/* 0801368E */ LDRB R2, [R0] \n\
/* 08013690 */ MOVS R1, #2 \n\
/* 08013692 */ RSBS R1, R1, #0 \n\
/* 08013694 */ ANDS R1, R2 \n\
/* 08013696 */ STRB R1, [R0] \n\
/* 08013698 */ POP {R4, R5} \n\
/* 0801369A */ POP {R0} \n\
/* 0801369C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080136A0: \n\
/* 080136A0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
