/* Generated from asm/asm_08048830.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048830 \n\
/* 08048830 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08048832 */ MOV R7, R8 \n\
/* 08048834 */ PUSH {R7} \n\
/* 08048836 */ LDR R0, _080488B0 \n\
/* 08048838 */ LDR R0, [R0] \n\
/* 0804883A */ LDR R1, _080488B4 \n\
/* 0804883C */ ADDS R0, R1 \n\
/* 0804883E */ LDRB R0, [R0] \n\
/* 08048840 */ MOV R8, R0 \n\
/* 08048842 */ CMP R0, #1 \n\
/* 08048844 */ BNE _08048924 \n\
/* 08048846 */ LDR R7, _080488B8 \n\
/* 08048848 */ LDR R2, [R7] \n\
/* 0804884A */ ADDS R0, R2, #0 \n\
/* 0804884C */ ADDS R0, #0X6E \n\
/* 0804884E */ LDRH R0, [R0] \n\
/* 08048850 */ ADDS R1, R2, #0 \n\
/* 08048852 */ ADDS R1, #0X70 \n\
/* 08048854 */ LDRH R1, [R1] \n\
/* 08048856 */ LSLS R4, R1, #0X10 \n\
/* 08048858 */ ORRS R4, R0 \n\
/* 0804885A */ CMP R4, #0 \n\
/* 0804885C */ BNE _08048924 \n\
/* 0804885E */ LDR R0, _080488BC \n\
/* 08048860 */ LDRH R0, [R0] \n\
/* 08048862 */ MOVS R3, #0XF3 \n\
/* 08048864 */ ANDS R3, R0 \n\
/* 08048866 */ ADDS R6, R3, #0 \n\
/* 08048868 */ ADDS R5, R2, #0 \n\
/* 0804886A */ ADDS R5, #0X6C \n\
/* 0804886C */ LDRH R0, [R5] \n\
/* 0804886E */ CMP R3, R0 \n\
/* 08048870 */ BEQ _08048924 \n\
/* 08048872 */ LDR R1, [R2, #0X68] \n\
/* 08048874 */ LDRH R0, [R1] \n\
/* 08048876 */ CMP R3, R0 \n\
/* 08048878 */ BEQ _080488C8 \n\
/* 0804887A */ LDR R0, _080488C0 \n\
/* 0804887C */ LDR R0, [R0] \n\
/* 0804887E */ ADDS R1, R2, #0 \n\
/* 08048880 */ ADDS R1, #0X74 \n\
/* 08048882 */ MOVS R2, #0 \n\
/* 08048884 */ LDRSH R1, [R1, R2] \n\
/* 08048886 */ MOVS R2, #1 \n\
/* 08048888 */ BL sprite_set_visible \n\
/* 0804888C */ LDR R0, [R7] \n\
/* 0804888E */ ADDS R2, R0, #0 \n\
/* 08048890 */ ADDS R2, #0X6E \n\
/* 08048892 */ MOVS R1, #2 \n\
/* 08048894 */ STRH R1, [R2] \n\
/* 08048896 */ ADDS R0, #0X70 \n\
/* 08048898 */ STRH R4, [R0] \n\
/* 0804889A */ MOVS R0, #0X24 \n\
/* 0804889C */ BL func_0800C9A4 \n\
/* 080488A0 */ MOVS R0, #2 \n\
/* 080488A2 */ BL func_0800A128 \n\
/* 080488A6 */ LDR R0, _080488C4 \n\
/* 080488A8 */ BL play_sound \n\
/* 080488AC */ B _08048924 \n\
 \n\
.balign 4, 0 \n\
_080488B0: \n\
/* 080488B0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080488B4: \n\
/* 080488B4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080488B8: \n\
/* 080488B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080488BC: \n\
/* 080488BC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080488C0: \n\
/* 080488C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080488C4: \n\
/* 080488C4 */ .word D_083FCB84 \n\
_080488C8: \n\
/* 080488C8 */ ADDS R0, R1, #2 \n\
/* 080488CA */ STR R0, [R2, #0X68] \n\
/* 080488CC */ LDRH R1, [R1, #2] \n\
/* 080488CE */ LDR R0, _08048910 \n\
/* 080488D0 */ CMP R1, R0 \n\
/* 080488D2 */ BNE _0804891C \n\
/* 080488D4 */ LDR R0, _08048914 \n\
/* 080488D6 */ LDR R0, [R0] \n\
/* 080488D8 */ ADDS R1, R2, #0 \n\
/* 080488DA */ ADDS R1, #0X72 \n\
/* 080488DC */ MOVS R2, #0 \n\
/* 080488DE */ LDRSH R1, [R1, R2] \n\
/* 080488E0 */ MOVS R2, #1 \n\
/* 080488E2 */ BL sprite_set_visible \n\
/* 080488E6 */ MOVS R0, #0 \n\
/* 080488E8 */ BL func_0800A0C4 \n\
/* 080488EC */ LDR R0, [R7] \n\
/* 080488EE */ ADDS R1, R0, #0 \n\
/* 080488F0 */ ADDS R1, #0X6E \n\
/* 080488F2 */ MOV R2, R8 \n\
/* 080488F4 */ STRH R2, [R1] \n\
/* 080488F6 */ ADDS R0, #0X70 \n\
/* 080488F8 */ STRH R4, [R0] \n\
/* 080488FA */ MOVS R0, #0X18 \n\
/* 080488FC */ BL func_0800C9A4 \n\
/* 08048900 */ MOVS R0, #2 \n\
/* 08048902 */ BL func_0800A128 \n\
/* 08048906 */ LDR R0, _08048918 \n\
/* 08048908 */ BL play_sound \n\
/* 0804890C */ B _08048924 \n\
 \n\
.balign 4, 0 \n\
_08048910: \n\
/* 08048910 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08048914: \n\
/* 08048914 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08048918: \n\
/* 08048918 */ .word D_083FC774 \n\
_0804891C: \n\
/* 0804891C */ STRH R6, [R5] \n\
/* 0804891E */ LDR R0, =D_083FBB1C \n\
/* 08048920 */ BL play_sound \n\
_08048924: \n\
/* 08048924 */ POP {R3} \n\
/* 08048926 */ MOV R8, R3 \n\
/* 08048928 */ POP {R4, R5, R6, R7} \n\
/* 0804892A */ POP {R0} \n\
/* 0804892C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048930: \n\
/* 08048930 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

