/* Generated from asm/asm_080cd438.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD438 \n\
/* 080CD438 */ PUSH {R4, R5, R6, LR} \n\
/* 080CD43A */ ADDS R5, R0, #0 \n\
/* 080CD43C */ ADDS R6, R1, #0 \n\
/* 080CD43E */ LDR R0, =gCurrentSceneVariable \n\
/* 080CD440 */ LDR R0, [R0] \n\
/* 080CD442 */ ADDS R4, R0, #0 \n\
/* 080CD444 */ ADDS R4, #0X14 \n\
/* 080CD446 */ LDR R1, [R4, #0X38] \n\
/* 080CD448 */ LDR R2, [R4, #0X30] \n\
/* 080CD44A */ ADDS R0, R5, #0 \n\
/* 080CD44C */ ADDS R3, R6, #0 \n\
/* 080CD44E */ BL func_080CD49C \n\
/* 080CD452 */ LSLS R0, R0, #0X18 \n\
/* 080CD454 */ LSRS R0, R0, #0X18 \n\
/* 080CD456 */ CMP R0, #0 \n\
/* 080CD458 */ BNE _080CD492 \n\
/* 080CD45A */ LDR R1, [R4, #0X3C] \n\
/* 080CD45C */ LDR R2, [R4, #0X30] \n\
/* 080CD45E */ ADDS R0, R5, #0 \n\
/* 080CD460 */ ADDS R3, R6, #0 \n\
/* 080CD462 */ BL func_080CD49C \n\
/* 080CD466 */ LSLS R0, R0, #0X18 \n\
/* 080CD468 */ LSRS R0, R0, #0X18 \n\
/* 080CD46A */ CMP R0, #0 \n\
/* 080CD46C */ BNE _080CD492 \n\
/* 080CD46E */ LDR R1, [R4, #0X38] \n\
/* 080CD470 */ LDR R2, [R4, #0X34] \n\
/* 080CD472 */ ADDS R0, R5, #0 \n\
/* 080CD474 */ ADDS R3, R6, #0 \n\
/* 080CD476 */ BL func_080CD49C \n\
/* 080CD47A */ LSLS R0, R0, #0X18 \n\
/* 080CD47C */ LSRS R0, R0, #0X18 \n\
/* 080CD47E */ CMP R0, #0 \n\
/* 080CD480 */ BNE _080CD492 \n\
/* 080CD482 */ LDR R1, [R4, #0X3C] \n\
/* 080CD484 */ LDR R2, [R4, #0X34] \n\
/* 080CD486 */ ADDS R0, R5, #0 \n\
/* 080CD488 */ ADDS R3, R6, #0 \n\
/* 080CD48A */ BL func_080CD49C \n\
/* 080CD48E */ LSLS R0, R0, #0X18 \n\
/* 080CD490 */ LSRS R0, R0, #0X18 \n\
_080CD492: \n\
/* 080CD492 */ POP {R4, R5, R6} \n\
/* 080CD494 */ POP {R1} \n\
/* 080CD496 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CD498: \n\
/* 080CD498 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

