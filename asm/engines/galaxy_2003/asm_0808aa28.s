/* Generated from asm/asm_0808aa28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AA28 \n\
/* 0808AA28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808AA2A */ MOV R7, SB \n\
/* 0808AA2C */ MOV R6, R8 \n\
/* 0808AA2E */ PUSH {R6, R7} \n\
/* 0808AA30 */ LDR R3, _0808AAD4 \n\
/* 0808AA32 */ LDR R0, [R3] \n\
/* 0808AA34 */ ADDS R7, R0, #0 \n\
/* 0808AA36 */ ADDS R7, #0X90 \n\
/* 0808AA38 */ MOVS R5, #0 \n\
/* 0808AA3A */ MOVS R2, #0 \n\
/* 0808AA3C */ ADDS R0, #0XB8 \n\
/* 0808AA3E */ MOVS R1, #0 \n\
/* 0808AA40 */ LDRSH R0, [R0, R1] \n\
/* 0808AA42 */ MOV IP, R3 \n\
/* 0808AA44 */ CMP R2, R0 \n\
/* 0808AA46 */ BLT _0808AA4A \n\
/* 0808AA48 */ B _0808AB60 \n\
_0808AA4A: \n\
/* 0808AA4A */ LDR R4, _0808AAD8 \n\
/* 0808AA4C */ MOV SB, R4 \n\
_0808AA4E: \n\
/* 0808AA4E */ LSLS R2, R2, #0X10 \n\
/* 0808AA50 */ ASRS R1, R2, #0X10 \n\
/* 0808AA52 */ LSLS R0, R1, #3 \n\
/* 0808AA54 */ SUBS R0, R1 \n\
/* 0808AA56 */ LSLS R0, R0, #2 \n\
/* 0808AA58 */ ADDS R0, #0XBC \n\
/* 0808AA5A */ LDR R1, [R3] \n\
/* 0808AA5C */ ADDS R4, R1, R0 \n\
/* 0808AA5E */ LDRB R6, [R4, #0X18] \n\
/* 0808AA60 */ MOV R8, R2 \n\
/* 0808AA62 */ CMP R6, #0 \n\
/* 0808AA64 */ BNE _0808AB46 \n\
/* 0808AA66 */ MOVS R0, #1 \n\
/* 0808AA68 */ STRB R0, [R4, #0X18] \n\
/* 0808AA6A */ MOV R1, SB \n\
/* 0808AA6C */ LDR R0, [R1] \n\
/* 0808AA6E */ MOVS R2, #0 \n\
/* 0808AA70 */ LDRSH R1, [R4, R2] \n\
/* 0808AA72 */ MOVS R2, #1 \n\
/* 0808AA74 */ BL sprite_set_visible \n\
/* 0808AA78 */ MOV R1, SB \n\
/* 0808AA7A */ LDR R0, [R1] \n\
/* 0808AA7C */ MOVS R2, #0 \n\
/* 0808AA7E */ LDRSH R1, [R4, R2] \n\
/* 0808AA80 */ MOVS R2, #0 \n\
/* 0808AA82 */ BL sprite_set_anim_cel \n\
/* 0808AA86 */ MOV R1, SB \n\
/* 0808AA88 */ LDR R0, [R1] \n\
/* 0808AA8A */ MOVS R2, #0 \n\
/* 0808AA8C */ LDRSH R1, [R4, R2] \n\
/* 0808AA8E */ MOVS R2, #1 \n\
/* 0808AA90 */ BL sprite_set_enable_updates \n\
/* 0808AA94 */ LDR R0, _0808AADC \n\
/* 0808AA96 */ BL scene_play_sound_to_tempo \n\
/* 0808AA9A */ LDRB R0, [R7, #0X19] \n\
/* 0808AA9C */ CMP R0, #0 \n\
/* 0808AA9E */ BEQ _0808AAE8 \n\
/* 0808AAA0 */ CMP R0, #1 \n\
/* 0808AAA2 */ BEQ _0808AB10 \n\
/* 0808AAA4 */ LDR R2, _0808AAE0 \n\
/* 0808AAA6 */ LSLS R0, R5, #0X10 \n\
/* 0808AAA8 */ ASRS R5, R0, #0X10 \n\
/* 0808AAAA */ LSLS R3, R5, #2 \n\
/* 0808AAAC */ ADDS R2, R3, R2 \n\
/* 0808AAAE */ MOVS R0, #0 \n\
/* 0808AAB0 */ LDRSH R1, [R2, R0] \n\
/* 0808AAB2 */ LDR R0, [R7, #4] \n\
/* 0808AAB4 */ ADDS R0, R1 \n\
/* 0808AAB6 */ STR R0, [R4, #4] \n\
/* 0808AAB8 */ MOVS R0, #2 \n\
/* 0808AABA */ LDRSH R1, [R2, R0] \n\
/* 0808AABC */ LDR R0, [R7, #8] \n\
/* 0808AABE */ ADDS R0, R1 \n\
/* 0808AAC0 */ STR R0, [R4, #8] \n\
/* 0808AAC2 */ LDR R0, _0808AAE4 \n\
/* 0808AAC4 */ ADDS R3, R0 \n\
/* 0808AAC6 */ LDRH R0, [R3] \n\
/* 0808AAC8 */ STRH R0, [R4, #0XC] \n\
/* 0808AACA */ LDRH R0, [R3, #2] \n\
/* 0808AACC */ STRH R0, [R4, #0XE] \n\
/* 0808AACE */ CMP R5, #2 \n\
/* 0808AAD0 */ BEQ _0808AB60 \n\
/* 0808AAD2 */ B _0808AB3C \n\
 \n\
.balign 4, 0 \n\
_0808AAD4: \n\
/* 0808AAD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808AAD8: \n\
/* 0808AAD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808AADC: \n\
/* 0808AADC */ .word D_083FBFA4 \n\
 \n\
.balign 4, 0 \n\
_0808AAE0: \n\
/* 0808AAE0 */ .word D_083DA1CC \n\
 \n\
.balign 4, 0 \n\
_0808AAE4: \n\
/* 0808AAE4 */ .word D_083DA1F8 \n\
_0808AAE8: \n\
/* 0808AAE8 */ LDR R2, _0808AB08 \n\
/* 0808AAEA */ MOVS R0, #0 \n\
/* 0808AAEC */ LDRSH R1, [R2, R0] \n\
/* 0808AAEE */ LDR R0, [R7, #4] \n\
/* 0808AAF0 */ ADDS R0, R1 \n\
/* 0808AAF2 */ STR R0, [R4, #4] \n\
/* 0808AAF4 */ MOVS R0, #2 \n\
/* 0808AAF6 */ LDRSH R1, [R2, R0] \n\
/* 0808AAF8 */ LDR R0, [R7, #8] \n\
/* 0808AAFA */ ADDS R0, R1 \n\
/* 0808AAFC */ STR R0, [R4, #8] \n\
/* 0808AAFE */ STRH R6, [R4, #0XC] \n\
/* 0808AB00 */ LDR R0, _0808AB0C \n\
/* 0808AB02 */ LDRH R0, [R0, #2] \n\
/* 0808AB04 */ STRH R0, [R4, #0XE] \n\
/* 0808AB06 */ B _0808AB60 \n\
 \n\
.balign 4, 0 \n\
_0808AB08: \n\
/* 0808AB08 */ .word D_083DA1C0 \n\
 \n\
.balign 4, 0 \n\
_0808AB0C: \n\
/* 0808AB0C */ .word D_083DA1EC \n\
_0808AB10: \n\
/* 0808AB10 */ LDR R2, _0808AB6C \n\
/* 0808AB12 */ LSLS R0, R5, #0X10 \n\
/* 0808AB14 */ ASRS R5, R0, #0X10 \n\
/* 0808AB16 */ LSLS R3, R5, #2 \n\
/* 0808AB18 */ ADDS R2, R3, R2 \n\
/* 0808AB1A */ MOVS R0, #0 \n\
/* 0808AB1C */ LDRSH R1, [R2, R0] \n\
/* 0808AB1E */ LDR R0, [R7, #4] \n\
/* 0808AB20 */ ADDS R0, R1 \n\
/* 0808AB22 */ STR R0, [R4, #4] \n\
/* 0808AB24 */ MOVS R0, #2 \n\
/* 0808AB26 */ LDRSH R1, [R2, R0] \n\
/* 0808AB28 */ LDR R0, [R7, #8] \n\
/* 0808AB2A */ ADDS R0, R1 \n\
/* 0808AB2C */ STR R0, [R4, #8] \n\
/* 0808AB2E */ STRH R6, [R4, #0XC] \n\
/* 0808AB30 */ LDR R0, _0808AB70 \n\
/* 0808AB32 */ ADDS R3, R0 \n\
/* 0808AB34 */ LDRH R0, [R3, #2] \n\
/* 0808AB36 */ STRH R0, [R4, #0XE] \n\
/* 0808AB38 */ CMP R5, #1 \n\
/* 0808AB3A */ BEQ _0808AB60 \n\
_0808AB3C: \n\
/* 0808AB3C */ ADDS R0, R5, #1 \n\
/* 0808AB3E */ LSLS R0, R0, #0X10 \n\
/* 0808AB40 */ LSRS R5, R0, #0X10 \n\
/* 0808AB42 */ LDR R1, =gCurrentSceneVariable \n\
/* 0808AB44 */ MOV IP, R1 \n\
_0808AB46: \n\
/* 0808AB46 */ MOVS R1, #0X80 \n\
/* 0808AB48 */ LSLS R1, R1, #9 \n\
/* 0808AB4A */ ADD R1, R8 \n\
/* 0808AB4C */ MOV R3, IP \n\
/* 0808AB4E */ LDR R0, [R3] \n\
/* 0808AB50 */ ADDS R0, #0XB8 \n\
/* 0808AB52 */ LSRS R2, R1, #0X10 \n\
/* 0808AB54 */ ASRS R1, R1, #0X10 \n\
/* 0808AB56 */ MOVS R4, #0 \n\
/* 0808AB58 */ LDRSH R0, [R0, R4] \n\
/* 0808AB5A */ CMP R1, R0 \n\
/* 0808AB5C */ BGE _0808AB60 \n\
/* 0808AB5E */ B _0808AA4E \n\
_0808AB60: \n\
/* 0808AB60 */ POP {R3, R4} \n\
/* 0808AB62 */ MOV R8, R3 \n\
/* 0808AB64 */ MOV SB, R4 \n\
/* 0808AB66 */ POP {R4, R5, R6, R7} \n\
/* 0808AB68 */ POP {R0} \n\
/* 0808AB6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AB74: \n\
/* 0808AB74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808AB6C: \n\
/* 0808AB6C */ .word D_083DA1C4 \n\
 \n\
.balign 4, 0 \n\
_0808AB70: \n\
/* 0808AB70 */ .word D_083DA1F0 \n\
.ltorg \n\
.syntax divided");

