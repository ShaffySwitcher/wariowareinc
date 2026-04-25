.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2118
/* 080B2118 */ PUSH {R4, LR}
/* 080B211A */ LDR R0, _080B2148
/* 080B211C */ LDR R0, [R0]
/* 080B211E */ LDR R4, _080B214C
/* 080B2120 */ LDR R1, [R4]
/* 080B2122 */ MOVS R2, #0XDA
/* 080B2124 */ LSLS R2, R2, #1
/* 080B2126 */ ADDS R1, R2
/* 080B2128 */ MOVS R2, #0
/* 080B212A */ LDRSH R1, [R1, R2]
/* 080B212C */ BL func_080EF31C
/* 080B2130 */ LSLS R0, R0, #0X18
/* 080B2132 */ LSRS R2, R0, #0X18
/* 080B2134 */ MOVS R3, #1
/* 080B2136 */ ANDS R2, R3
/* 080B2138 */ CMP R2, #0
/* 080B213A */ BNE _080B2150
/* 080B213C */ LDR R0, [R4]
/* 080B213E */ MOVS R1, #0XDC
/* 080B2140 */ LSLS R1, R1, #1
/* 080B2142 */ ADDS R0, R1
/* 080B2144 */ STRB R2, [R0]
/* 080B2146 */ B _080B2166

.balign 4, 0
_080B2148:
/* 080B2148 */ .word gSpriteHandler

.balign 4, 0
_080B214C:
/* 080B214C */ .word gCurrentSceneVariable
_080B2150:
/* 080B2150 */ LDR R0, [R4]
/* 080B2152 */ MOVS R2, #0XDC
/* 080B2154 */ LSLS R2, R2, #1
/* 080B2156 */ ADDS R1, R0, R2
/* 080B2158 */ LDRB R0, [R1]
/* 080B215A */ CMP R0, #0
/* 080B215C */ BNE _080B2166
/* 080B215E */ STRB R3, [R1]
/* 080B2160 */ LDR R0, =D_083FD46C
/* 080B2162 */ BL play_sound
_080B2166:
/* 080B2166 */ POP {R4}
/* 080B2168 */ POP {R0}
/* 080B216A */ BX R0

.balign 4, 0
_080B216C:
/* 080B216C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
