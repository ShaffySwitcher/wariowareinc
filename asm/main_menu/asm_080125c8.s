asm(".syntax unified \n\
 \n\
thumb_func_start func_080125C8 \n\
/* 080125C8 */ PUSH {R4, LR} \n\
/* 080125CA */ LDR R0, _08012630 \n\
/* 080125CC */ LDR R0, [R0] \n\
/* 080125CE */ ADDS R1, R0, #0 \n\
/* 080125D0 */ ADDS R1, #0X88 \n\
/* 080125D2 */ LDRB R0, [R1] \n\
/* 080125D4 */ LSLS R0, R0, #0X1F \n\
/* 080125D6 */ CMP R0, #0 \n\
/* 080125D8 */ BEQ _08012652 \n\
/* 080125DA */ LDRH R0, [R1] \n\
/* 080125DC */ LSLS R0, R0, #0X17 \n\
/* 080125DE */ LSRS R0, R0, #0X18 \n\
/* 080125E0 */ CMP R0, #0X28 \n\
/* 080125E2 */ BNE _0801260A \n\
/* 080125E4 */ LDR R0, _08012634 \n\
/* 080125E6 */ LDR R1, _08012638 \n\
/* 080125E8 */ ADDS R0, R1 \n\
/* 080125EA */ LDRB R1, [R0] \n\
/* 080125EC */ MOVS R0, #2 \n\
/* 080125EE */ ANDS R0, R1 \n\
/* 080125F0 */ CMP R0, #0 \n\
/* 080125F2 */ BNE _0801260A \n\
/* 080125F4 */ LDR R4, _0801263C \n\
/* 080125F6 */ LDRB R0, [R4, #1] \n\
/* 080125F8 */ CMP R0, #1 \n\
/* 080125FA */ BNE _0801260A \n\
/* 080125FC */ BL beatscript_scene_is_paused \n\
/* 08012600 */ CMP R0, #0 \n\
/* 08012602 */ BEQ _0801260A \n\
/* 08012604 */ LDRB R0, [R4] \n\
/* 08012606 */ BL func_08012C80 \n\
_0801260A: \n\
/* 0801260A */ LDR R0, _08012630 \n\
/* 0801260C */ LDR R0, [R0] \n\
/* 0801260E */ ADDS R2, R0, #0 \n\
/* 08012610 */ ADDS R2, #0X88 \n\
/* 08012612 */ LDRH R3, [R2] \n\
/* 08012614 */ LSLS R0, R3, #0X17 \n\
/* 08012616 */ LSRS R0, R0, #0X18 \n\
/* 08012618 */ CMP R0, #0 \n\
/* 0801261A */ BEQ _08012644 \n\
/* 0801261C */ SUBS R0, #1 \n\
/* 0801261E */ MOVS R1, #0XFF \n\
/* 08012620 */ ANDS R0, R1 \n\
/* 08012622 */ LSLS R0, R0, #1 \n\
/* 08012624 */ LDR R1, _08012640 \n\
/* 08012626 */ ANDS R1, R3 \n\
/* 08012628 */ ORRS R1, R0 \n\
/* 0801262A */ STRH R1, [R2] \n\
/* 0801262C */ B _08012652 \n\
 \n\
.balign 4, 0 \n\
_08012630: \n\
/* 08012630 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08012634: \n\
/* 08012634 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08012638: \n\
/* 08012638 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_0801263C: \n\
/* 0801263C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08012640: \n\
/* 08012640 */ .word 0xFFFFFE01 \n\
_08012644: \n\
/* 08012644 */ LDRB R1, [R2] \n\
/* 08012646 */ MOVS R0, #2 \n\
/* 08012648 */ RSBS R0, R0, #0 \n\
/* 0801264A */ ANDS R0, R1 \n\
/* 0801264C */ STRB R0, [R2] \n\
/* 0801264E */ BL func_08006EE0 \n\
_08012652: \n\
/* 08012652 */ POP {R4} \n\
/* 08012654 */ POP {R0} \n\
/* 08012656 */ BX R0 \n\
.ltorg \n\
.syntax divided");
