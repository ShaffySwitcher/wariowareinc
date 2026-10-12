/* Generated from asm/asm_08086c10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086C10 \n\
/* 08086C10 */ PUSH {R4, R5, LR} \n\
/* 08086C12 */ LDR R5, _08086C70 \n\
/* 08086C14 */ LDR R2, [R5] \n\
/* 08086C16 */ ADDS R4, R2, #0 \n\
/* 08086C18 */ ADDS R4, #0X3C \n\
/* 08086C1A */ LDRB R0, [R4] \n\
/* 08086C1C */ CMP R0, #0 \n\
/* 08086C1E */ BNE _08086C68 \n\
/* 08086C20 */ LDR R0, [R2, #0X14] \n\
/* 08086C22 */ LSRS R0, R0, #8 \n\
/* 08086C24 */ SUBS R0, #0X6D \n\
/* 08086C26 */ CMP R0, #0X16 \n\
/* 08086C28 */ BHI _08086C4E \n\
/* 08086C2A */ LDR R3, [R2, #0X2C] \n\
/* 08086C2C */ MOVS R0, #0X80 \n\
/* 08086C2E */ LSLS R0, R0, #3 \n\
/* 08086C30 */ ADDS R1, R3, R0 \n\
/* 08086C32 */ LDR R0, [R2, #0X18] \n\
/* 08086C34 */ CMP R0, R1 \n\
/* 08086C36 */ BHS _08086C4E \n\
/* 08086C38 */ LDR R0, _08086C74 \n\
/* 08086C3A */ CMP R3, R0 \n\
/* 08086C3C */ BHI _08086C4E \n\
/* 08086C3E */ MOVS R0, #1 \n\
/* 08086C40 */ STRB R0, [R4] \n\
/* 08086C42 */ LDR R0, =D_083FC6D4 \n\
/* 08086C44 */ BL play_sound \n\
/* 08086C48 */ LDR R1, [R5] \n\
/* 08086C4A */ MOVS R0, #2 \n\
/* 08086C4C */ STRB R0, [R1] \n\
_08086C4E: \n\
/* 08086C4E */ LDR R4, _08086C70 \n\
/* 08086C50 */ LDR R0, [R4] \n\
/* 08086C52 */ LDR R1, [R0, #0X48] \n\
/* 08086C54 */ MOVS R0, #0XE2 \n\
/* 08086C56 */ LSLS R0, R0, #7 \n\
/* 08086C58 */ CMP R1, R0 \n\
/* 08086C5A */ BLS _08086C68 \n\
/* 08086C5C */ MOVS R0, #1 \n\
/* 08086C5E */ BL func_0800A128 \n\
/* 08086C62 */ LDR R1, [R4] \n\
/* 08086C64 */ MOVS R0, #3 \n\
/* 08086C66 */ STRB R0, [R1] \n\
_08086C68: \n\
/* 08086C68 */ POP {R4, R5} \n\
/* 08086C6A */ POP {R0} \n\
/* 08086C6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086C78: \n\
/* 08086C78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086C70: \n\
/* 08086C70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086C74: \n\
/* 08086C74 */ .word 0x00009FFF \n\
.ltorg \n\
.syntax divided");

