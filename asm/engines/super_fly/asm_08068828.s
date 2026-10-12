/* Generated from asm/asm_08068828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068828 \n\
/* 08068828 */ PUSH {R4, R5, LR} \n\
/* 0806882A */ SUB SP, #0XC \n\
/* 0806882C */ ADDS R5, R0, #0 \n\
/* 0806882E */ LDR R4, _0806885C \n\
/* 08068830 */ LDR R1, [R4] \n\
/* 08068832 */ LDRB R0, [R1, #0X1C] \n\
/* 08068834 */ CMP R0, #0XE \n\
/* 08068836 */ BLS _0806883C \n\
/* 08068838 */ MOVS R0, #0 \n\
/* 0806883A */ STRB R0, [R1, #0X1C] \n\
_0806883C: \n\
/* 0806883C */ LDR R0, _08068860 \n\
/* 0806883E */ STR R0, [R5, #8] \n\
/* 08068840 */ LDR R0, _08068864 \n\
/* 08068842 */ LDR R0, [R0] \n\
/* 08068844 */ MOVS R1, #0XBA \n\
/* 08068846 */ LSLS R1, R1, #1 \n\
/* 08068848 */ ADDS R0, R1 \n\
/* 0806884A */ LDRB R0, [R0] \n\
/* 0806884C */ CMP R0, #1 \n\
/* 0806884E */ BEQ _08068878 \n\
/* 08068850 */ CMP R0, #1 \n\
/* 08068852 */ BGT _08068868 \n\
/* 08068854 */ CMP R0, #0 \n\
/* 08068856 */ BEQ _0806886E \n\
/* 08068858 */ B _08068892 \n\
 \n\
.balign 4, 0 \n\
_0806885C: \n\
/* 0806885C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068860: \n\
/* 08068860 */ .word 0x0000A71F \n\
 \n\
.balign 4, 0 \n\
_08068864: \n\
/* 08068864 */ .word gCurrentSceneData \n\
_08068868: \n\
/* 08068868 */ CMP R0, #2 \n\
/* 0806886A */ BEQ _08068880 \n\
/* 0806886C */ B _08068892 \n\
_0806886E: \n\
/* 0806886E */ LDR R3, _08068874 \n\
/* 08068870 */ B _08068882 \n\
 \n\
.balign 4, 0 \n\
_08068874: \n\
/* 08068874 */ .word func_083D5A4C \n\
_08068878: \n\
/* 08068878 */ LDR R3, _0806887C \n\
/* 0806887A */ B _08068882 \n\
 \n\
.balign 4, 0 \n\
_0806887C: \n\
/* 0806887C */ .word func_083D5A6A \n\
_08068880: \n\
/* 08068880 */ LDR R3, _080688C8 \n\
_08068882: \n\
/* 08068882 */ LDR R2, [R4] \n\
/* 08068884 */ LDRB R1, [R2, #0X1D] \n\
/* 08068886 */ LSLS R0, R1, #4 \n\
/* 08068888 */ SUBS R0, R1 \n\
/* 0806888A */ LDRB R2, [R2, #0X1C] \n\
/* 0806888C */ ADDS R0, R2 \n\
/* 0806888E */ ADDS R0, R3 \n\
/* 08068890 */ LDRB R2, [R0] \n\
_08068892: \n\
/* 08068892 */ MOVS R4, #0 \n\
/* 08068894 */ STRB R2, [R5, #0XE] \n\
/* 08068896 */ LDR R0, _080688CC \n\
/* 08068898 */ LDR R0, [R0] \n\
/* 0806889A */ MOVS R3, #0XC \n\
/* 0806889C */ LDRSH R1, [R5, R3] \n\
/* 0806889E */ LDR R3, _080688D0 \n\
/* 080688A0 */ LSLS R2, R2, #2 \n\
/* 080688A2 */ ADDS R2, R3 \n\
/* 080688A4 */ LDR R2, [R2] \n\
/* 080688A6 */ MOVS R3, #1 \n\
/* 080688A8 */ STR R3, [SP] \n\
/* 080688AA */ STR R4, [SP, #4] \n\
/* 080688AC */ STR R4, [SP, #8] \n\
/* 080688AE */ MOVS R3, #0 \n\
/* 080688B0 */ BL sprite_set_anim \n\
/* 080688B4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080688B6 */ LDR R1, [R0] \n\
/* 080688B8 */ LDRB R0, [R1, #0X1C] \n\
/* 080688BA */ ADDS R0, #1 \n\
/* 080688BC */ STRB R0, [R1, #0X1C] \n\
/* 080688BE */ ADD SP, #0XC \n\
/* 080688C0 */ POP {R4, R5} \n\
/* 080688C2 */ POP {R0} \n\
/* 080688C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080688D4: \n\
/* 080688D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080688C8: \n\
/* 080688C8 */ .word func_083D5AA6 \n\
 \n\
.balign 4, 0 \n\
_080688CC: \n\
/* 080688CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080688D0: \n\
/* 080688D0 */ .word D_083D59FC \n\
.ltorg \n\
.syntax divided");

