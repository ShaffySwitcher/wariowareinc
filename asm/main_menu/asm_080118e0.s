asm(".syntax unified \n\
 \n\
thumb_func_start func_080118E0 \n\
/* 080118E0 */ PUSH {R4, LR} \n\
/* 080118E2 */ MOVS R0, #0 \n\
/* 080118E4 */ BL scene_set_current_thread \n\
/* 080118E8 */ LDR R4, _08011914 \n\
/* 080118EA */ LDRB R0, [R4, #2] \n\
/* 080118EC */ BL func_080117A8 \n\
/* 080118F0 */ LDRB R0, [R4, #2] \n\
/* 080118F2 */ BL func_08011864 \n\
/* 080118F6 */ LDR R0, _08011918 \n\
/* 080118F8 */ LDR R1, [R0] \n\
/* 080118FA */ ADDS R1, #0XDD \n\
/* 080118FC */ LDRB R2, [R1] \n\
/* 080118FE */ MOVS R0, #2 \n\
/* 08011900 */ RSBS R0, R0, #0 \n\
/* 08011902 */ ANDS R0, R2 \n\
/* 08011904 */ STRB R0, [R1] \n\
/* 08011906 */ LDR R0, =D_083FBBF8 \n\
/* 08011908 */ BL play_sound \n\
/* 0801190C */ POP {R4} \n\
/* 0801190E */ POP {R0} \n\
/* 08011910 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801191C: \n\
/* 0801191C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08011914: \n\
/* 08011914 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011918: \n\
/* 08011918 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
