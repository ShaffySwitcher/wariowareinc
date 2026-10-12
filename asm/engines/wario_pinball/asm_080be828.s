/* Generated from asm/asm_080be828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BE828 \n\
/* 080BE828 */ PUSH {R4, R5, R6, LR} \n\
/* 080BE82A */ LDR R4, _080BE854 \n\
/* 080BE82C */ LDR R2, [R4] \n\
/* 080BE82E */ ADDS R1, R2, #0 \n\
/* 080BE830 */ ADDS R1, #0X84 \n\
/* 080BE832 */ LDRH R0, [R1] \n\
/* 080BE834 */ ADDS R0, #1 \n\
/* 080BE836 */ STRH R0, [R1] \n\
/* 080BE838 */ LSLS R0, R0, #0X10 \n\
/* 080BE83A */ LSRS R0, R0, #0X10 \n\
/* 080BE83C */ CMP R0, #1 \n\
/* 080BE83E */ BNE _080BE878 \n\
/* 080BE840 */ ADDS R0, R2, #0 \n\
/* 080BE842 */ ADDS R0, #0X46 \n\
/* 080BE844 */ LDRB R0, [R0] \n\
/* 080BE846 */ CMP R0, #0 \n\
/* 080BE848 */ BNE _080BE85C \n\
/* 080BE84A */ LDR R0, _080BE858 \n\
/* 080BE84C */ BL play_sound \n\
/* 080BE850 */ B _080BE86E \n\
 \n\
.balign 4, 0 \n\
_080BE854: \n\
/* 080BE854 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE858: \n\
/* 080BE858 */ .word D_083FF438 \n\
_080BE85C: \n\
/* 080BE85C */ LDR R0, _080BE8D0 \n\
/* 080BE85E */ BL play_sound \n\
/* 080BE862 */ LDR R0, _080BE8D4 \n\
/* 080BE864 */ BL continue_sound \n\
/* 080BE868 */ LDR R1, [R4] \n\
/* 080BE86A */ ADDS R1, #0X98 \n\
/* 080BE86C */ STR R0, [R1] \n\
_080BE86E: \n\
/* 080BE86E */ LDR R0, _080BE8D8 \n\
/* 080BE870 */ LDR R0, [R0] \n\
/* 080BE872 */ ADDS R0, #0X84 \n\
/* 080BE874 */ MOVS R1, #2 \n\
/* 080BE876 */ STRH R1, [R0] \n\
_080BE878: \n\
/* 080BE878 */ MOVS R4, #0 \n\
/* 080BE87A */ LDR R6, _080BE8D8 \n\
_080BE87C: \n\
/* 080BE87C */ LDR R0, [R6] \n\
/* 080BE87E */ LSLS R5, R4, #3 \n\
/* 080BE880 */ ADDS R0, #0X78 \n\
/* 080BE882 */ ADDS R2, R0, R5 \n\
/* 080BE884 */ LDR R1, [R2] \n\
/* 080BE886 */ MOVS R0, #0X80 \n\
/* 080BE888 */ LSLS R0, R0, #4 \n\
/* 080BE88A */ ADDS R1, R0 \n\
/* 080BE88C */ STR R1, [R2] \n\
/* 080BE88E */ LSLS R0, R4, #2 \n\
/* 080BE890 */ ADDS R0, R4 \n\
/* 080BE892 */ LSLS R0, R0, #0XC \n\
/* 080BE894 */ MOVS R3, #0XA0 \n\
/* 080BE896 */ LSLS R3, R3, #6 \n\
/* 080BE898 */ ADDS R0, R3 \n\
/* 080BE89A */ CMP R1, R0 \n\
/* 080BE89C */ BLT _080BE8A0 \n\
/* 080BE89E */ STR R0, [R2] \n\
_080BE8A0: \n\
/* 080BE8A0 */ LDR R0, =gSpriteHandler \n\
/* 080BE8A2 */ LDR R0, [R0] \n\
/* 080BE8A4 */ LDR R2, [R6] \n\
/* 080BE8A6 */ LSLS R3, R4, #1 \n\
/* 080BE8A8 */ ADDS R1, R2, #0 \n\
/* 080BE8AA */ ADDS R1, #0X66 \n\
/* 080BE8AC */ ADDS R1, R3 \n\
/* 080BE8AE */ MOVS R3, #0 \n\
/* 080BE8B0 */ LDRSH R1, [R1, R3] \n\
/* 080BE8B2 */ ADDS R2, #0X78 \n\
/* 080BE8B4 */ ADDS R2, R5 \n\
/* 080BE8B6 */ LDR R2, [R2] \n\
/* 080BE8B8 */ LSLS R2, R2, #8 \n\
/* 080BE8BA */ ASRS R2, R2, #0X10 \n\
/* 080BE8BC */ BL sprite_set_y \n\
/* 080BE8C0 */ ADDS R0, R4, #1 \n\
/* 080BE8C2 */ LSLS R0, R0, #0X18 \n\
/* 080BE8C4 */ LSRS R4, R0, #0X18 \n\
/* 080BE8C6 */ CMP R4, #1 \n\
/* 080BE8C8 */ BLS _080BE87C \n\
/* 080BE8CA */ POP {R4, R5, R6} \n\
/* 080BE8CC */ POP {R0} \n\
/* 080BE8CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BE8DC: \n\
/* 080BE8DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BE8D0: \n\
/* 080BE8D0 */ .word D_083FF58C \n\
 \n\
.balign 4, 0 \n\
_080BE8D4: \n\
/* 080BE8D4 */ .word D_083FF014 \n\
 \n\
.balign 4, 0 \n\
_080BE8D8: \n\
/* 080BE8D8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

