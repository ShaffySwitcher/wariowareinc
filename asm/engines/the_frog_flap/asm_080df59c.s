/* Generated from asm/asm_080df59c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF59C \n\
/* 080DF59C */ PUSH {R4, LR} \n\
/* 080DF59E */ LDR R4, _080DF5CC \n\
/* 080DF5A0 */ LDR R1, [R4] \n\
/* 080DF5A2 */ LDRH R0, [R1, #4] \n\
/* 080DF5A4 */ SUBS R0, #0X64 \n\
/* 080DF5A6 */ STRH R0, [R1, #4] \n\
/* 080DF5A8 */ LDR R0, [R1, #8] \n\
/* 080DF5AA */ LDRH R1, [R1, #4] \n\
/* 080DF5AC */ BL set_soundplayer_speed \n\
/* 080DF5B0 */ LDR R1, [R4] \n\
/* 080DF5B2 */ LDR R2, _080DF5D0 \n\
/* 080DF5B4 */ ADDS R0, R2, #0 \n\
/* 080DF5B6 */ LDRH R2, [R1, #0XC] \n\
/* 080DF5B8 */ ADDS R0, R2 \n\
/* 080DF5BA */ STRH R0, [R1, #0XC] \n\
/* 080DF5BC */ LDR R0, [R1, #8] \n\
/* 080DF5BE */ MOVS R2, #0XC \n\
/* 080DF5C0 */ LDRSH R1, [R1, R2] \n\
/* 080DF5C2 */ BL set_soundplayer_pitch \n\
/* 080DF5C6 */ POP {R4} \n\
/* 080DF5C8 */ POP {R0} \n\
/* 080DF5CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF5CC: \n\
/* 080DF5CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF5D0: \n\
/* 080DF5D0 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

