/* Generated from asm/asm_080b2014.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2014 \n\
/* 080B2014 */ PUSH {R4, R5, R6, LR} \n\
/* 080B2016 */ SUB SP, #0X14 \n\
/* 080B2018 */ LDR R5, _080B2070 \n\
/* 080B201A */ LDR R0, [R5] \n\
/* 080B201C */ LDR R1, _080B2074 \n\
/* 080B201E */ LDR R2, _080B2078 \n\
/* 080B2020 */ MOVS R4, #0 \n\
/* 080B2022 */ LDRSH R3, [R2, R4] \n\
/* 080B2024 */ MOVS R4, #2 \n\
/* 080B2026 */ LDRSH R2, [R2, R4] \n\
/* 080B2028 */ STR R2, [SP] \n\
/* 080B202A */ LDR R2, _080B207C \n\
/* 080B202C */ STR R2, [SP, #4] \n\
/* 080B202E */ MOVS R2, #1 \n\
/* 080B2030 */ STR R2, [SP, #8] \n\
/* 080B2032 */ MOVS R2, #0X7F \n\
/* 080B2034 */ STR R2, [SP, #0XC] \n\
/* 080B2036 */ MOVS R2, #0 \n\
/* 080B2038 */ STR R2, [SP, #0X10] \n\
/* 080B203A */ BL sprite_create \n\
/* 080B203E */ LDR R6, =gCurrentSceneVariable \n\
/* 080B2040 */ LDR R1, [R6] \n\
/* 080B2042 */ MOVS R4, #0XDA \n\
/* 080B2044 */ LSLS R4, R4, #1 \n\
/* 080B2046 */ ADDS R1, R4 \n\
/* 080B2048 */ STRH R0, [R1] \n\
/* 080B204A */ LDR R0, [R5] \n\
/* 080B204C */ MOVS R2, #0 \n\
/* 080B204E */ LDRSH R1, [R1, R2] \n\
/* 080B2050 */ MOVS R2, #1 \n\
/* 080B2052 */ BL sprite_set_enable_updates \n\
/* 080B2056 */ LDR R0, [R5] \n\
/* 080B2058 */ LDR R1, [R6] \n\
/* 080B205A */ ADDS R1, R4 \n\
/* 080B205C */ MOVS R4, #0 \n\
/* 080B205E */ LDRSH R1, [R1, R4] \n\
/* 080B2060 */ MOVS R2, #0 \n\
/* 080B2062 */ BL sprite_set_visible \n\
/* 080B2066 */ ADD SP, #0X14 \n\
/* 080B2068 */ POP {R4, R5, R6} \n\
/* 080B206A */ POP {R0} \n\
/* 080B206C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2080: \n\
/* 080B2080 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2070: \n\
/* 080B2070 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B2074: \n\
/* 080B2074 */ .word D_083860C0 \n\
 \n\
.balign 4, 0 \n\
_080B2078: \n\
/* 080B2078 */ .word D_083DE834 \n\
 \n\
.balign 4, 0 \n\
_080B207C: \n\
/* 080B207C */ .word 0x0000400A \n\
.ltorg \n\
.syntax divided");

