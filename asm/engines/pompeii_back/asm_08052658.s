/* Generated from asm/asm_08052658.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052658 \n\
/* 08052658 */ PUSH {R4, R5, LR} \n\
/* 0805265A */ LDR R5, _080526BC \n\
/* 0805265C */ LDR R2, [R5] \n\
/* 0805265E */ LDR R1, _080526C0 \n\
/* 08052660 */ LDR R4, _080526C4 \n\
/* 08052662 */ LDR R0, [R4] \n\
/* 08052664 */ MOVS R3, #0XBA \n\
/* 08052666 */ LSLS R3, R3, #1 \n\
/* 08052668 */ ADDS R0, R3 \n\
/* 0805266A */ LDRB R0, [R0] \n\
/* 0805266C */ ADDS R0, R1 \n\
/* 0805266E */ LDRB R0, [R0] \n\
/* 08052670 */ LSLS R0, R0, #0X18 \n\
/* 08052672 */ ASRS R0, R0, #0X18 \n\
/* 08052674 */ LSLS R0, R0, #8 \n\
/* 08052676 */ LDR R1, [R2, #0X78] \n\
/* 08052678 */ ADDS R1, R0 \n\
/* 0805267A */ LDR R0, [R2, #0X6C] \n\
/* 0805267C */ LDR R3, _080526C8 \n\
/* 0805267E */ ADDS R0, R3 \n\
/* 08052680 */ CMP R1, R0 \n\
/* 08052682 */ BLT _080526B4 \n\
/* 08052684 */ LDR R0, [R2, #0X74] \n\
/* 08052686 */ LDR R1, [R2, #0X68] \n\
/* 08052688 */ SUBS R0, R1 \n\
/* 0805268A */ LSLS R0, R0, #8 \n\
/* 0805268C */ ASRS R0, R0, #0X10 \n\
/* 0805268E */ BL func_080039EC \n\
/* 08052692 */ LSLS R0, R0, #0X10 \n\
/* 08052694 */ ASRS R0, R0, #0X10 \n\
/* 08052696 */ LDR R2, =D_0811C5BC \n\
/* 08052698 */ LDR R1, [R4] \n\
/* 0805269A */ MOVS R3, #0XBA \n\
/* 0805269C */ LSLS R3, R3, #1 \n\
/* 0805269E */ ADDS R1, R3 \n\
/* 080526A0 */ LDRB R1, [R1] \n\
/* 080526A2 */ LSLS R1, R1, #2 \n\
/* 080526A4 */ ADDS R1, R2 \n\
/* 080526A6 */ LDR R1, [R1] \n\
/* 080526A8 */ CMP R0, R1 \n\
/* 080526AA */ BGT _080526B4 \n\
/* 080526AC */ LDR R0, [R5] \n\
/* 080526AE */ ADDS R0, #0X8B \n\
/* 080526B0 */ MOVS R1, #1 \n\
/* 080526B2 */ STRB R1, [R0] \n\
_080526B4: \n\
/* 080526B4 */ POP {R4, R5} \n\
/* 080526B6 */ POP {R0} \n\
/* 080526B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080526CC: \n\
/* 080526CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080526BC: \n\
/* 080526BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080526C0: \n\
/* 080526C0 */ .word D_0811C5B8 \n\
 \n\
.balign 4, 0 \n\
_080526C4: \n\
/* 080526C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080526C8: \n\
/* 080526C8 */ .word 0xFFFFE800 \n\
.ltorg \n\
.syntax divided");

