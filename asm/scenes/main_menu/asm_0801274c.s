asm(".syntax unified \n\
 \n\
thumb_func_start func_0801274C \n\
/* 0801274C */ PUSH {R4, LR} \n\
/* 0801274E */ ADDS R4, R0, #0 \n\
/* 08012750 */ BL save_is_stage_unlocked \n\
/* 08012754 */ CMP R0, #0 \n\
/* 08012756 */ BNE _08012760 \n\
/* 08012758 */ CMP R4, #0XA \n\
/* 0801275A */ BLS _08012760 \n\
/* 0801275C */ MOVS R0, #0 \n\
/* 0801275E */ B _08012762 \n\
_08012760: \n\
/* 08012760 */ MOVS R0, #1 \n\
_08012762: \n\
/* 08012762 */ POP {R4} \n\
/* 08012764 */ POP {R1} \n\
/* 08012766 */ BX R1 \n\
.ltorg \n\
.syntax divided");
