asm(".syntax unified \n\
 \n\
thumb_func_start func_08011614 \n\
/* 08011614 */ LDR R0, =gCurrentSceneData \n\
/* 08011616 */ LDR R0, [R0] \n\
/* 08011618 */ MOV IP, R0 \n\
/* 0801161A */ ADDS R0, #0XDD \n\
/* 0801161C */ LDRB R3, [R0] \n\
/* 0801161E */ LSLS R0, R3, #0X1F \n\
/* 08011620 */ LSRS R0, R0, #0X1F \n\
/* 08011622 */ LSLS R1, R3, #0X1E \n\
/* 08011624 */ LSRS R1, R1, #0X1F \n\
/* 08011626 */ ORRS R0, R1 \n\
/* 08011628 */ LSLS R1, R3, #0X1D \n\
/* 0801162A */ LSRS R1, R1, #0X1F \n\
/* 0801162C */ ORRS R0, R1 \n\
/* 0801162E */ LSLS R1, R3, #0X1C \n\
/* 08011630 */ LSRS R1, R1, #0X1F \n\
/* 08011632 */ ORRS R0, R1 \n\
/* 08011634 */ LSLS R1, R3, #0X1B \n\
/* 08011636 */ LSRS R1, R1, #0X1F \n\
/* 08011638 */ ORRS R0, R1 \n\
/* 0801163A */ LSLS R1, R3, #0X1A \n\
/* 0801163C */ LSRS R1, R1, #0X1F \n\
/* 0801163E */ ORRS R0, R1 \n\
/* 08011640 */ LSLS R1, R3, #0X19 \n\
/* 08011642 */ LSRS R1, R1, #0X1F \n\
/* 08011644 */ ORRS R0, R1 \n\
/* 08011646 */ MOV R1, IP \n\
/* 08011648 */ ADDS R1, #0XDE \n\
/* 0801164A */ LDRB R2, [R1] \n\
/* 0801164C */ LSLS R1, R2, #0X1F \n\
/* 0801164E */ LSRS R1, R1, #0X1F \n\
/* 08011650 */ ORRS R0, R1 \n\
/* 08011652 */ LSLS R1, R2, #0X1E \n\
/* 08011654 */ LSRS R1, R1, #0X1F \n\
/* 08011656 */ ORRS R0, R1 \n\
/* 08011658 */ LSLS R1, R2, #0X1D \n\
/* 0801165A */ LSRS R1, R1, #0X1F \n\
/* 0801165C */ ORRS R0, R1 \n\
/* 0801165E */ LSLS R1, R2, #0X1C \n\
/* 08011660 */ LSRS R1, R1, #0X1F \n\
/* 08011662 */ ORRS R0, R1 \n\
/* 08011664 */ LSRS R3, R3, #7 \n\
/* 08011666 */ ORRS R0, R3 \n\
/* 08011668 */ LSLS R1, R2, #0X1B \n\
/* 0801166A */ LSRS R1, R1, #0X1F \n\
/* 0801166C */ ORRS R0, R1 \n\
/* 0801166E */ LSLS R1, R2, #0X1A \n\
/* 08011670 */ LSRS R1, R1, #0X1F \n\
/* 08011672 */ ORRS R0, R1 \n\
/* 08011674 */ LSLS R1, R2, #0X19 \n\
/* 08011676 */ LSRS R1, R1, #0X1F \n\
/* 08011678 */ ORRS R0, R1 \n\
/* 0801167A */ LSRS R2, R2, #7 \n\
/* 0801167C */ ORRS R0, R2 \n\
/* 0801167E */ MOV R1, IP \n\
/* 08011680 */ ADDS R1, #0XDF \n\
/* 08011682 */ LDRB R2, [R1] \n\
/* 08011684 */ LSLS R1, R2, #0X1F \n\
/* 08011686 */ LSRS R1, R1, #0X1F \n\
/* 08011688 */ ORRS R0, R1 \n\
/* 0801168A */ LSLS R2, R2, #0X1E \n\
/* 0801168C */ LSRS R2, R2, #0X1F \n\
/* 0801168E */ ORRS R0, R2 \n\
/* 08011690 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08011694: \n\
/* 08011694 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
