asm(".syntax unified \n\
 \n\
thumb_func_start func_080088C0 \n\
/* 080088C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080088C2 */ SUB SP, #4 \n\
/* 080088C4 */ LDR R7, _08008934 \n\
/* 080088C6 */ LDR R1, [R7] \n\
/* 080088C8 */ LDR R0, [R1, #0X24] \n\
/* 080088CA */ SUBS R0, #2 \n\
/* 080088CC */ CMP R0, #1 \n\
/* 080088CE */ BHI _0800892A \n\
/* 080088D0 */ MOVS R2, #0XA2 \n\
/* 080088D2 */ LSLS R2, R2, #2 \n\
/* 080088D4 */ ADDS R0, R1, R2 \n\
/* 080088D6 */ LDR R0, [R0] \n\
/* 080088D8 */ LDR R4, _08008938 \n\
/* 080088DA */ MOVS R6, #0X80 \n\
/* 080088DC */ LSLS R6, R6, #2 \n\
/* 080088DE */ MOVS R5, #0X80 \n\
/* 080088E0 */ LSLS R5, R5, #1 \n\
/* 080088E2 */ STR R5, [SP] \n\
/* 080088E4 */ ADDS R1, R4, #0 \n\
/* 080088E6 */ ADDS R2, R6, #0 \n\
/* 080088E8 */ MOVS R3, #0X20 \n\
/* 080088EA */ BL dma3_set \n\
/* 080088EE */ LDR R0, [R7] \n\
/* 080088F0 */ MOVS R3, #0XA3 \n\
/* 080088F2 */ LSLS R3, R3, #2 \n\
/* 080088F4 */ ADDS R0, R0, R3 \n\
/* 080088F6 */ LDR R0, [R0] \n\
/* 080088F8 */ ADDS R4, R4, R6 \n\
/* 080088FA */ STR R5, [SP] \n\
/* 080088FC */ ADDS R1, R4, #0 \n\
/* 080088FE */ ADDS R2, R6, #0 \n\
/* 08008900 */ MOVS R3, #0X20 \n\
/* 08008902 */ BL dma3_set \n\
/* 08008906 */ LDR R2, [R7] \n\
/* 08008908 */ MOVS R0, #0XC4 \n\
/* 0800890A */ LSLS R0, R0, #1 \n\
/* 0800890C */ ADDS R1, R2, R0 \n\
/* 0800890E */ MOVS R3, #0 \n\
/* 08008910 */ LDRSH R0, [R1, R3] \n\
/* 08008912 */ CMP R0, #0 \n\
/* 08008914 */ BLT _0800892A \n\
/* 08008916 */ LDR R0, =D_083A4A7C \n\
/* 08008918 */ LDR R0, [R0] \n\
/* 0800891A */ MOVS R3, #0 \n\
/* 0800891C */ LDRSH R1, [R1, R3] \n\
/* 0800891E */ MOVS R3, #0XA4 \n\
/* 08008920 */ LSLS R3, R3, #2 \n\
/* 08008922 */ ADDS R2, R2, R3 \n\
/* 08008924 */ LDRB R2, [R2] \n\
/* 08008926 */ BL func_080EF3BC \n\
_0800892A: \n\
/* 0800892A */ ADD SP, #4 \n\
/* 0800892C */ POP {R4, R5, R6, R7} \n\
/* 0800892E */ POP {R0} \n\
/* 08008930 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08008934: \n\
/* 08008934 */ .word gGameplayDataPtr \n\
 \n\
.balign 4, 0 \n\
_08008938: \n\
/* 08008938 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_0800893C: \n\
/* 0800893C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
