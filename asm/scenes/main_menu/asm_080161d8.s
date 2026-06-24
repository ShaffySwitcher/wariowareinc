asm(".syntax unified \n\
 \n\
thumb_func_start func_080161D8 \n\
/* 080161D8 */ PUSH {R4, LR} \n\
/* 080161DA */ MOVS R0, #0X17 \n\
/* 080161DC */ BL save_is_stage_unlocked \n\
/* 080161E0 */ CMP R0, #0 \n\
/* 080161E2 */ BNE _08016218 \n\
/* 080161E4 */ MOVS R0, #4 \n\
/* 080161E6 */ BL func_0800068C \n\
/* 080161EA */ RSBS R1, R0, #0 \n\
/* 080161EC */ ORRS R1, R0 \n\
/* 080161EE */ LSRS R4, R1, #0X1F \n\
/* 080161F0 */ MOVS R0, #6 \n\
/* 080161F2 */ BL func_0800068C \n\
/* 080161F6 */ CMP R0, #0 \n\
/* 080161F8 */ BEQ _080161FC \n\
/* 080161FA */ ADDS R4, #1 \n\
_080161FC: \n\
/* 080161FC */ MOVS R0, #7 \n\
/* 080161FE */ BL func_0800068C \n\
/* 08016202 */ CMP R0, #0 \n\
/* 08016204 */ BEQ _08016208 \n\
/* 08016206 */ ADDS R4, #1 \n\
_08016208: \n\
/* 08016208 */ CMP R4, #0 \n\
/* 0801620A */ BEQ _08016218 \n\
/* 0801620C */ MOVS R0, #0X17 \n\
/* 0801620E */ BL save_unlock_stage \n\
/* 08016212 */ MOVS R0, #0X80 \n\
/* 08016214 */ LSLS R0, R0, #0X10 \n\
/* 08016216 */ B _0801621A \n\
_08016218: \n\
/* 08016218 */ MOVS R0, #0 \n\
_0801621A: \n\
/* 0801621A */ POP {R4} \n\
/* 0801621C */ POP {R1} \n\
/* 0801621E */ BX R1 \n\
.ltorg \n\
.syntax divided");
