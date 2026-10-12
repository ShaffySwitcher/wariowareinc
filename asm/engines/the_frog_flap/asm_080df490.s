/* Generated from asm/asm_080df490.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF490 \n\
/* 080DF490 */ PUSH {R4, LR} \n\
/* 080DF492 */ LDR R0, _080DF4D0 \n\
/* 080DF494 */ LDR R4, [R0] \n\
/* 080DF496 */ LDRB R0, [R4, #0XF] \n\
/* 080DF498 */ CMP R0, #0 \n\
/* 080DF49A */ BEQ _080DF4CA \n\
/* 080DF49C */ LDR R1, [R4, #0X14] \n\
/* 080DF49E */ ASRS R1, R1, #8 \n\
/* 080DF4A0 */ SUBS R1, #0X20 \n\
/* 080DF4A2 */ LSLS R1, R1, #0X10 \n\
/* 080DF4A4 */ ASRS R1, R1, #0X10 \n\
/* 080DF4A6 */ LSLS R0, R1, #3 \n\
/* 080DF4A8 */ ADDS R0, R1 \n\
/* 080DF4AA */ LSLS R0, R0, #4 \n\
/* 080DF4AC */ LDR R1, =D_083E74D0 \n\
/* 080DF4AE */ MOVS R2, #0 \n\
/* 080DF4B0 */ LDRSH R1, [R1, R2] \n\
/* 080DF4B2 */ SUBS R1, #0X20 \n\
/* 080DF4B4 */ BL __divsi3 \n\
/* 080DF4B8 */ ADDS R0, #0X70 \n\
/* 080DF4BA */ LSLS R0, R0, #0X10 \n\
/* 080DF4BC */ LSRS R1, R0, #0X10 \n\
/* 080DF4BE */ CMP R0, #0 \n\
/* 080DF4C0 */ BGE _080DF4C4 \n\
/* 080DF4C2 */ MOVS R1, #0 \n\
_080DF4C4: \n\
/* 080DF4C4 */ LDR R0, [R4, #8] \n\
/* 080DF4C6 */ BL set_soundplayer_volume \n\
_080DF4CA: \n\
/* 080DF4CA */ POP {R4} \n\
/* 080DF4CC */ POP {R0} \n\
/* 080DF4CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF4D4: \n\
/* 080DF4D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DF4D0: \n\
/* 080DF4D0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

