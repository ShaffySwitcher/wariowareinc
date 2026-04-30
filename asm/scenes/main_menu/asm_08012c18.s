asm(".syntax unified \n\
 \n\
thumb_func_start func_08012C18 \n\
/* 08012C18 */ PUSH {R4, R5, LR} \n\
/* 08012C1A */ ADDS R4, R0, #0 \n\
/* 08012C1C */ BL save_is_stage_unlocked \n\
/* 08012C20 */ CMP R0, #0 \n\
/* 08012C22 */ BNE _08012C34 \n\
/* 08012C24 */ LDR R4, _08012C30 \n\
/* 08012C26 */ BL get_current_language \n\
/* 08012C2A */ LSLS R0, R0, #2 \n\
/* 08012C2C */ ADDS R0, R4 \n\
/* 08012C2E */ B _08012C54 \n\
 \n\
.balign 4, 0 \n\
_08012C30: \n\
/* 08012C30 */ .word D_083AA518 \n\
_08012C34: \n\
/* 08012C34 */ LDR R5, _08012C5C \n\
/* 08012C36 */ CMP R4, #0XA \n\
/* 08012C38 */ BHI _08012C46 \n\
/* 08012C3A */ ADDS R0, R4, #0 \n\
/* 08012C3C */ BL func_0800068C \n\
/* 08012C40 */ CMP R0, #0 \n\
/* 08012C42 */ BEQ _08012C46 \n\
/* 08012C44 */ LDR R5, =D_083AA500 \n\
_08012C46: \n\
/* 08012C46 */ BL get_current_language \n\
/* 08012C4A */ LSLS R0, R0, #2 \n\
/* 08012C4C */ ADDS R0, R5 \n\
/* 08012C4E */ LDR R1, [R0] \n\
/* 08012C50 */ LSLS R0, R4, #2 \n\
/* 08012C52 */ ADDS R0, R1 \n\
_08012C54: \n\
/* 08012C54 */ LDR R0, [R0] \n\
/* 08012C56 */ POP {R4, R5} \n\
/* 08012C58 */ POP {R1} \n\
/* 08012C5A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08012C60: \n\
/* 08012C60 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012C5C: \n\
/* 08012C5C */ .word D_083AA4E8 \n\
.ltorg \n\
.syntax divided");
