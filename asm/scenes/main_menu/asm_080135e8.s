asm(".syntax unified \n\
 \n\
thumb_func_start func_080135E8 \n\
/* 080135E8 */ PUSH {R4, LR} \n\
/* 080135EA */ ADDS R4, R0, #0 \n\
/* 080135EC */ BL save_is_stage_unlocked \n\
/* 080135F0 */ CMP R0, #0 \n\
/* 080135F2 */ BEQ _0801360C \n\
/* 080135F4 */ BL get_current_language \n\
/* 080135F8 */ LDR R1, _08013608 \n\
/* 080135FA */ LSLS R0, R0, #2 \n\
/* 080135FC */ ADDS R0, R1 \n\
/* 080135FE */ LDR R1, [R0] \n\
/* 08013600 */ LSLS R0, R4, #2 \n\
/* 08013602 */ ADDS R0, R1 \n\
/* 08013604 */ B _08013616 \n\
 \n\
.balign 4, 0 \n\
_08013608: \n\
/* 08013608 */ .word D_083AAF20 \n\
_0801360C: \n\
/* 0801360C */ LDR R4, =D_083AAF38 \n\
/* 0801360E */ BL get_current_language \n\
/* 08013612 */ LSLS R0, R0, #2 \n\
/* 08013614 */ ADDS R0, R4 \n\
_08013616: \n\
/* 08013616 */ LDR R0, [R0] \n\
/* 08013618 */ POP {R4} \n\
/* 0801361A */ POP {R1} \n\
/* 0801361C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08013620: \n\
/* 08013620 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
