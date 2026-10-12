/* Generated from asm/asm_080548b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080548B0 \n\
/* 080548B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080548B2 */ MOV R7, R8 \n\
/* 080548B4 */ PUSH {R7} \n\
/* 080548B6 */ LDR R0, _08054950 \n\
/* 080548B8 */ LDR R2, [R0] \n\
/* 080548BA */ LDR R6, [R2, #0X6C] \n\
/* 080548BC */ LDR R1, _08054954 \n\
/* 080548BE */ LSLS R0, R6, #3 \n\
/* 080548C0 */ ADDS R0, R2, R0 \n\
/* 080548C2 */ LDRH R1, [R1] \n\
/* 080548C4 */ LDRH R0, [R0, #0X1C] \n\
/* 080548C6 */ ANDS R0, R1 \n\
/* 080548C8 */ CMP R0, #0 \n\
/* 080548CA */ BEQ _080548DA \n\
/* 080548CC */ LDR R0, [R2, #0X68] \n\
/* 080548CE */ CMP R6, R0 \n\
/* 080548D0 */ BGE _080548DA \n\
/* 080548D2 */ ADDS R6, #1 \n\
/* 080548D4 */ LDR R0, _08054958 \n\
/* 080548D6 */ BL play_sound \n\
_080548DA: \n\
/* 080548DA */ LDR R0, _08054950 \n\
/* 080548DC */ LDR R2, [R0] \n\
/* 080548DE */ STR R6, [R2, #0X6C] \n\
/* 080548E0 */ LSLS R0, R6, #4 \n\
/* 080548E2 */ ADDS R0, R6 \n\
/* 080548E4 */ MOVS R1, #0X4E \n\
/* 080548E6 */ SUBS R5, R1, R0 \n\
/* 080548E8 */ ADDS R4, R2, #0 \n\
/* 080548EA */ ADDS R4, #0X18 \n\
/* 080548EC */ MOVS R7, #0 \n\
/* 080548EE */ LDR R0, [R2, #0X68] \n\
/* 080548F0 */ CMP R7, R0 \n\
/* 080548F2 */ BGE _08054970 \n\
/* 080548F4 */ LDR R0, _0805495C \n\
/* 080548F6 */ MOV R8, R0 \n\
_080548F8: \n\
/* 080548F8 */ MOV R1, R8 \n\
/* 080548FA */ LDR R0, [R1] \n\
/* 080548FC */ MOVS R2, #0 \n\
/* 080548FE */ LDRSH R1, [R4, R2] \n\
/* 08054900 */ MOVS R2, #0 \n\
/* 08054902 */ CMP R7, R6 \n\
/* 08054904 */ BNE _08054908 \n\
/* 08054906 */ MOVS R2, #1 \n\
_08054908: \n\
/* 08054908 */ BL sprite_set_visible \n\
/* 0805490C */ MOV R1, R8 \n\
/* 0805490E */ LDR R0, [R1] \n\
/* 08054910 */ MOVS R2, #2 \n\
/* 08054912 */ LDRSH R1, [R4, R2] \n\
/* 08054914 */ MOVS R2, #0 \n\
/* 08054916 */ CMP R7, R6 \n\
/* 08054918 */ BLE _0805491C \n\
/* 0805491A */ MOVS R2, #1 \n\
_0805491C: \n\
/* 0805491C */ BL sprite_set_visible \n\
/* 08054920 */ MOV R1, R8 \n\
/* 08054922 */ LDR R0, [R1] \n\
/* 08054924 */ MOVS R2, #0 \n\
/* 08054926 */ LDRSH R1, [R4, R2] \n\
/* 08054928 */ ADDS R2, R5, #0 \n\
/* 0805492A */ SUBS R2, #8 \n\
/* 0805492C */ LSLS R2, R2, #0X10 \n\
/* 0805492E */ ASRS R2, R2, #0X10 \n\
/* 08054930 */ MOVS R3, #0X20 \n\
/* 08054932 */ BL sprite_set_x_y \n\
/* 08054936 */ MOV R1, R8 \n\
/* 08054938 */ LDR R0, [R1] \n\
/* 0805493A */ MOVS R2, #2 \n\
/* 0805493C */ LDRSH R1, [R4, R2] \n\
/* 0805493E */ LSLS R2, R5, #0X10 \n\
/* 08054940 */ ASRS R2, R2, #0X10 \n\
/* 08054942 */ MOVS R3, #0X28 \n\
/* 08054944 */ BL sprite_set_x_y \n\
/* 08054948 */ CMP R7, R6 \n\
/* 0805494A */ BNE _08054960 \n\
/* 0805494C */ ADDS R5, #0X19 \n\
/* 0805494E */ B _08054962 \n\
 \n\
.balign 4, 0 \n\
_08054950: \n\
/* 08054950 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054954: \n\
/* 08054954 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08054958: \n\
/* 08054958 */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_0805495C: \n\
/* 0805495C */ .word gSpriteHandler \n\
_08054960: \n\
/* 08054960 */ ADDS R5, #0X11 \n\
_08054962: \n\
/* 08054962 */ ADDS R7, #1 \n\
/* 08054964 */ ADDS R4, #8 \n\
/* 08054966 */ LDR R0, =gCurrentSceneVariable \n\
/* 08054968 */ LDR R0, [R0] \n\
/* 0805496A */ LDR R0, [R0, #0X68] \n\
/* 0805496C */ CMP R7, R0 \n\
/* 0805496E */ BLT _080548F8 \n\
_08054970: \n\
/* 08054970 */ POP {R3} \n\
/* 08054972 */ MOV R8, R3 \n\
/* 08054974 */ POP {R4, R5, R6, R7} \n\
/* 08054976 */ POP {R0} \n\
/* 08054978 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805497C: \n\
/* 0805497C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

