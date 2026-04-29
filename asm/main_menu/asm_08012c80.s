asm(".syntax unified \n\
 \n\
thumb_func_start func_08012C80 \n\
/* 08012C80 */ PUSH {R4, LR} \n\
/* 08012C82 */ ADDS R4, R0, #0 \n\
/* 08012C84 */ BL save_is_stage_unlocked \n\
/* 08012C88 */ CMP R0, #0 \n\
/* 08012C8A */ BEQ _08012CA4 \n\
/* 08012C8C */ LDR R1, _08012CAC \n\
/* 08012C8E */ LSLS R0, R4, #2 \n\
/* 08012C90 */ ADDS R0, R1 \n\
/* 08012C92 */ LDR R0, [R0] \n\
/* 08012C94 */ BL func_0800C874 \n\
/* 08012C98 */ BL func_080020FC \n\
/* 08012C9C */ LDR R1, =gCurrentSceneData \n\
/* 08012C9E */ LDR R1, [R1] \n\
/* 08012CA0 */ ADDS R1, #0X84 \n\
/* 08012CA2 */ STR R0, [R1] \n\
_08012CA4: \n\
/* 08012CA4 */ POP {R4} \n\
/* 08012CA6 */ POP {R0} \n\
/* 08012CA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012CB0: \n\
/* 08012CB0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012CAC: \n\
/* 08012CAC */ .word D_083AA3C4 \n\
.ltorg \n\
.syntax divided");
