asm(".syntax unified \n\
 \n\
thumb_func_start func_080147B0 \n\
/* 080147B0 */ PUSH {R4, LR} \n\
/* 080147B2 */ BL func_08011708 \n\
/* 080147B6 */ CMP R0, #0 \n\
/* 080147B8 */ BEQ _080147FC \n\
/* 080147BA */ LDR R4, _080147F4 \n\
/* 080147BC */ LDR R1, [R4] \n\
/* 080147BE */ MOVS R2, #0X9E \n\
/* 080147C0 */ LSLS R2, R2, #1 \n\
/* 080147C2 */ ADDS R0, R1, R2 \n\
/* 080147C4 */ LDRB R0, [R0] \n\
/* 080147C6 */ LSLS R0, R0, #0X1E \n\
/* 080147C8 */ CMP R0, #0 \n\
/* 080147CA */ BGE _080147FC \n\
/* 080147CC */ ADDS R2, #0X88 \n\
/* 080147CE */ ADDS R0, R1, R2 \n\
/* 080147D0 */ MOVS R1, #0 \n\
/* 080147D2 */ LDRSH R0, [R0, R1] \n\
/* 080147D4 */ LDR R1, _080147F8 \n\
/* 080147D6 */ BL func_08015944 \n\
/* 080147DA */ LDR R1, [R4] \n\
/* 080147DC */ MOVS R2, #0X9E \n\
/* 080147DE */ LSLS R2, R2, #1 \n\
/* 080147E0 */ ADDS R1, R2 \n\
/* 080147E2 */ LDRB R2, [R1] \n\
/* 080147E4 */ MOVS R0, #3 \n\
/* 080147E6 */ RSBS R0, R0, #0 \n\
/* 080147E8 */ ANDS R0, R2 \n\
/* 080147EA */ STRB R0, [R1] \n\
/* 080147EC */ MOVS R0, #0 \n\
/* 080147EE */ BL set_pause_beatscript_scene \n\
/* 080147F2 */ B _08014808 \n\
 \n\
.balign 4, 0 \n\
_080147F4: \n\
/* 080147F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080147F8: \n\
/* 080147F8 */ .word func_08014428 + 1 \n\
_080147FC: \n\
/* 080147FC */ BL func_08011698 \n\
/* 08014800 */ CMP R0, #0 \n\
/* 08014802 */ BEQ _08014808 \n\
/* 08014804 */ BL func_080145D4 \n\
_08014808: \n\
/* 08014808 */ POP {R4} \n\
/* 0801480A */ POP {R0} \n\
/* 0801480C */ BX R0 \n\
 \n\
/* 0801480E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
