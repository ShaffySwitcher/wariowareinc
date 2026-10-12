/* Generated from asm/asm_08054fe0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054FE0 \n\
/* 08054FE0 */ PUSH {R4, R5, R6, LR} \n\
/* 08054FE2 */ LDR R5, _0805505C \n\
/* 08054FE4 */ LDR R4, [R5] \n\
/* 08054FE6 */ LDRB R0, [R4, #0XE] \n\
/* 08054FE8 */ CMP R0, #1 \n\
/* 08054FEA */ BEQ _08055078 \n\
/* 08054FEC */ CMP R0, #1 \n\
/* 08054FEE */ BGT _080550B4 \n\
/* 08054FF0 */ CMP R0, #0 \n\
/* 08054FF2 */ BNE _080550B4 \n\
/* 08054FF4 */ LDRH R1, [R4, #8] \n\
/* 08054FF6 */ LDRH R0, [R4, #0XA] \n\
/* 08054FF8 */ ADDS R1, R0 \n\
/* 08054FFA */ STRH R1, [R4, #0XA] \n\
/* 08054FFC */ LDR R0, _08055060 \n\
/* 08054FFE */ LDRH R2, [R0] \n\
/* 08055000 */ LSLS R2, R2, #8 \n\
/* 08055002 */ LDR R3, _08055064 \n\
/* 08055004 */ LDR R0, _08055068 \n\
/* 08055006 */ LDR R0, [R0] \n\
/* 08055008 */ MOVS R6, #0XBA \n\
/* 0805500A */ LSLS R6, R6, #1 \n\
/* 0805500C */ ADDS R0, R6 \n\
/* 0805500E */ LDRB R0, [R0] \n\
/* 08055010 */ LSLS R0, R0, #1 \n\
/* 08055012 */ ADDS R0, R3 \n\
/* 08055014 */ MOVS R6, #0 \n\
/* 08055016 */ LDRSH R3, [R0, R6] \n\
/* 08055018 */ LDR R0, _0805506C \n\
/* 0805501A */ LSLS R1, R1, #0X10 \n\
/* 0805501C */ LSRS R1, R1, #0X18 \n\
/* 0805501E */ LSLS R1, R1, #1 \n\
/* 08055020 */ ADDS R1, R0 \n\
/* 08055022 */ MOVS R6, #0 \n\
/* 08055024 */ LDRSH R0, [R1, R6] \n\
/* 08055026 */ MULS R0, R3, R0 \n\
/* 08055028 */ ADDS R2, R0 \n\
/* 0805502A */ STR R2, [R4] \n\
/* 0805502C */ LDR R0, _08055070 \n\
/* 0805502E */ LDR R0, [R0] \n\
/* 08055030 */ MOVS R3, #0X14 \n\
/* 08055032 */ LDRSH R1, [R4, R3] \n\
/* 08055034 */ LSLS R2, R2, #8 \n\
/* 08055036 */ ASRS R2, R2, #0X10 \n\
/* 08055038 */ LDR R3, [R4, #4] \n\
/* 0805503A */ LSLS R3, R3, #8 \n\
/* 0805503C */ ASRS R3, R3, #0X10 \n\
/* 0805503E */ BL sprite_set_x_y \n\
/* 08055042 */ LDR R0, _08055074 \n\
/* 08055044 */ LDRH R1, [R0] \n\
/* 08055046 */ MOVS R0, #1 \n\
/* 08055048 */ ANDS R0, R1 \n\
/* 0805504A */ CMP R0, #0 \n\
/* 0805504C */ BEQ _080550B4 \n\
/* 0805504E */ LDR R1, [R5] \n\
/* 08055050 */ LDRB R0, [R1, #0XE] \n\
/* 08055052 */ ADDS R0, #1 \n\
/* 08055054 */ STRB R0, [R1, #0XE] \n\
/* 08055056 */ BL func_08054EAC \n\
/* 0805505A */ B _080550B4 \n\
 \n\
.balign 4, 0 \n\
_0805505C: \n\
/* 0805505C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055060: \n\
/* 08055060 */ .word D_08709DA0 \n\
 \n\
.balign 4, 0 \n\
_08055064: \n\
/* 08055064 */ .word D_083D3A42 \n\
 \n\
.balign 4, 0 \n\
_08055068: \n\
/* 08055068 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805506C: \n\
/* 0805506C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08055070: \n\
/* 08055070 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055074: \n\
/* 08055074 */ .word gPressedKeys \n\
_08055078: \n\
/* 08055078 */ MOVS R6, #0XC \n\
/* 0805507A */ LDRSH R1, [R4, R6] \n\
/* 0805507C */ LDR R0, [R4, #4] \n\
/* 0805507E */ SUBS R0, R1 \n\
/* 08055080 */ STR R0, [R4, #4] \n\
/* 08055082 */ BL func_08054DAC \n\
/* 08055086 */ LDR R2, [R5] \n\
/* 08055088 */ LDR R1, [R2, #4] \n\
/* 0805508A */ LDR R0, _080550BC \n\
/* 0805508C */ CMP R1, R0 \n\
/* 0805508E */ BGT _0805509A \n\
/* 08055090 */ ADDS R0, #1 \n\
/* 08055092 */ STR R0, [R2, #4] \n\
/* 08055094 */ LDRB R0, [R2, #0XE] \n\
/* 08055096 */ ADDS R0, #1 \n\
/* 08055098 */ STRB R0, [R2, #0XE] \n\
_0805509A: \n\
/* 0805509A */ LDR R0, =gSpriteHandler \n\
/* 0805509C */ LDR R0, [R0] \n\
/* 0805509E */ LDR R3, [R5] \n\
/* 080550A0 */ MOVS R2, #0X14 \n\
/* 080550A2 */ LDRSH R1, [R3, R2] \n\
/* 080550A4 */ LDR R2, [R3] \n\
/* 080550A6 */ LSLS R2, R2, #8 \n\
/* 080550A8 */ ASRS R2, R2, #0X10 \n\
/* 080550AA */ LDR R3, [R3, #4] \n\
/* 080550AC */ LSLS R3, R3, #8 \n\
/* 080550AE */ ASRS R3, R3, #0X10 \n\
/* 080550B0 */ BL sprite_set_x_y \n\
_080550B4: \n\
/* 080550B4 */ POP {R4, R5, R6} \n\
/* 080550B6 */ POP {R0} \n\
/* 080550B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080550C0: \n\
/* 080550C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080550BC: \n\
/* 080550BC */ .word 0x00002FFF \n\
.ltorg \n\
.syntax divided");

