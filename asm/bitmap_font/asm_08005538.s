asm(".syntax unified \n\
 \n\
thumb_func_start import_all_scene_objects \n\
/* 08005538 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800553A */ MOV R7, R8 \n\
/* 0800553C */ PUSH {R7} \n\
/* 0800553E */ MOV R8, R0 \n\
/* 08005540 */ ADDS R7, R1, #0 \n\
/* 08005542 */ ADDS R6, R3, #0 \n\
/* 08005544 */ MOVS R5, #0 \n\
/* 08005546 */ LDR R0, [R2] \n\
/* 08005548 */ CMP R0, #0 \n\
/* 0800554A */ BEQ _08005562 \n\
/* 0800554C */ ADDS R4, R2, #0 \n\
_0800554E: \n\
/* 0800554E */ LDM R4!, {R2} \n\
/* 08005550 */ MOV R0, R8 \n\
/* 08005552 */ ADDS R1, R7, #0 \n\
/* 08005554 */ ADDS R3, R6, #0 \n\
/* 08005556 */ BL import_scene_object \n\
/* 0800555A */ ADDS R5, #1 \n\
/* 0800555C */ LDR R0, [R4] \n\
/* 0800555E */ CMP R0, #0 \n\
/* 08005560 */ BNE _0800554E \n\
_08005562: \n\
/* 08005562 */ ADDS R0, R5, #0 \n\
/* 08005564 */ POP {R3} \n\
/* 08005566 */ MOV R8, R3 \n\
/* 08005568 */ POP {R4, R5, R6, R7} \n\
/* 0800556A */ POP {R1} \n\
/* 0800556C */ BX R1 \n\
 \n\
/* 0800556E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
