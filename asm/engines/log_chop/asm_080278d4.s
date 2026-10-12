/* Generated from asm/asm_080278d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080278D4 \n\
/* 080278D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080278D6 */ MOV R7, SL \n\
/* 080278D8 */ MOV R6, SB \n\
/* 080278DA */ MOV R5, R8 \n\
/* 080278DC */ PUSH {R5, R6, R7} \n\
/* 080278DE */ ADDS R4, R0, #0 \n\
/* 080278E0 */ MOVS R0, #0X5E \n\
/* 080278E2 */ ADDS R0, R4 \n\
/* 080278E4 */ MOV R8, R0 \n\
/* 080278E6 */ ADDS R2, R4, #0 \n\
/* 080278E8 */ ADDS R2, #0X60 \n\
/* 080278EA */ MOVS R1, #0 \n\
/* 080278EC */ LDRSH R0, [R0, R1] \n\
/* 080278EE */ LDRH R6, [R2] \n\
/* 080278F0 */ MOVS R1, #0 \n\
/* 080278F2 */ LDRSH R3, [R2, R1] \n\
/* 080278F4 */ ADDS R0, R3 \n\
/* 080278F6 */ LSLS R0, R0, #0X10 \n\
/* 080278F8 */ LSRS R7, R0, #0X10 \n\
/* 080278FA */ ASRS R1, R0, #0X18 \n\
/* 080278FC */ CMP R1, #0XC \n\
/* 080278FE */ BLE _0802790A \n\
/* 08027900 */ MOVS R7, #0XC0 \n\
/* 08027902 */ LSLS R7, R7, #4 \n\
/* 08027904 */ RSBS R0, R3, #0 \n\
/* 08027906 */ LSLS R0, R0, #0X10 \n\
/* 08027908 */ LSRS R6, R0, #0X10 \n\
_0802790A: \n\
/* 0802790A */ CMP R1, #0 \n\
/* 0802790C */ BGE _08027916 \n\
/* 0802790E */ MOVS R7, #0 \n\
/* 08027910 */ LSLS R0, R6, #0X10 \n\
/* 08027912 */ RSBS R0, R0, #0 \n\
/* 08027914 */ LSRS R6, R0, #0X10 \n\
_08027916: \n\
/* 08027916 */ LSLS R0, R7, #0X10 \n\
/* 08027918 */ MOVS R5, #0 \n\
/* 0802791A */ MOV SB, R8 \n\
/* 0802791C */ MOV SL, R2 \n\
/* 0802791E */ ASRS R0, R0, #0X18 \n\
/* 08027920 */ MOV R8, R0 \n\
/* 08027922 */ ADDS R4, #0X6A \n\
_08027924: \n\
/* 08027924 */ LDR R0, =gSpriteHandler \n\
/* 08027926 */ LDR R0, [R0] \n\
/* 08027928 */ MOVS R2, #0 \n\
/* 0802792A */ LDRSH R1, [R4, R2] \n\
/* 0802792C */ MOVS R2, #0 \n\
/* 0802792E */ CMP R5, R8 \n\
/* 08027930 */ BHS _08027934 \n\
/* 08027932 */ MOVS R2, #1 \n\
_08027934: \n\
/* 08027934 */ BL sprite_set_visible \n\
/* 08027938 */ ADDS R4, #2 \n\
/* 0802793A */ ADDS R5, #1 \n\
/* 0802793C */ CMP R5, #0XB \n\
/* 0802793E */ BLS _08027924 \n\
/* 08027940 */ MOV R3, SB \n\
/* 08027942 */ STRH R7, [R3] \n\
/* 08027944 */ MOV R0, SL \n\
/* 08027946 */ STRH R6, [R0] \n\
/* 08027948 */ POP {R3, R4, R5} \n\
/* 0802794A */ MOV R8, R3 \n\
/* 0802794C */ MOV SB, R4 \n\
/* 0802794E */ MOV SL, R5 \n\
/* 08027950 */ POP {R4, R5, R6, R7} \n\
/* 08027952 */ POP {R0} \n\
/* 08027954 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027958: \n\
/* 08027958 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

