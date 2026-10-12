/* Generated from asm/asm_080b3414.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3414 \n\
/* 080B3414 */ PUSH {R4, LR} \n\
/* 080B3416 */ ADDS R3, R0, #0 \n\
/* 080B3418 */ ADDS R4, R1, #0 \n\
/* 080B341A */ LDR R1, _080B3430 \n\
/* 080B341C */ LDR R1, [R1] \n\
/* 080B341E */ LDRB R1, [R1, #8] \n\
/* 080B3420 */ CMP R1, #4 \n\
/* 080B3422 */ BHI _080B346E \n\
/* 080B3424 */ LSLS R1, R1, #2 \n\
/* 080B3426 */ LDR R2, _080B3434 \n\
/* 080B3428 */ ADDS R1, R2 \n\
/* 080B342A */ LDR R1, [R1] \n\
/* 080B342C */ MOV PC, R1 \n\
 \n\
.balign 4, 0 \n\
_080B3430: \n\
/* 080B3430 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B3434: \n\
/* 080B3434 */ .word D_080B3438 \n\
 \n\
.balign 4, 0 \n\
D_080B3438: \n\
/* 080B3438 */ .word _080B346E \n\
 \n\
.balign 4, 0 \n\
/* 080B343C */ .word _080B344C \n\
 \n\
.balign 4, 0 \n\
/* 080B3440 */ .word _080B3456 \n\
 \n\
.balign 4, 0 \n\
/* 080B3444 */ .word _080B345E \n\
 \n\
.balign 4, 0 \n\
/* 080B3448 */ .word _080B3466 \n\
_080B344C: \n\
/* 080B344C */ ADDS R0, R3, #0 \n\
/* 080B344E */ ADDS R1, R4, #0 \n\
/* 080B3450 */ BL func_080B3474 \n\
/* 080B3454 */ B _080B346E \n\
_080B3456: \n\
/* 080B3456 */ ADDS R0, R4, #0 \n\
/* 080B3458 */ BL func_080B35F8 \n\
/* 080B345C */ B _080B346E \n\
_080B345E: \n\
/* 080B345E */ ADDS R0, R3, #0 \n\
/* 080B3460 */ BL func_080B35F8 \n\
/* 080B3464 */ B _080B346E \n\
_080B3466: \n\
/* 080B3466 */ ADDS R0, R3, #0 \n\
/* 080B3468 */ ADDS R1, R4, #0 \n\
/* 080B346A */ BL func_080B3518 \n\
_080B346E: \n\
/* 080B346E */ POP {R4} \n\
/* 080B3470 */ POP {R1} \n\
/* 080B3472 */ BX R1 \n\
.ltorg \n\
.syntax divided");

