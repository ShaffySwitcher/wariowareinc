/* Generated from asm/asm_080a2084.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2084 \n\
/* 080A2084 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A2086 */ MOV R7, R8 \n\
/* 080A2088 */ PUSH {R7} \n\
/* 080A208A */ SUB SP, #0XC \n\
/* 080A208C */ MOVS R6, #0 \n\
/* 080A208E */ LDR R3, _080A219C \n\
/* 080A2090 */ LDR R0, [R3] \n\
/* 080A2092 */ LDR R7, _080A21A0 \n\
/* 080A2094 */ LDRB R0, [R0, #1] \n\
/* 080A2096 */ CMP R6, R0 \n\
/* 080A2098 */ BHS _080A20C2 \n\
/* 080A209A */ ADDS R5, R3, #0 \n\
/* 080A209C */ ADDS R4, R7, #0 \n\
_080A209E: \n\
/* 080A209E */ LDR R3, [R5] \n\
/* 080A20A0 */ LSLS R0, R6, #3 \n\
/* 080A20A2 */ ADDS R2, R3, #0 \n\
/* 080A20A4 */ ADDS R2, #0X18 \n\
/* 080A20A6 */ ADDS R2, R0 \n\
/* 080A20A8 */ LDR R0, [R4] \n\
/* 080A20AA */ LDRH R0, [R0, #0X16] \n\
/* 080A20AC */ LSLS R1, R0, #1 \n\
/* 080A20AE */ ADDS R1, R0 \n\
/* 080A20B0 */ LDR R0, [R2] \n\
/* 080A20B2 */ SUBS R0, R1 \n\
/* 080A20B4 */ STR R0, [R2] \n\
/* 080A20B6 */ ADDS R0, R6, #1 \n\
/* 080A20B8 */ LSLS R0, R0, #0X18 \n\
/* 080A20BA */ LSRS R6, R0, #0X18 \n\
/* 080A20BC */ LDRB R3, [R3, #1] \n\
/* 080A20BE */ CMP R6, R3 \n\
/* 080A20C0 */ BLO _080A209E \n\
_080A20C2: \n\
/* 080A20C2 */ LDR R3, _080A219C \n\
/* 080A20C4 */ LDR R2, [R3] \n\
/* 080A20C6 */ LDR R0, [R7] \n\
/* 080A20C8 */ LDRH R0, [R0, #0X16] \n\
/* 080A20CA */ LSLS R1, R0, #1 \n\
/* 080A20CC */ ADDS R1, R0 \n\
/* 080A20CE */ LDR R0, [R2, #0X5C] \n\
/* 080A20D0 */ SUBS R0, R1 \n\
/* 080A20D2 */ STR R0, [R2, #0X5C] \n\
/* 080A20D4 */ MOVS R6, #0 \n\
/* 080A20D6 */ LDRB R2, [R2, #1] \n\
/* 080A20D8 */ CMP R6, R2 \n\
/* 080A20DA */ BHS _080A2176 \n\
/* 080A20DC */ MOV R8, R3 \n\
_080A20DE: \n\
/* 080A20DE */ MOV R0, R8 \n\
/* 080A20E0 */ LDR R3, [R0] \n\
/* 080A20E2 */ LSLS R0, R6, #3 \n\
/* 080A20E4 */ ADDS R1, R3, #0 \n\
/* 080A20E6 */ ADDS R1, #0X18 \n\
/* 080A20E8 */ ADDS R5, R1, R0 \n\
/* 080A20EA */ LDR R4, [R5] \n\
/* 080A20EC */ ASRS R1, R4, #8 \n\
/* 080A20EE */ ADDS R2, R3, #0 \n\
/* 080A20F0 */ ADDS R2, #0X57 \n\
/* 080A20F2 */ ADDS R7, R0, #0 \n\
/* 080A20F4 */ LDRB R2, [R2] \n\
/* 080A20F6 */ CMP R1, R2 \n\
/* 080A20F8 */ BGE _080A2144 \n\
/* 080A20FA */ LDRB R1, [R3, #1] \n\
/* 080A20FC */ LSLS R0, R1, #1 \n\
/* 080A20FE */ ADDS R0, R1 \n\
/* 080A2100 */ LSLS R0, R0, #0XC \n\
/* 080A2102 */ ADDS R0, R4, R0 \n\
/* 080A2104 */ STR R0, [R5] \n\
/* 080A2106 */ LDR R0, [R3, #0X5C] \n\
/* 080A2108 */ MOVS R1, #0XC0 \n\
/* 080A210A */ LSLS R1, R1, #6 \n\
/* 080A210C */ ADDS R0, R1 \n\
/* 080A210E */ STR R0, [R3, #0X5C] \n\
/* 080A2110 */ LDR R0, _080A21A4 \n\
/* 080A2112 */ LDR R0, [R0] \n\
/* 080A2114 */ ADDS R1, R3, #0 \n\
/* 080A2116 */ ADDS R1, #0X58 \n\
/* 080A2118 */ MOVS R2, #0 \n\
/* 080A211A */ LDRSH R1, [R1, R2] \n\
/* 080A211C */ LDR R3, _080A21A8 \n\
/* 080A211E */ LSLS R2, R6, #2 \n\
/* 080A2120 */ ADDS R2, R3 \n\
/* 080A2122 */ LDR R2, [R2] \n\
/* 080A2124 */ MOVS R3, #0 \n\
/* 080A2126 */ STR R3, [SP] \n\
/* 080A2128 */ STR R3, [SP, #4] \n\
/* 080A212A */ STR R3, [SP, #8] \n\
/* 080A212C */ BL sprite_set_anim \n\
/* 080A2130 */ LDR R0, _080A21A0 \n\
/* 080A2132 */ LDR R0, [R0] \n\
/* 080A2134 */ LDR R3, _080A21AC \n\
/* 080A2136 */ ADDS R0, R3 \n\
/* 080A2138 */ LDRB R0, [R0] \n\
/* 080A213A */ CMP R0, #1 \n\
/* 080A213C */ BNE _080A2144 \n\
/* 080A213E */ LDR R0, =D_083FD64C \n\
/* 080A2140 */ BL scene_play_sound_to_tempo \n\
_080A2144: \n\
/* 080A2144 */ LDR R0, _080A21A4 \n\
/* 080A2146 */ LDR R0, [R0] \n\
/* 080A2148 */ MOV R1, R8 \n\
/* 080A214A */ LDR R2, [R1] \n\
/* 080A214C */ LSLS R3, R6, #1 \n\
/* 080A214E */ ADDS R1, R2, #0 \n\
/* 080A2150 */ ADDS R1, #8 \n\
/* 080A2152 */ ADDS R1, R3 \n\
/* 080A2154 */ MOVS R3, #0 \n\
/* 080A2156 */ LDRSH R1, [R1, R3] \n\
/* 080A2158 */ ADDS R2, #0X18 \n\
/* 080A215A */ ADDS R2, R7 \n\
/* 080A215C */ LDR R2, [R2] \n\
/* 080A215E */ LSLS R2, R2, #8 \n\
/* 080A2160 */ ASRS R2, R2, #0X10 \n\
/* 080A2162 */ BL sprite_set_x \n\
/* 080A2166 */ ADDS R0, R6, #1 \n\
/* 080A2168 */ LSLS R0, R0, #0X18 \n\
/* 080A216A */ LSRS R6, R0, #0X18 \n\
/* 080A216C */ MOV R1, R8 \n\
/* 080A216E */ LDR R0, [R1] \n\
/* 080A2170 */ LDRB R0, [R0, #1] \n\
/* 080A2172 */ CMP R6, R0 \n\
/* 080A2174 */ BLO _080A20DE \n\
_080A2176: \n\
/* 080A2176 */ LDR R0, _080A21A4 \n\
/* 080A2178 */ LDR R0, [R0] \n\
/* 080A217A */ LDR R1, _080A219C \n\
/* 080A217C */ LDR R2, [R1] \n\
/* 080A217E */ ADDS R1, R2, #0 \n\
/* 080A2180 */ ADDS R1, #0X58 \n\
/* 080A2182 */ MOVS R3, #0 \n\
/* 080A2184 */ LDRSH R1, [R1, R3] \n\
/* 080A2186 */ LDR R2, [R2, #0X5C] \n\
/* 080A2188 */ LSLS R2, R2, #8 \n\
/* 080A218A */ ASRS R2, R2, #0X10 \n\
/* 080A218C */ BL sprite_set_x \n\
/* 080A2190 */ ADD SP, #0XC \n\
/* 080A2192 */ POP {R3} \n\
/* 080A2194 */ MOV R8, R3 \n\
/* 080A2196 */ POP {R4, R5, R6, R7} \n\
/* 080A2198 */ POP {R0} \n\
/* 080A219A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A21B0: \n\
/* 080A21B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A219C: \n\
/* 080A219C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A21A0: \n\
/* 080A21A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A21A4: \n\
/* 080A21A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A21A8: \n\
/* 080A21A8 */ .word D_083DBF54 \n\
 \n\
.balign 4, 0 \n\
_080A21AC: \n\
/* 080A21AC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

