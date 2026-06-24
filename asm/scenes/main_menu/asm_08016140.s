asm(".syntax unified \n\
 \n\
thumb_func_start func_08016140 \n\
/* 08016140 */ PUSH {R4, R5, LR} \n\
/* 08016142 */ MOVS R0, #0X12 \n\
/* 08016144 */ BL save_is_stage_unlocked \n\
/* 08016148 */ CMP R0, #0 \n\
/* 0801614A */ BNE _08016184 \n\
/* 0801614C */ MOVS R3, #0 \n\
/* 0801614E */ LDR R0, _08016180 \n\
/* 08016150 */ LDR R0, [R0] \n\
/* 08016152 */ MOVS R1, #0X80 \n\
/* 08016154 */ LSLS R1, R1, #1 \n\
/* 08016156 */ ADDS R4, R0, R1 \n\
/* 08016158 */ MOVS R2, #0 \n\
/* 0801615A */ MOVS R5, #1 \n\
_0801615C: \n\
/* 0801615C */ ADDS R0, R4, R2 \n\
/* 0801615E */ LDRB R1, [R0] \n\
/* 08016160 */ ADDS R0, R5, #0 \n\
/* 08016162 */ ANDS R0, R1 \n\
/* 08016164 */ CMP R0, #0 \n\
/* 08016166 */ BEQ _0801616A \n\
/* 08016168 */ ADDS R3, #1 \n\
_0801616A: \n\
/* 0801616A */ ADDS R2, #1 \n\
/* 0801616C */ CMP R2, #0XE1 \n\
/* 0801616E */ BLS _0801615C \n\
/* 08016170 */ CMP R3, #0XD4 \n\
/* 08016172 */ BLS _08016184 \n\
/* 08016174 */ MOVS R0, #0X12 \n\
/* 08016176 */ BL save_unlock_stage \n\
/* 0801617A */ MOVS R0, #0X80 \n\
/* 0801617C */ LSLS R0, R0, #0XB \n\
/* 0801617E */ B _08016186 \n\
 \n\
.balign 4, 0 \n\
_08016180: \n\
/* 08016180 */ .word D_03003BBC \n\
_08016184: \n\
/* 08016184 */ MOVS R0, #0 \n\
_08016186: \n\
/* 08016186 */ POP {R4, R5} \n\
/* 08016188 */ POP {R1} \n\
/* 0801618A */ BX R1 \n\
.ltorg \n\
.syntax divided");
