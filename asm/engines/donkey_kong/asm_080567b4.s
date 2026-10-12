/* Generated from asm/asm_080567b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080567B4 \n\
/* 080567B4 */ PUSH {R4, R5, LR} \n\
/* 080567B6 */ LDR R4, _08056860 \n\
/* 080567B8 */ LDR R3, [R4] \n\
/* 080567BA */ LDRB R2, [R3, #4] \n\
/* 080567BC */ LSLS R0, R2, #0X1E \n\
/* 080567BE */ CMP R0, #0 \n\
/* 080567C0 */ BGE _08056814 \n\
/* 080567C2 */ LDR R0, _08056864 \n\
/* 080567C4 */ LDRH R1, [R0] \n\
/* 080567C6 */ MOVS R0, #1 \n\
/* 080567C8 */ ANDS R0, R1 \n\
/* 080567CA */ CMP R0, #0 \n\
/* 080567CC */ BEQ _080567D4 \n\
/* 080567CE */ MOVS R0, #1 \n\
/* 080567D0 */ ORRS R0, R2 \n\
/* 080567D2 */ STRB R0, [R3, #4] \n\
_080567D4: \n\
/* 080567D4 */ LDR R1, [R4] \n\
/* 080567D6 */ LDRB R0, [R1, #4] \n\
/* 080567D8 */ LSLS R0, R0, #0X1F \n\
/* 080567DA */ CMP R0, #0 \n\
/* 080567DC */ BEQ _080568A0 \n\
/* 080567DE */ LDR R0, _08056868 \n\
/* 080567E0 */ LDR R0, [R0] \n\
/* 080567E2 */ ADDS R1, #0X40 \n\
/* 080567E4 */ MOVS R2, #0 \n\
/* 080567E6 */ LDRSH R1, [R1, R2] \n\
/* 080567E8 */ MOVS R2, #1 \n\
/* 080567EA */ BL sprite_set_anim_cel \n\
/* 080567EE */ LDR R2, [R4] \n\
/* 080567F0 */ LDRB R1, [R2, #4] \n\
/* 080567F2 */ MOVS R0, #3 \n\
/* 080567F4 */ RSBS R0, R0, #0 \n\
/* 080567F6 */ ANDS R0, R1 \n\
/* 080567F8 */ STRB R0, [R2, #4] \n\
/* 080567FA */ LDR R1, [R4] \n\
/* 080567FC */ MOVS R0, #0 \n\
/* 080567FE */ STR R0, [R1, #0X14] \n\
/* 08056800 */ LDR R0, _0805686C \n\
/* 08056802 */ LDR R0, [R0] \n\
/* 08056804 */ LDR R3, _08056870 \n\
/* 08056806 */ ADDS R0, R3 \n\
/* 08056808 */ LDRB R0, [R0] \n\
/* 0805680A */ CMP R0, #1 \n\
/* 0805680C */ BNE _08056814 \n\
/* 0805680E */ LDR R0, _08056874 \n\
/* 08056810 */ BL play_sound \n\
_08056814: \n\
/* 08056814 */ LDR R5, _08056860 \n\
/* 08056816 */ LDR R2, [R5] \n\
/* 08056818 */ LDRB R3, [R2, #4] \n\
/* 0805681A */ LSLS R0, R3, #0X1F \n\
/* 0805681C */ CMP R0, #0 \n\
/* 0805681E */ BEQ _080568A0 \n\
/* 08056820 */ LDR R1, [R2, #0X10] \n\
/* 08056822 */ LDR R0, [R2, #0X14] \n\
/* 08056824 */ MULS R1, R0, R1 \n\
/* 08056826 */ LSRS R1, R1, #8 \n\
/* 08056828 */ CMP R1, #7 \n\
/* 0805682A */ BHI _0805687C \n\
/* 0805682C */ LDR R0, _08056878 \n\
/* 0805682E */ ADDS R0, R1, R0 \n\
/* 08056830 */ LDRB R0, [R0] \n\
/* 08056832 */ LSLS R0, R0, #8 \n\
/* 08056834 */ LDR R4, [R2, #0X48] \n\
/* 08056836 */ SUBS R4, R0 \n\
/* 08056838 */ LDR R0, _08056868 \n\
/* 0805683A */ LDR R0, [R0] \n\
/* 0805683C */ ADDS R1, R2, #0 \n\
/* 0805683E */ ADDS R1, #0X40 \n\
/* 08056840 */ MOVS R3, #0 \n\
/* 08056842 */ LDRSH R1, [R1, R3] \n\
/* 08056844 */ LDR R2, [R2, #0X44] \n\
/* 08056846 */ LSLS R2, R2, #8 \n\
/* 08056848 */ ASRS R2, R2, #0X10 \n\
/* 0805684A */ LSLS R3, R4, #8 \n\
/* 0805684C */ ASRS R3, R3, #0X10 \n\
/* 0805684E */ BL sprite_set_x_y \n\
/* 08056852 */ LDR R1, [R5] \n\
/* 08056854 */ STR R4, [R1, #0XC] \n\
/* 08056856 */ LDR R0, [R1, #0X14] \n\
/* 08056858 */ ADDS R0, #1 \n\
/* 0805685A */ STR R0, [R1, #0X14] \n\
/* 0805685C */ B _080568A0 \n\
 \n\
.balign 4, 0 \n\
_08056860: \n\
/* 08056860 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056864: \n\
/* 08056864 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08056868: \n\
/* 08056868 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805686C: \n\
/* 0805686C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08056870: \n\
/* 08056870 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08056874: \n\
/* 08056874 */ .word D_083FD124 \n\
 \n\
.balign 4, 0 \n\
_08056878: \n\
/* 08056878 */ .word D_083D3EBE \n\
_0805687C: \n\
/* 0805687C */ MOVS R0, #2 \n\
/* 0805687E */ RSBS R0, R0, #0 \n\
/* 08056880 */ ANDS R0, R3 \n\
/* 08056882 */ STRB R0, [R2, #4] \n\
/* 08056884 */ LDR R2, [R5] \n\
/* 08056886 */ LDRB R0, [R2, #4] \n\
/* 08056888 */ MOVS R1, #2 \n\
/* 0805688A */ ORRS R0, R1 \n\
/* 0805688C */ STRB R0, [R2, #4] \n\
/* 0805688E */ LDR R0, =gSpriteHandler \n\
/* 08056890 */ LDR R0, [R0] \n\
/* 08056892 */ LDR R1, [R5] \n\
/* 08056894 */ ADDS R1, #0X40 \n\
/* 08056896 */ MOVS R2, #0 \n\
/* 08056898 */ LDRSH R1, [R1, R2] \n\
/* 0805689A */ MOVS R2, #0 \n\
/* 0805689C */ BL sprite_set_anim_cel \n\
_080568A0: \n\
/* 080568A0 */ POP {R4, R5} \n\
/* 080568A2 */ POP {R0} \n\
/* 080568A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080568A8: \n\
/* 080568A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

