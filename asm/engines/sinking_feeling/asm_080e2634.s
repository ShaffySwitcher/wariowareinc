/* Generated from asm/asm_080e2634.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E2634 \n\
/* 080E2634 */ PUSH {LR} \n\
/* 080E2636 */ LDR R0, _080E2658 \n\
/* 080E2638 */ LDR R0, [R0] \n\
/* 080E263A */ LDR R1, _080E265C \n\
/* 080E263C */ ADDS R0, R1 \n\
/* 080E263E */ LDRB R0, [R0] \n\
/* 080E2640 */ CMP R0, #1 \n\
/* 080E2642 */ BNE _080E266C \n\
/* 080E2644 */ LDR R0, _080E2660 \n\
/* 080E2646 */ LDR R0, [R0] \n\
/* 080E2648 */ ADDS R1, R0, #0 \n\
/* 080E264A */ ADDS R1, #0XDC \n\
/* 080E264C */ LDR R0, [R1] \n\
/* 080E264E */ CMP R0, #0 \n\
/* 080E2650 */ BNE _080E2664 \n\
/* 080E2652 */ BL func_080E2254 \n\
/* 080E2656 */ B _080E2668 \n\
 \n\
.balign 4, 0 \n\
_080E2658: \n\
/* 080E2658 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E265C: \n\
/* 080E265C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E2660: \n\
/* 080E2660 */ .word gCurrentSceneVariable \n\
_080E2664: \n\
/* 080E2664 */ SUBS R0, #1 \n\
/* 080E2666 */ STR R0, [R1] \n\
_080E2668: \n\
/* 080E2668 */ BL func_080E2338 \n\
_080E266C: \n\
/* 080E266C */ LDR R0, _080E269C \n\
/* 080E266E */ LDR R0, [R0] \n\
/* 080E2670 */ LDR R1, _080E26A0 \n\
/* 080E2672 */ ADDS R0, R1 \n\
/* 080E2674 */ LDRB R0, [R0] \n\
/* 080E2676 */ CMP R0, #0 \n\
/* 080E2678 */ BEQ _080E267E \n\
/* 080E267A */ BL func_080E22CC \n\
_080E267E: \n\
/* 080E267E */ BL func_080E255C \n\
/* 080E2682 */ BL func_080E2450 \n\
/* 080E2686 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E2688 */ LDR R0, [R0] \n\
/* 080E268A */ ADDS R0, #0XE0 \n\
/* 080E268C */ LDR R0, [R0] \n\
/* 080E268E */ CMP R0, #1 \n\
/* 080E2690 */ BNE _080E2696 \n\
/* 080E2692 */ BL func_080E25F8 \n\
_080E2696: \n\
/* 080E2696 */ POP {R0} \n\
/* 080E2698 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E26A4: \n\
/* 080E26A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E269C: \n\
/* 080E269C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E26A0: \n\
/* 080E26A0 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
