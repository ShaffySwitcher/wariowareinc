asm(".syntax unified \n\
 \n\
thumb_func_start func_080119B8 \n\
/* 080119B8 */ PUSH {LR} \n\
/* 080119BA */ MOVS R0, #0 \n\
/* 080119BC */ BL scene_set_current_thread \n\
/* 080119C0 */ LDR R1, _080119E4 \n\
/* 080119C2 */ MOVS R0, #4 \n\
/* 080119C4 */ STRB R0, [R1, #1] \n\
/* 080119C6 */ BL func_08011824 \n\
/* 080119CA */ LDR R0, =gCurrentSceneData \n\
/* 080119CC */ LDR R1, [R0] \n\
/* 080119CE */ ADDS R1, #0XDD \n\
/* 080119D0 */ LDRB R2, [R1] \n\
/* 080119D2 */ MOVS R0, #2 \n\
/* 080119D4 */ RSBS R0, R0, #0 \n\
/* 080119D6 */ ANDS R0, R2 \n\
/* 080119D8 */ STRB R0, [R1] \n\
/* 080119DA */ BL func_080143A0 \n\
/* 080119DE */ POP {R0} \n\
/* 080119E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080119E8: \n\
/* 080119E8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080119E4: \n\
/* 080119E4 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
