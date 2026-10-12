/* Generated from asm/asm_0807e600.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E600 \n\
/* 0807E600 */ PUSH {R4, LR} \n\
/* 0807E602 */ LDR R4, _0807E634 \n\
/* 0807E604 */ LDR R1, [R4] \n\
/* 0807E606 */ LDR R0, [R1] \n\
/* 0807E608 */ ADDS R0, #1 \n\
/* 0807E60A */ STR R0, [R1] \n\
/* 0807E60C */ BL func_0807E178 \n\
/* 0807E610 */ LDR R1, [R4] \n\
/* 0807E612 */ LDRB R0, [R1, #4] \n\
/* 0807E614 */ CMP R0, #1 \n\
/* 0807E616 */ BEQ _0807E640 \n\
/* 0807E618 */ CMP R0, #1 \n\
/* 0807E61A */ BGT _0807E674 \n\
/* 0807E61C */ CMP R0, #0 \n\
/* 0807E61E */ BNE _0807E674 \n\
/* 0807E620 */ LDR R0, _0807E638 \n\
/* 0807E622 */ LDR R0, [R0] \n\
/* 0807E624 */ LDR R2, _0807E63C \n\
/* 0807E626 */ ADDS R0, R2 \n\
/* 0807E628 */ LDRB R0, [R0] \n\
/* 0807E62A */ CMP R0, #1 \n\
/* 0807E62C */ BNE _0807E674 \n\
/* 0807E62E */ STRB R0, [R1, #4] \n\
/* 0807E630 */ B _0807E674 \n\
 \n\
.balign 4, 0 \n\
_0807E634: \n\
/* 0807E634 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807E638: \n\
/* 0807E638 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807E63C: \n\
/* 0807E63C */ .word 0x00000173 \n\
_0807E640: \n\
/* 0807E640 */ BL func_0807E1CC \n\
/* 0807E644 */ BL func_0807E500 \n\
/* 0807E648 */ BL func_0807E58C \n\
/* 0807E64C */ LSLS R0, R0, #0X10 \n\
/* 0807E64E */ CMP R0, #0 \n\
/* 0807E650 */ BEQ _0807E658 \n\
/* 0807E652 */ LDR R1, [R4] \n\
/* 0807E654 */ MOVS R0, #2 \n\
/* 0807E656 */ STRB R0, [R1, #4] \n\
_0807E658: \n\
/* 0807E658 */ LDR R0, _0807E67C \n\
/* 0807E65A */ LDR R0, [R0] \n\
/* 0807E65C */ LDR R1, _0807E680 \n\
/* 0807E65E */ ADDS R0, R1 \n\
/* 0807E660 */ LDRB R0, [R0] \n\
/* 0807E662 */ CMP R0, #1 \n\
/* 0807E664 */ BLS _0807E674 \n\
/* 0807E666 */ LDR R1, [R4] \n\
/* 0807E668 */ MOVS R0, #2 \n\
/* 0807E66A */ STRB R0, [R1, #4] \n\
/* 0807E66C */ BL func_0807E350 \n\
/* 0807E670 */ BL func_0807E1AC \n\
_0807E674: \n\
/* 0807E674 */ POP {R4} \n\
/* 0807E676 */ POP {R0} \n\
/* 0807E678 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E67C: \n\
/* 0807E67C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807E680: \n\
/* 0807E680 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
