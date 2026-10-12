/* Generated from asm/asm_0808595c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808595C \n\
/* 0808595C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808595E */ MOV R7, R8 \n\
/* 08085960 */ PUSH {R7} \n\
/* 08085962 */ LSLS R0, R0, #0X18 \n\
/* 08085964 */ LSLS R1, R1, #0X18 \n\
/* 08085966 */ LDR R3, _080859C4 \n\
/* 08085968 */ LDR R3, [R3] \n\
/* 0808596A */ MOV R8, R3 \n\
/* 0808596C */ MOVS R4, #6 \n\
/* 0808596E */ LDRSH R5, [R3, R4] \n\
/* 08085970 */ LDR R6, _080859C8 \n\
/* 08085972 */ LSRS R0, R0, #0X17 \n\
/* 08085974 */ ADDS R3, R0, R6 \n\
/* 08085976 */ MOVS R4, #0 \n\
/* 08085978 */ LDRSH R3, [R3, R4] \n\
/* 0808597A */ ADDS R4, R5, #0 \n\
/* 0808597C */ MULS R4, R3, R4 \n\
/* 0808597E */ LSLS R4, R4, #8 \n\
/* 08085980 */ LDR R3, =gSineTable \n\
/* 08085982 */ ADDS R0, R3 \n\
/* 08085984 */ MOVS R3, #0 \n\
/* 08085986 */ LDRSH R0, [R0, R3] \n\
/* 08085988 */ MULS R0, R5, R0 \n\
/* 0808598A */ LSLS R0, R0, #8 \n\
/* 0808598C */ LSRS R0, R0, #0X10 \n\
/* 0808598E */ LSLS R0, R0, #0X10 \n\
/* 08085990 */ LSRS R7, R4, #0X10 \n\
/* 08085992 */ ORRS R7, R0 \n\
/* 08085994 */ LSLS R3, R7, #0X10 \n\
/* 08085996 */ ASRS R3, R3, #0X10 \n\
/* 08085998 */ LSRS R1, R1, #0X17 \n\
/* 0808599A */ ADDS R1, R6 \n\
/* 0808599C */ MOVS R4, #0 \n\
/* 0808599E */ LDRSH R0, [R1, R4] \n\
/* 080859A0 */ MULS R0, R3, R0 \n\
/* 080859A2 */ ASRS R0, R0, #9 \n\
/* 080859A4 */ STRH R0, [R2] \n\
/* 080859A6 */ ASRS R3, R7, #0X10 \n\
/* 080859A8 */ MOVS R4, #0 \n\
/* 080859AA */ LDRSH R0, [R1, R4] \n\
/* 080859AC */ MULS R0, R3, R0 \n\
/* 080859AE */ ASRS R0, R0, #9 \n\
/* 080859B0 */ MOV R1, R8 \n\
/* 080859B2 */ LDRH R1, [R1, #2] \n\
/* 080859B4 */ ADDS R0, R1 \n\
/* 080859B6 */ STRH R0, [R2, #2] \n\
/* 080859B8 */ POP {R3} \n\
/* 080859BA */ MOV R8, R3 \n\
/* 080859BC */ POP {R4, R5, R6, R7} \n\
/* 080859BE */ POP {R0} \n\
/* 080859C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080859CC: \n\
/* 080859CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080859C4: \n\
/* 080859C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080859C8: \n\
/* 080859C8 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

