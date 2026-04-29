asm(".syntax unified \n\
 \n\
thumb_func_start func_080152A0 \n\
/* 080152A0 */ PUSH {R4, LR} \n\
/* 080152A2 */ MOVS R0, #0 \n\
/* 080152A4 */ BL scene_set_current_thread \n\
/* 080152A8 */ LDR R4, =gCurrentSceneData \n\
/* 080152AA */ LDR R0, [R4] \n\
/* 080152AC */ MOVS R1, #0XC2 \n\
/* 080152AE */ LSLS R1, R1, #1 \n\
/* 080152B0 */ ADDS R0, R1 \n\
/* 080152B2 */ MOVS R1, #0 \n\
/* 080152B4 */ LDRSH R0, [R0, R1] \n\
/* 080152B6 */ BL func_08014E88 \n\
/* 080152BA */ LDR R1, [R4] \n\
/* 080152BC */ ADDS R1, #0XDD \n\
/* 080152BE */ LDRB R2, [R1] \n\
/* 080152C0 */ MOVS R0, #2 \n\
/* 080152C2 */ RSBS R0, R0, #0 \n\
/* 080152C4 */ ANDS R0, R2 \n\
/* 080152C6 */ STRB R0, [R1] \n\
/* 080152C8 */ POP {R4} \n\
/* 080152CA */ POP {R0} \n\
/* 080152CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080152D0: \n\
/* 080152D0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
