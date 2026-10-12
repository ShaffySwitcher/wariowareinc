/* Generated from asm/asm_080635c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080635C0 \n\
/* 080635C0 */ PUSH {R4, R5, R6, LR} \n\
/* 080635C2 */ MOV R6, SB \n\
/* 080635C4 */ MOV R5, R8 \n\
/* 080635C6 */ PUSH {R5, R6} \n\
/* 080635C8 */ MOV R8, R0 \n\
/* 080635CA */ LDR R0, _08063624 \n\
/* 080635CC */ LDR R0, [R0] \n\
/* 080635CE */ MOVS R1, #0X82 \n\
/* 080635D0 */ LSLS R1, R1, #1 \n\
/* 080635D2 */ ADDS R0, R1 \n\
/* 080635D4 */ LDR R4, [R0] \n\
/* 080635D6 */ MOV R2, R8 \n\
/* 080635D8 */ LDR R1, [R2, #4] \n\
/* 080635DA */ SUBS R4, R1 \n\
/* 080635DC */ LDR R5, [R0, #4] \n\
/* 080635DE */ LDR R0, [R2, #8] \n\
/* 080635E0 */ SUBS R5, R0 \n\
/* 080635E2 */ LDR R2, =D_03003FE4 \n\
/* 080635E4 */ ADDS R0, R4, #0 \n\
/* 080635E6 */ MULS R0, R4, R0 \n\
/* 080635E8 */ ADDS R1, R5, #0 \n\
/* 080635EA */ MULS R1, R5, R1 \n\
/* 080635EC */ ADDS R0, R1 \n\
/* 080635EE */ LDR R1, [R2] \n\
/* 080635F0 */ BL _call_via_r1 \n\
/* 080635F4 */ MOV SB, R0 \n\
/* 080635F6 */ MOV R0, R8 \n\
/* 080635F8 */ LDR R6, [R0, #0XC] \n\
/* 080635FA */ ADDS R0, R6, #0 \n\
/* 080635FC */ MULS R0, R4, R0 \n\
/* 080635FE */ MOV R1, SB \n\
/* 08063600 */ BL __divsi3 \n\
/* 08063604 */ MOV R1, R8 \n\
/* 08063606 */ STR R0, [R1, #0X10] \n\
/* 08063608 */ ADDS R0, R6, #0 \n\
/* 0806360A */ MULS R0, R5, R0 \n\
/* 0806360C */ MOV R1, SB \n\
/* 0806360E */ BL __divsi3 \n\
/* 08063612 */ ADDS R1, R0, #0 \n\
/* 08063614 */ MOV R2, R8 \n\
/* 08063616 */ STR R1, [R2, #0X14] \n\
/* 08063618 */ POP {R3, R4} \n\
/* 0806361A */ MOV R8, R3 \n\
/* 0806361C */ MOV SB, R4 \n\
/* 0806361E */ POP {R4, R5, R6} \n\
/* 08063620 */ POP {R1} \n\
/* 08063622 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08063628: \n\
/* 08063628 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08063624: \n\
/* 08063624 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

