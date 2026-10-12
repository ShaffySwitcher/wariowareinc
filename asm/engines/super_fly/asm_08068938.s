/* Generated from asm/asm_08068938.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068938 \n\
/* 08068938 */ PUSH {R4, LR} \n\
/* 0806893A */ LDR R0, _08068994 \n\
/* 0806893C */ LDR R3, [R0] \n\
/* 0806893E */ LDR R2, [R3, #0X24] \n\
/* 08068940 */ LDR R1, [R3, #0X20] \n\
/* 08068942 */ ADDS R4, R0, #0 \n\
/* 08068944 */ CMP R2, R1 \n\
/* 08068946 */ BLS _08068984 \n\
/* 08068948 */ LDR R1, _08068998 \n\
/* 0806894A */ ADDS R0, R3, #0 \n\
/* 0806894C */ ADDS R0, #0X2C \n\
/* 0806894E */ LDRB R0, [R0] \n\
/* 08068950 */ LSLS R0, R0, #5 \n\
/* 08068952 */ ADDS R1, R0, R1 \n\
/* 08068954 */ LDR R3, =D_030040F4 \n\
/* 08068956 */ MOVS R2, #0 \n\
_08068958: \n\
/* 08068958 */ LDRH R0, [R1] \n\
/* 0806895A */ STRH R0, [R3] \n\
/* 0806895C */ ADDS R3, #2 \n\
/* 0806895E */ ADDS R1, #2 \n\
/* 08068960 */ ADDS R2, #1 \n\
/* 08068962 */ CMP R2, #0XF \n\
/* 08068964 */ BLS _08068958 \n\
/* 08068966 */ LDR R1, [R4] \n\
/* 08068968 */ MOVS R0, #0 \n\
/* 0806896A */ STR R0, [R1, #0X24] \n\
/* 0806896C */ ADDS R1, #0X2C \n\
/* 0806896E */ LDRB R0, [R1] \n\
/* 08068970 */ ADDS R0, #1 \n\
/* 08068972 */ STRB R0, [R1] \n\
/* 08068974 */ LDR R0, [R4] \n\
/* 08068976 */ ADDS R1, R0, #0 \n\
/* 08068978 */ ADDS R1, #0X2C \n\
/* 0806897A */ LDRB R0, [R1] \n\
/* 0806897C */ CMP R0, #7 \n\
/* 0806897E */ BLS _08068984 \n\
/* 08068980 */ MOVS R0, #5 \n\
/* 08068982 */ STRB R0, [R1] \n\
_08068984: \n\
/* 08068984 */ LDR R0, [R4] \n\
/* 08068986 */ LDR R1, [R0, #0X24] \n\
/* 08068988 */ LDR R2, [R0, #0X28] \n\
/* 0806898A */ ADDS R1, R2 \n\
/* 0806898C */ STR R1, [R0, #0X24] \n\
/* 0806898E */ POP {R4} \n\
/* 08068990 */ POP {R0} \n\
/* 08068992 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806899C: \n\
/* 0806899C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068994: \n\
/* 08068994 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068998: \n\
/* 08068998 */ .word D_08369A98 \n\
.ltorg \n\
.syntax divided");

