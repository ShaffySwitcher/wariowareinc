/* Generated from asm/asm_080b35f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B35F8 \n\
/* 080B35F8 */ PUSH {R4, LR} \n\
/* 080B35FA */ ADDS R4, R0, #0 \n\
/* 080B35FC */ LDR R1, _080B3610 \n\
/* 080B35FE */ LDR R0, [R1] \n\
/* 080B3600 */ LDRH R0, [R0, #0X16] \n\
/* 080B3602 */ LSRS R2, R0, #1 \n\
/* 080B3604 */ LDR R0, [R4, #0X30] \n\
/* 080B3606 */ CMP R0, #0 \n\
/* 080B3608 */ BEQ _080B3614 \n\
/* 080B360A */ RSBS R0, R2, #0 \n\
/* 080B360C */ STR R0, [R4, #0X38] \n\
/* 080B360E */ B _080B3616 \n\
 \n\
.balign 4, 0 \n\
_080B3610: \n\
/* 080B3610 */ .word gCurrentSceneData \n\
_080B3614: \n\
/* 080B3614 */ STR R2, [R4, #0X38] \n\
_080B3616: \n\
/* 080B3616 */ MOVS R0, #1 \n\
/* 080B3618 */ STR R0, [R4, #0X1C] \n\
/* 080B361A */ LDR R0, [R1] \n\
/* 080B361C */ LDR R1, _080B3644 \n\
/* 080B361E */ ADDS R0, R1 \n\
/* 080B3620 */ LDRB R0, [R0] \n\
/* 080B3622 */ CMP R0, #1 \n\
/* 080B3624 */ BNE _080B362C \n\
/* 080B3626 */ LDR R0, =D_083FD124 \n\
/* 080B3628 */ BL play_sound \n\
_080B362C: \n\
/* 080B362C */ MOVS R1, #0XB0 \n\
/* 080B362E */ LSLS R1, R1, #6 \n\
/* 080B3630 */ ADDS R0, R4, #0 \n\
/* 080B3632 */ BL func_080B3368 \n\
/* 080B3636 */ ADDS R1, R4, #0 \n\
/* 080B3638 */ ADDS R1, #0X34 \n\
/* 080B363A */ MOVS R0, #3 \n\
/* 080B363C */ STRB R0, [R1] \n\
/* 080B363E */ POP {R4} \n\
/* 080B3640 */ POP {R0} \n\
/* 080B3642 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3648: \n\
/* 080B3648 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B3644: \n\
/* 080B3644 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

