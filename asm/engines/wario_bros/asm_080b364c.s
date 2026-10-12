/* Generated from asm/asm_080b364c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B364C \n\
/* 080B364C */ PUSH {R4, LR} \n\
/* 080B364E */ ADDS R4, R0, #0 \n\
/* 080B3650 */ LDR R0, _080B3670 \n\
/* 080B3652 */ LDR R0, [R0] \n\
/* 080B3654 */ LDRH R0, [R0, #0X16] \n\
/* 080B3656 */ LSRS R1, R0, #3 \n\
/* 080B3658 */ LDR R0, [R4, #0X38] \n\
/* 080B365A */ CMP R0, #0 \n\
/* 080B365C */ BLE _080B3674 \n\
/* 080B365E */ RSBS R1, R1, #0 \n\
/* 080B3660 */ ADDS R0, R4, #0 \n\
/* 080B3662 */ BL func_080B333C \n\
/* 080B3666 */ LDR R0, [R4, #0X38] \n\
/* 080B3668 */ CMP R0, #0 \n\
/* 080B366A */ BGE _080B3688 \n\
/* 080B366C */ B _080B3684 \n\
 \n\
.balign 4, 0 \n\
_080B3670: \n\
/* 080B3670 */ .word gCurrentSceneData \n\
_080B3674: \n\
/* 080B3674 */ CMP R0, #0 \n\
/* 080B3676 */ BGE _080B3688 \n\
/* 080B3678 */ ADDS R0, R4, #0 \n\
/* 080B367A */ BL func_080B333C \n\
/* 080B367E */ LDR R0, [R4, #0X38] \n\
/* 080B3680 */ CMP R0, #0 \n\
/* 080B3682 */ BLE _080B3688 \n\
_080B3684: \n\
/* 080B3684 */ MOVS R0, #0 \n\
/* 080B3686 */ STR R0, [R4, #0X38] \n\
_080B3688: \n\
/* 080B3688 */ POP {R4} \n\
/* 080B368A */ POP {R0} \n\
/* 080B368C */ BX R0 \n\
 \n\
/* 080B368E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

