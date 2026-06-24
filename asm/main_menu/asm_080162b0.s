asm(".syntax unified \n\
 \n\
thumb_func_start func_080162B0 \n\
/* 080162B0 */ PUSH {R4, LR} \n\
/* 080162B2 */ MOVS R0, #0X1A \n\
/* 080162B4 */ BL save_is_stage_unlocked \n\
/* 080162B8 */ CMP R0, #0 \n\
/* 080162BA */ BNE _080162F0 \n\
/* 080162BC */ MOVS R0, #2 \n\
/* 080162BE */ BL func_0800068C \n\
/* 080162C2 */ RSBS R1, R0, #0 \n\
/* 080162C4 */ ORRS R1, R0 \n\
/* 080162C6 */ LSRS R4, R1, #0X1F \n\
/* 080162C8 */ MOVS R0, #3 \n\
/* 080162CA */ BL func_0800068C \n\
/* 080162CE */ CMP R0, #0 \n\
/* 080162D0 */ BEQ _080162D4 \n\
/* 080162D2 */ ADDS R4, #1 \n\
_080162D4: \n\
/* 080162D4 */ MOVS R0, #5 \n\
/* 080162D6 */ BL func_0800068C \n\
/* 080162DA */ CMP R0, #0 \n\
/* 080162DC */ BEQ _080162E0 \n\
/* 080162DE */ ADDS R4, #1 \n\
_080162E0: \n\
/* 080162E0 */ CMP R4, #1 \n\
/* 080162E2 */ BLS _080162F0 \n\
/* 080162E4 */ MOVS R0, #0X1A \n\
/* 080162E6 */ BL save_unlock_stage \n\
/* 080162EA */ MOVS R0, #0X80 \n\
/* 080162EC */ LSLS R0, R0, #0X13 \n\
/* 080162EE */ B _080162F2 \n\
_080162F0: \n\
/* 080162F0 */ MOVS R0, #0 \n\
_080162F2: \n\
/* 080162F2 */ POP {R4} \n\
/* 080162F4 */ POP {R1} \n\
/* 080162F6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
