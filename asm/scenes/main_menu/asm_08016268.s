asm(".syntax unified \n\
 \n\
thumb_func_start func_08016268 \n\
/* 08016268 */ PUSH {R4, LR} \n\
/* 0801626A */ MOVS R0, #0X19 \n\
/* 0801626C */ BL save_is_stage_unlocked \n\
/* 08016270 */ CMP R0, #0 \n\
/* 08016272 */ BNE _080162A8 \n\
/* 08016274 */ MOVS R0, #2 \n\
/* 08016276 */ BL save_is_stage_beaten \n\
/* 0801627A */ RSBS R1, R0, #0 \n\
/* 0801627C */ ORRS R1, R0 \n\
/* 0801627E */ LSRS R4, R1, #0X1F \n\
/* 08016280 */ MOVS R0, #3 \n\
/* 08016282 */ BL save_is_stage_beaten \n\
/* 08016286 */ CMP R0, #0 \n\
/* 08016288 */ BEQ _0801628C \n\
/* 0801628A */ ADDS R4, #1 \n\
_0801628C: \n\
/* 0801628C */ MOVS R0, #5 \n\
/* 0801628E */ BL save_is_stage_beaten \n\
/* 08016292 */ CMP R0, #0 \n\
/* 08016294 */ BEQ _08016298 \n\
/* 08016296 */ ADDS R4, #1 \n\
_08016298: \n\
/* 08016298 */ CMP R4, #0 \n\
/* 0801629A */ BEQ _080162A8 \n\
/* 0801629C */ MOVS R0, #0X19 \n\
/* 0801629E */ BL save_unlock_stage \n\
/* 080162A2 */ MOVS R0, #0X80 \n\
/* 080162A4 */ LSLS R0, R0, #0X12 \n\
/* 080162A6 */ B _080162AA \n\
_080162A8: \n\
/* 080162A8 */ MOVS R0, #0 \n\
_080162AA: \n\
/* 080162AA */ POP {R4} \n\
/* 080162AC */ POP {R1} \n\
/* 080162AE */ BX R1 \n\
.ltorg \n\
.syntax divided");
