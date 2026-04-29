asm(".syntax unified \n\
 \n\
thumb_func_start func_08012700 \n\
/* 08012700 */ PUSH {LR} \n\
/* 08012702 */ LDR R2, _0801272C \n\
/* 08012704 */ MOVS R3, #0 \n\
/* 08012706 */ STRB R0, [R2] \n\
/* 08012708 */ LSLS R0, R0, #4 \n\
/* 0801270A */ LDR R1, _08012730 \n\
/* 0801270C */ ADDS R0, R1 \n\
/* 0801270E */ LDR R1, [R0, #0XC] \n\
/* 08012710 */ STRB R3, [R2, #4] \n\
/* 08012712 */ STRB R3, [R2, #3] \n\
/* 08012714 */ LDRB R0, [R2, #1] \n\
/* 08012716 */ CMP R0, #1 \n\
/* 08012718 */ BNE _08012738 \n\
/* 0801271A */ MOVS R2, #0 \n\
/* 0801271C */ LDRSH R0, [R1, R2] \n\
/* 0801271E */ MOVS R2, #2 \n\
/* 08012720 */ LDRSH R1, [R1, R2] \n\
/* 08012722 */ LDR R2, _08012734 \n\
/* 08012724 */ BL func_08011504 \n\
/* 08012728 */ B _0801273C \n\
 \n\
.balign 4, 0 \n\
_0801272C: \n\
/* 0801272C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08012730: \n\
/* 08012730 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08012734: \n\
/* 08012734 */ .word func_08012658 + 1 \n\
_08012738: \n\
/* 08012738 */ BL func_08012658 \n\
_0801273C: \n\
/* 0801273C */ LDR R0, =D_083FBB1C \n\
/* 0801273E */ BL play_sound \n\
/* 08012742 */ POP {R0} \n\
/* 08012744 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012748: \n\
/* 08012748 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
