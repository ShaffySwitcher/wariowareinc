/* Generated from asm/asm_0806a02c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A02C \n\
/* 0806A02C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806A02E */ MOV R7, R8 \n\
/* 0806A030 */ PUSH {R7} \n\
/* 0806A032 */ LDR R1, _0806A108 \n\
/* 0806A034 */ MOV R8, R1 \n\
/* 0806A036 */ LDR R4, [R1] \n\
/* 0806A038 */ LSLS R0, R0, #0X10 \n\
/* 0806A03A */ ASRS R7, R0, #0X10 \n\
/* 0806A03C */ LSLS R6, R7, #3 \n\
/* 0806A03E */ ADDS R1, R4, #0 \n\
/* 0806A040 */ ADDS R1, #0XA4 \n\
/* 0806A042 */ ADDS R1, R6 \n\
/* 0806A044 */ LSLS R5, R7, #2 \n\
/* 0806A046 */ ADDS R2, R4, R5 \n\
/* 0806A048 */ MOVS R3, #0XE4 \n\
/* 0806A04A */ ADDS R3, R2 \n\
/* 0806A04C */ MOV IP, R3 \n\
/* 0806A04E */ MOVS R0, #0 \n\
/* 0806A050 */ LDRSH R3, [R3, R0] \n\
/* 0806A052 */ MOV IP, R3 \n\
/* 0806A054 */ LDR R0, [R1] \n\
/* 0806A056 */ ADD R0, IP \n\
/* 0806A058 */ STR R0, [R1] \n\
/* 0806A05A */ ADDS R1, R4, #0 \n\
/* 0806A05C */ ADDS R1, #0XA8 \n\
/* 0806A05E */ ADDS R1, R6 \n\
/* 0806A060 */ ADDS R2, #0XE6 \n\
/* 0806A062 */ MOVS R3, #0 \n\
/* 0806A064 */ LDRSH R2, [R2, R3] \n\
/* 0806A066 */ LDR R0, [R1] \n\
/* 0806A068 */ ADDS R0, R2 \n\
/* 0806A06A */ STR R0, [R1] \n\
/* 0806A06C */ ADDS R1, R4, #0 \n\
/* 0806A06E */ ADDS R1, #0XF8 \n\
/* 0806A070 */ LDRH R0, [R4, #6] \n\
/* 0806A072 */ LDRH R1, [R1] \n\
/* 0806A074 */ CMP R0, R1 \n\
/* 0806A076 */ BLO _0806A0A4 \n\
/* 0806A078 */ ADDS R0, R4, #0 \n\
/* 0806A07A */ ADDS R0, #0X9E \n\
/* 0806A07C */ ADDS R0, R7 \n\
/* 0806A07E */ MOVS R1, #7 \n\
/* 0806A080 */ STRB R1, [R0] \n\
/* 0806A082 */ MOV R0, R8 \n\
/* 0806A084 */ LDR R2, [R0] \n\
/* 0806A086 */ ADDS R1, R2, #0 \n\
/* 0806A088 */ ADDS R1, #0XA4 \n\
/* 0806A08A */ ADDS R1, R6 \n\
/* 0806A08C */ LDR R0, _0806A10C \n\
/* 0806A08E */ ADDS R0, R5, R0 \n\
/* 0806A090 */ LDR R0, [R0] \n\
/* 0806A092 */ LSLS R0, R0, #8 \n\
/* 0806A094 */ STR R0, [R1] \n\
/* 0806A096 */ ADDS R2, #0XA8 \n\
/* 0806A098 */ ADDS R2, R6 \n\
/* 0806A09A */ LDR R0, _0806A110 \n\
/* 0806A09C */ ADDS R0, R5, R0 \n\
/* 0806A09E */ LDR R0, [R0] \n\
/* 0806A0A0 */ LSLS R0, R0, #8 \n\
/* 0806A0A2 */ STR R0, [R2] \n\
_0806A0A4: \n\
/* 0806A0A4 */ LDR R4, =gSpriteHandler \n\
/* 0806A0A6 */ LDR R0, [R4] \n\
/* 0806A0A8 */ MOV R1, R8 \n\
/* 0806A0AA */ LDR R3, [R1] \n\
/* 0806A0AC */ LSLS R5, R7, #1 \n\
/* 0806A0AE */ ADDS R1, R3, #0 \n\
/* 0806A0B0 */ ADDS R1, #0X94 \n\
/* 0806A0B2 */ ADDS R1, R5 \n\
/* 0806A0B4 */ MOVS R2, #0 \n\
/* 0806A0B6 */ LDRSH R1, [R1, R2] \n\
/* 0806A0B8 */ ADDS R2, R3, #0 \n\
/* 0806A0BA */ ADDS R2, #0XA4 \n\
/* 0806A0BC */ ADDS R2, R6 \n\
/* 0806A0BE */ LDR R2, [R2] \n\
/* 0806A0C0 */ LSLS R2, R2, #8 \n\
/* 0806A0C2 */ ASRS R2, R2, #0X10 \n\
/* 0806A0C4 */ ADDS R3, #0XA8 \n\
/* 0806A0C6 */ ADDS R3, R6 \n\
/* 0806A0C8 */ LDR R3, [R3] \n\
/* 0806A0CA */ LSLS R3, R3, #8 \n\
/* 0806A0CC */ ASRS R3, R3, #0X10 \n\
/* 0806A0CE */ BL sprite_set_x_y \n\
/* 0806A0D2 */ LDR R0, [R4] \n\
/* 0806A0D4 */ MOV R1, R8 \n\
/* 0806A0D6 */ LDR R3, [R1] \n\
/* 0806A0D8 */ ADDS R1, R3, #0 \n\
/* 0806A0DA */ ADDS R1, #0X8A \n\
/* 0806A0DC */ ADDS R1, R5 \n\
/* 0806A0DE */ MOVS R2, #0 \n\
/* 0806A0E0 */ LDRSH R1, [R1, R2] \n\
/* 0806A0E2 */ ADDS R2, R3, #0 \n\
/* 0806A0E4 */ ADDS R2, #0XA4 \n\
/* 0806A0E6 */ ADDS R2, R6 \n\
/* 0806A0E8 */ LDR R2, [R2] \n\
/* 0806A0EA */ LSLS R2, R2, #8 \n\
/* 0806A0EC */ ASRS R2, R2, #0X10 \n\
/* 0806A0EE */ ADDS R3, #0XA8 \n\
/* 0806A0F0 */ ADDS R3, R6 \n\
/* 0806A0F2 */ LDR R3, [R3] \n\
/* 0806A0F4 */ LSLS R3, R3, #8 \n\
/* 0806A0F6 */ ASRS R3, R3, #0X10 \n\
/* 0806A0F8 */ BL sprite_set_x_y \n\
/* 0806A0FC */ POP {R3} \n\
/* 0806A0FE */ MOV R8, R3 \n\
/* 0806A100 */ POP {R4, R5, R6, R7} \n\
/* 0806A102 */ POP {R1} \n\
/* 0806A104 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806A114: \n\
/* 0806A114 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A108: \n\
/* 0806A108 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806A10C: \n\
/* 0806A10C */ .word D_083D5EA0 \n\
 \n\
.balign 4, 0 \n\
_0806A110: \n\
/* 0806A110 */ .word D_083D5EB4 \n\
.ltorg \n\
.syntax divided");

