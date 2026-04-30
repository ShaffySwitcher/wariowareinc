asm(".syntax unified \n\
 \n\
thumb_func_start func_0801197C \n\
/* 0801197C */ PUSH {R4, LR} \n\
/* 0801197E */ MOVS R0, #0 \n\
/* 08011980 */ BL scene_set_current_thread \n\
/* 08011984 */ LDR R4, _080119B0 \n\
/* 08011986 */ MOVS R0, #2 \n\
/* 08011988 */ STRB R0, [R4, #1] \n\
/* 0801198A */ BL func_08011824 \n\
/* 0801198E */ LDRB R0, [R4] \n\
/* 08011990 */ BL func_080135E8 \n\
/* 08011994 */ BL func_08015A88 \n\
/* 08011998 */ LDR R0, =gCurrentSceneData \n\
/* 0801199A */ LDR R1, [R0] \n\
/* 0801199C */ ADDS R1, #0XDD \n\
/* 0801199E */ LDRB R2, [R1] \n\
/* 080119A0 */ MOVS R0, #2 \n\
/* 080119A2 */ RSBS R0, R0, #0 \n\
/* 080119A4 */ ANDS R0, R2 \n\
/* 080119A6 */ STRB R0, [R1] \n\
/* 080119A8 */ POP {R4} \n\
/* 080119AA */ POP {R0} \n\
/* 080119AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080119B4: \n\
/* 080119B4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080119B0: \n\
/* 080119B0 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
