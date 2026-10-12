/* Generated from asm/asm_0807281c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807281C \n\
/* 0807281C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807281E */ MOV R7, SL \n\
/* 08072820 */ MOV R6, SB \n\
/* 08072822 */ MOV R5, R8 \n\
/* 08072824 */ PUSH {R5, R6, R7} \n\
/* 08072826 */ SUB SP, #0XC \n\
/* 08072828 */ ADDS R1, R0, #0 \n\
/* 0807282A */ LDR R0, _0807283C \n\
/* 0807282C */ LDR R7, [R0] \n\
/* 0807282E */ CMP R1, #7 \n\
/* 08072830 */ BEQ _0807285C \n\
/* 08072832 */ CMP R1, #7 \n\
/* 08072834 */ BGT _08072840 \n\
/* 08072836 */ CMP R1, #1 \n\
/* 08072838 */ BEQ _08072846 \n\
/* 0807283A */ B _0807289E \n\
 \n\
.balign 4, 0 \n\
_0807283C: \n\
/* 0807283C */ .word gCurrentSceneVariable \n\
_08072840: \n\
/* 08072840 */ CMP R1, #9 \n\
/* 08072842 */ BEQ _08072884 \n\
/* 08072844 */ B _0807289E \n\
_08072846: \n\
/* 08072846 */ MOVS R0, #0X56 \n\
/* 08072848 */ MOV SB, R0 \n\
/* 0807284A */ MOVS R1, #0X76 \n\
/* 0807284C */ MOV R8, R1 \n\
/* 0807284E */ LDR R2, _08072858 \n\
/* 08072850 */ MOVS R3, #0X20 \n\
/* 08072852 */ MOV SL, R3 \n\
/* 08072854 */ B _0807289E \n\
 \n\
.balign 4, 0 \n\
_08072858: \n\
/* 08072858 */ .word D_0836D480 \n\
_0807285C: \n\
/* 0807285C */ MOVS R0, #0X78 \n\
/* 0807285E */ MOV SB, R0 \n\
/* 08072860 */ MOVS R1, #0X58 \n\
/* 08072862 */ MOV R8, R1 \n\
/* 08072864 */ MOVS R2, #0X80 \n\
/* 08072866 */ MOV SL, R2 \n\
/* 08072868 */ LDR R3, _08072878 \n\
/* 0807286A */ ADDS R0, R7, R3 \n\
/* 0807286C */ LDR R0, [R0] \n\
/* 0807286E */ LDR R2, _0807287C \n\
/* 08072870 */ CMP R0, #1 \n\
/* 08072872 */ BNE _0807289E \n\
/* 08072874 */ LDR R2, _08072880 \n\
/* 08072876 */ B _0807289E \n\
 \n\
.balign 4, 0 \n\
_08072878: \n\
/* 08072878 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_0807287C: \n\
/* 0807287C */ .word D_0836D3A8 \n\
 \n\
.balign 4, 0 \n\
_08072880: \n\
/* 08072880 */ .word D_0836CC90 \n\
_08072884: \n\
/* 08072884 */ MOVS R0, #0X14 \n\
/* 08072886 */ MOV SB, R0 \n\
/* 08072888 */ MOVS R1, #0X8C \n\
/* 0807288A */ MOV R8, R1 \n\
/* 0807288C */ MOVS R2, #0X40 \n\
/* 0807288E */ MOV SL, R2 \n\
/* 08072890 */ LDR R3, _08072910 \n\
/* 08072892 */ ADDS R0, R7, R3 \n\
/* 08072894 */ LDR R0, [R0] \n\
/* 08072896 */ LDR R2, _08072914 \n\
/* 08072898 */ CMP R0, #1 \n\
/* 0807289A */ BNE _0807289E \n\
/* 0807289C */ LDR R2, _08072918 \n\
_0807289E: \n\
/* 0807289E */ LDR R4, =gSpriteHandler \n\
/* 080728A0 */ LDR R0, [R4] \n\
/* 080728A2 */ MOVS R3, #0 \n\
/* 080728A4 */ LDRSH R1, [R7, R3] \n\
/* 080728A6 */ MOVS R6, #1 \n\
/* 080728A8 */ STR R6, [SP] \n\
/* 080728AA */ MOVS R5, #0 \n\
/* 080728AC */ STR R5, [SP, #4] \n\
/* 080728AE */ STR R5, [SP, #8] \n\
/* 080728B0 */ MOVS R3, #0 \n\
/* 080728B2 */ BL sprite_set_anim \n\
/* 080728B6 */ LDR R0, [R4] \n\
/* 080728B8 */ MOVS R2, #0 \n\
/* 080728BA */ LDRSH R1, [R7, R2] \n\
/* 080728BC */ MOV R3, SB \n\
/* 080728BE */ LSLS R2, R3, #0X10 \n\
/* 080728C0 */ ASRS R2, R2, #0X10 \n\
/* 080728C2 */ MOV R3, R8 \n\
/* 080728C4 */ LSLS R3, R3, #0X10 \n\
/* 080728C6 */ ASRS R3, R3, #0X10 \n\
/* 080728C8 */ MOV IP, R3 \n\
/* 080728CA */ BL sprite_set_x_y \n\
/* 080728CE */ LDR R0, [R4] \n\
/* 080728D0 */ MOVS R2, #0 \n\
/* 080728D2 */ LDRSH R1, [R7, R2] \n\
/* 080728D4 */ MOVS R2, #1 \n\
/* 080728D6 */ BL sprite_set_visible \n\
/* 080728DA */ LDR R0, [R4] \n\
/* 080728DC */ MOVS R3, #0 \n\
/* 080728DE */ LDRSH R1, [R7, R3] \n\
/* 080728E0 */ MOVS R2, #0 \n\
/* 080728E2 */ BL sprite_set_enable_updates \n\
/* 080728E6 */ MOV R1, SB \n\
/* 080728E8 */ LSLS R0, R1, #8 \n\
/* 080728EA */ STR R0, [R7, #4] \n\
/* 080728EC */ MOV R2, R8 \n\
/* 080728EE */ LSLS R0, R2, #8 \n\
/* 080728F0 */ STR R0, [R7, #8] \n\
/* 080728F2 */ MOV R3, SL \n\
/* 080728F4 */ STR R3, [R7, #0XC] \n\
/* 080728F6 */ MOVS R0, #0X80 \n\
/* 080728F8 */ STR R0, [R7, #0X10] \n\
/* 080728FA */ STR R5, [R7, #0X14] \n\
/* 080728FC */ STR R6, [R7, #0X18] \n\
/* 080728FE */ ADD SP, #0XC \n\
/* 08072900 */ POP {R3, R4, R5} \n\
/* 08072902 */ MOV R8, R3 \n\
/* 08072904 */ MOV SB, R4 \n\
/* 08072906 */ MOV SL, R5 \n\
/* 08072908 */ POP {R4, R5, R6, R7} \n\
/* 0807290A */ POP {R0} \n\
/* 0807290C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807291C: \n\
/* 0807291C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08072910: \n\
/* 08072910 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_08072914: \n\
/* 08072914 */ .word D_0836D498 \n\
 \n\
.balign 4, 0 \n\
_08072918: \n\
/* 08072918 */ .word D_0836D280 \n\
.ltorg \n\
.syntax divided");

