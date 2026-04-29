asm(".syntax unified \n\
 \n\
thumb_func_start func_080157C4 \n\
/* 080157C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080157C6 */ LDR R2, _08015860 \n\
/* 080157C8 */ LDR R0, [R2] \n\
/* 080157CA */ MOVS R1, #0XE2 \n\
/* 080157CC */ LSLS R1, R1, #1 \n\
/* 080157CE */ ADDS R7, R0, R1 \n\
/* 080157D0 */ MOVS R1, #0 \n\
/* 080157D2 */ LDRSH R0, [R7, R1] \n\
/* 080157D4 */ LSLS R0, R0, #4 \n\
/* 080157D6 */ LDR R1, _08015864 \n\
/* 080157D8 */ MOV IP, R1 \n\
/* 080157DA */ ADDS R3, R0, R1 \n\
/* 080157DC */ MOVS R5, #1 \n\
/* 080157DE */ RSBS R5, R5, #0 \n\
/* 080157E0 */ LDR R1, _08015868 \n\
/* 080157E2 */ LDRH R4, [R1] \n\
/* 080157E4 */ MOVS R0, #0X40 \n\
/* 080157E6 */ ANDS R0, R4 \n\
/* 080157E8 */ ADDS R6, R2, #0 \n\
/* 080157EA */ ADDS R2, R1, #0 \n\
/* 080157EC */ CMP R0, #0 \n\
/* 080157EE */ BEQ _080157F4 \n\
/* 080157F0 */ MOVS R5, #4 \n\
/* 080157F2 */ LDRSB R5, [R3, R5] \n\
_080157F4: \n\
/* 080157F4 */ MOVS R0, #0X80 \n\
/* 080157F6 */ ANDS R0, R4 \n\
/* 080157F8 */ CMP R0, #0 \n\
/* 080157FA */ BEQ _08015800 \n\
/* 080157FC */ MOVS R5, #5 \n\
/* 080157FE */ LDRSB R5, [R3, R5] \n\
_08015800: \n\
/* 08015800 */ MOVS R0, #0X20 \n\
/* 08015802 */ ANDS R0, R4 \n\
/* 08015804 */ CMP R0, #0 \n\
/* 08015806 */ BEQ _0801580C \n\
/* 08015808 */ MOVS R5, #6 \n\
/* 0801580A */ LDRSB R5, [R3, R5] \n\
_0801580C: \n\
/* 0801580C */ MOVS R0, #0X10 \n\
/* 0801580E */ ANDS R0, R4 \n\
/* 08015810 */ CMP R0, #0 \n\
/* 08015812 */ BEQ _08015818 \n\
/* 08015814 */ MOVS R5, #7 \n\
/* 08015816 */ LDRSB R5, [R3, R5] \n\
_08015818: \n\
/* 08015818 */ MOVS R0, #1 \n\
/* 0801581A */ RSBS R0, R0, #0 \n\
/* 0801581C */ CMP R5, R0 \n\
/* 0801581E */ BEQ _08015878 \n\
/* 08015820 */ LDR R0, _0801586C \n\
/* 08015822 */ LDR R0, [R0] \n\
/* 08015824 */ LSLS R1, R5, #3 \n\
/* 08015826 */ ADDS R0, R1 \n\
/* 08015828 */ ADDS R0, #0X20 \n\
/* 0801582A */ LDRB R0, [R0] \n\
/* 0801582C */ LSLS R0, R0, #0X1E \n\
/* 0801582E */ CMP R0, #0 \n\
/* 08015830 */ BLT _08015836 \n\
/* 08015832 */ CMP R5, #8 \n\
/* 08015834 */ BGT _08015878 \n\
_08015836: \n\
/* 08015836 */ STRH R5, [R7] \n\
/* 08015838 */ LSLS R0, R5, #4 \n\
/* 0801583A */ MOV R2, IP \n\
/* 0801583C */ ADDS R3, R0, R2 \n\
/* 0801583E */ LDR R1, [R3, #0XC] \n\
/* 08015840 */ LDRH R0, [R1] \n\
/* 08015842 */ ADDS R0, #0X4E \n\
/* 08015844 */ LSLS R0, R0, #0X10 \n\
/* 08015846 */ ASRS R0, R0, #0X10 \n\
/* 08015848 */ LDRH R1, [R1, #2] \n\
/* 0801584A */ ADDS R1, #6 \n\
/* 0801584C */ LSLS R1, R1, #0X10 \n\
/* 0801584E */ ASRS R1, R1, #0X10 \n\
/* 08015850 */ LDR R2, _08015870 \n\
/* 08015852 */ MOVS R3, #0 \n\
/* 08015854 */ BL func_08011504 \n\
/* 08015858 */ LDR R0, _08015874 \n\
/* 0801585A */ BL play_sound \n\
/* 0801585E */ B _08015920 \n\
 \n\
.balign 4, 0 \n\
_08015860: \n\
/* 08015860 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015864: \n\
/* 08015864 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08015868: \n\
/* 08015868 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0801586C: \n\
/* 0801586C */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_08015870: \n\
/* 08015870 */ .word func_08015760 + 1 \n\
 \n\
.balign 4, 0 \n\
_08015874: \n\
/* 08015874 */ .word D_083FBB1C \n\
_08015878: \n\
/* 08015878 */ LDRH R1, [R2] \n\
/* 0801587A */ MOVS R0, #1 \n\
/* 0801587C */ ANDS R0, R1 \n\
/* 0801587E */ CMP R0, #0 \n\
/* 08015880 */ BEQ _080158F0 \n\
/* 08015882 */ LDR R0, [R6] \n\
/* 08015884 */ MOVS R1, #0XE2 \n\
/* 08015886 */ LSLS R1, R1, #1 \n\
/* 08015888 */ ADDS R0, R1 \n\
/* 0801588A */ MOVS R2, #0 \n\
/* 0801588C */ LDRSH R0, [R0, R2] \n\
/* 0801588E */ BL func_0800068C \n\
/* 08015892 */ CMP R0, #0 \n\
/* 08015894 */ BEQ _080158E4 \n\
/* 08015896 */ LDR R3, _080158D0 \n\
/* 08015898 */ LDR R5, [R6] \n\
/* 0801589A */ MOVS R1, #0XE2 \n\
/* 0801589C */ LSLS R1, R1, #1 \n\
/* 0801589E */ ADDS R0, R5, R1 \n\
/* 080158A0 */ LDRH R0, [R0] \n\
/* 080158A2 */ STRB R0, [R3] \n\
/* 080158A4 */ LDR R1, _080158D4 \n\
/* 080158A6 */ MOVS R0, #1 \n\
/* 080158A8 */ STRB R0, [R1] \n\
/* 080158AA */ LDR R2, _080158D8 \n\
/* 080158AC */ LDR R1, _080158DC \n\
/* 080158AE */ LDRB R0, [R3] \n\
/* 080158B0 */ LSLS R0, R0, #4 \n\
/* 080158B2 */ ADDS R0, R1 \n\
/* 080158B4 */ LDR R0, [R0] \n\
/* 080158B6 */ STR R0, [R2] \n\
/* 080158B8 */ MOVS R4, #0 \n\
/* 080158BA */ MOVS R0, #2 \n\
/* 080158BC */ STRH R0, [R5, #0X38] \n\
/* 080158BE */ MOVS R0, #0 \n\
/* 080158C0 */ BL set_pause_beatscript_scene \n\
/* 080158C4 */ LDR R0, [R6] \n\
/* 080158C6 */ STRB R4, [R0, #8] \n\
/* 080158C8 */ LDR R0, _080158E0 \n\
/* 080158CA */ BL play_sound \n\
/* 080158CE */ B _08015920 \n\
 \n\
.balign 4, 0 \n\
_080158D0: \n\
/* 080158D0 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_080158D4: \n\
/* 080158D4 */ .word D_03003634 \n\
 \n\
.balign 4, 0 \n\
_080158D8: \n\
/* 080158D8 */ .word D_03003628 \n\
 \n\
.balign 4, 0 \n\
_080158DC: \n\
/* 080158DC */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_080158E0: \n\
/* 080158E0 */ .word D_083FBB58 \n\
_080158E4: \n\
/* 080158E4 */ LDR R0, _080158EC \n\
/* 080158E6 */ BL play_sound \n\
/* 080158EA */ B _08015920 \n\
 \n\
.balign 4, 0 \n\
_080158EC: \n\
/* 080158EC */ .word D_083FBBE4 \n\
_080158F0: \n\
/* 080158F0 */ MOVS R0, #2 \n\
/* 080158F2 */ ANDS R0, R1 \n\
/* 080158F4 */ CMP R0, #0 \n\
/* 080158F6 */ BEQ _08015920 \n\
/* 080158F8 */ LDR R1, [R6] \n\
/* 080158FA */ MOVS R2, #0XE3 \n\
/* 080158FC */ LSLS R2, R2, #1 \n\
/* 080158FE */ ADDS R0, R1, R2 \n\
/* 08015900 */ MOVS R2, #0 \n\
/* 08015902 */ LDRSH R0, [R0, R2] \n\
/* 08015904 */ MOVS R2, #0XE4 \n\
/* 08015906 */ LSLS R2, R2, #1 \n\
/* 08015908 */ ADDS R1, R2 \n\
/* 0801590A */ MOVS R2, #0 \n\
/* 0801590C */ LDRSH R1, [R1, R2] \n\
/* 0801590E */ LDR R2, _08015928 \n\
/* 08015910 */ MOVS R3, #0 \n\
/* 08015912 */ BL func_08011504 \n\
/* 08015916 */ BL func_080156D4 \n\
/* 0801591A */ LDR R0, =D_083FBBBC \n\
/* 0801591C */ BL play_sound \n\
_08015920: \n\
/* 08015920 */ POP {R4, R5, R6, R7} \n\
/* 08015922 */ POP {R0} \n\
/* 08015924 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801592C: \n\
/* 0801592C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015928: \n\
/* 08015928 */ .word func_08015760 + 1 \n\
.ltorg \n\
.syntax divided");
