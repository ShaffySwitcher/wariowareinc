/* Generated from asm/asm_08031a5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031A5C \n\
/* 08031A5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08031A5E */ MOV R7, SL \n\
/* 08031A60 */ MOV R6, SB \n\
/* 08031A62 */ MOV R5, R8 \n\
/* 08031A64 */ PUSH {R5, R6, R7} \n\
/* 08031A66 */ SUB SP, #0X10 \n\
/* 08031A68 */ ADDS R7, R0, #0 \n\
/* 08031A6A */ ADDS R2, R7, #0 \n\
/* 08031A6C */ ADDS R2, #0X6E \n\
/* 08031A6E */ ADDS R6, R7, #0 \n\
/* 08031A70 */ ADDS R6, #0X64 \n\
/* 08031A72 */ LDRH R1, [R6] \n\
/* 08031A74 */ ADDS R0, #0X70 \n\
/* 08031A76 */ LDRH R0, [R0] \n\
/* 08031A78 */ MULS R0, R1, R0 \n\
/* 08031A7A */ LDRH R2, [R2] \n\
/* 08031A7C */ ADDS R1, R0, R2 \n\
/* 08031A7E */ ADDS R0, R7, #0 \n\
/* 08031A80 */ ADDS R0, #0X62 \n\
/* 08031A82 */ LDRH R0, [R0] \n\
/* 08031A84 */ MOV R8, R0 \n\
/* 08031A86 */ CMP R0, #0 \n\
/* 08031A88 */ BEQ _08031A8C \n\
/* 08031A8A */ B _08031BEA \n\
_08031A8C: \n\
/* 08031A8C */ LDR R0, [R7, #0X74] \n\
/* 08031A8E */ ADDS R2, R7, #0 \n\
/* 08031A90 */ ADDS R2, #0X72 \n\
/* 08031A92 */ STR R2, [SP, #0XC] \n\
/* 08031A94 */ CMP R0, R1 \n\
/* 08031A96 */ BNE _08031B72 \n\
/* 08031A98 */ LDR R0, _08031BFC \n\
/* 08031A9A */ BL scene_play_sound_to_tempo \n\
/* 08031A9E */ LDR R4, _08031C00 \n\
/* 08031AA0 */ LDR R0, [R4] \n\
/* 08031AA2 */ ADDS R1, R7, #0 \n\
/* 08031AA4 */ ADDS R1, #0X7E \n\
/* 08031AA6 */ MOVS R3, #0 \n\
/* 08031AA8 */ LDRSH R1, [R1, R3] \n\
/* 08031AAA */ LDR R3, _08031C04 \n\
/* 08031AAC */ LDRH R2, [R6] \n\
/* 08031AAE */ LSLS R2, R2, #1 \n\
/* 08031AB0 */ MOVS R5, #0X66 \n\
/* 08031AB2 */ ADDS R5, R7 \n\
/* 08031AB4 */ MOV SB, R5 \n\
/* 08031AB6 */ ADD R2, SB \n\
/* 08031AB8 */ LDRH R2, [R2] \n\
/* 08031ABA */ LSLS R2, R2, #2 \n\
/* 08031ABC */ ADDS R2, R3 \n\
/* 08031ABE */ LDR R2, [R2] \n\
/* 08031AC0 */ MOVS R3, #1 \n\
/* 08031AC2 */ MOV SL, R3 \n\
/* 08031AC4 */ STR R3, [SP] \n\
/* 08031AC6 */ MOVS R3, #2 \n\
/* 08031AC8 */ STR R3, [SP, #4] \n\
/* 08031ACA */ MOV R5, R8 \n\
/* 08031ACC */ STR R5, [SP, #8] \n\
/* 08031ACE */ MOVS R3, #0 \n\
/* 08031AD0 */ BL sprite_set_anim \n\
/* 08031AD4 */ LDR R0, [R4] \n\
/* 08031AD6 */ ADDS R5, R7, #0 \n\
/* 08031AD8 */ ADDS R5, #0X7C \n\
/* 08031ADA */ MOVS R2, #0 \n\
/* 08031ADC */ LDRSH R1, [R5, R2] \n\
/* 08031ADE */ LDR R3, _08031C08 \n\
/* 08031AE0 */ LDRH R2, [R6] \n\
/* 08031AE2 */ LSLS R2, R2, #1 \n\
/* 08031AE4 */ ADD R2, SB \n\
/* 08031AE6 */ LDRH R2, [R2] \n\
/* 08031AE8 */ LSLS R2, R2, #2 \n\
/* 08031AEA */ ADDS R2, R3 \n\
/* 08031AEC */ LDR R2, [R2] \n\
/* 08031AEE */ MOV R3, SL \n\
/* 08031AF0 */ STR R3, [SP] \n\
/* 08031AF2 */ MOV R3, R8 \n\
/* 08031AF4 */ STR R3, [SP, #4] \n\
/* 08031AF6 */ STR R3, [SP, #8] \n\
/* 08031AF8 */ MOVS R3, #0 \n\
/* 08031AFA */ BL sprite_set_anim \n\
/* 08031AFE */ LDR R0, [R4] \n\
/* 08031B00 */ MOVS R2, #0 \n\
/* 08031B02 */ LDRSH R1, [R5, R2] \n\
/* 08031B04 */ MOVS R2, #1 \n\
/* 08031B06 */ BL sprite_set_visible \n\
/* 08031B0A */ LDR R0, _08031C0C \n\
/* 08031B0C */ LDR R0, [R0] \n\
/* 08031B0E */ MOVS R3, #0XBA \n\
/* 08031B10 */ LSLS R3, R3, #1 \n\
/* 08031B12 */ ADDS R0, R3 \n\
/* 08031B14 */ LDRB R0, [R0] \n\
/* 08031B16 */ ADDS R0, #1 \n\
/* 08031B18 */ LDRH R1, [R6] \n\
/* 08031B1A */ CMP R0, R1 \n\
/* 08031B1C */ BLE _08031B72 \n\
/* 08031B1E */ ADDS R0, R1, #1 \n\
/* 08031B20 */ STRH R0, [R6] \n\
/* 08031B22 */ LDR R0, _08031C10 \n\
/* 08031B24 */ LDRH R0, [R0] \n\
/* 08031B26 */ BL set_random_seed \n\
/* 08031B2A */ MOVS R0, #4 \n\
/* 08031B2C */ BL get_random_range \n\
/* 08031B30 */ LDRH R1, [R6] \n\
/* 08031B32 */ LSLS R1, R1, #1 \n\
/* 08031B34 */ ADD R1, SB \n\
/* 08031B36 */ STRH R0, [R1] \n\
/* 08031B38 */ LDRH R0, [R6] \n\
/* 08031B3A */ LSLS R1, R0, #1 \n\
/* 08031B3C */ ADD R1, SB \n\
/* 08031B3E */ SUBS R0, #1 \n\
/* 08031B40 */ LSLS R0, R0, #1 \n\
/* 08031B42 */ ADD R0, SB \n\
/* 08031B44 */ LDRH R1, [R1] \n\
/* 08031B46 */ LDRH R0, [R0] \n\
/* 08031B48 */ CMP R1, R0 \n\
/* 08031B4A */ BNE _08031B72 \n\
/* 08031B4C */ ADDS R5, R6, #0 \n\
/* 08031B4E */ MOV R4, SB \n\
_08031B50: \n\
/* 08031B50 */ MOVS R0, #4 \n\
/* 08031B52 */ BL get_random_range \n\
/* 08031B56 */ LDRH R1, [R5] \n\
/* 08031B58 */ LSLS R1, R1, #1 \n\
/* 08031B5A */ ADDS R1, R4, R1 \n\
/* 08031B5C */ STRH R0, [R1] \n\
/* 08031B5E */ LDRH R0, [R5] \n\
/* 08031B60 */ LSLS R1, R0, #1 \n\
/* 08031B62 */ ADDS R1, R4, R1 \n\
/* 08031B64 */ SUBS R0, #1 \n\
/* 08031B66 */ LSLS R0, R0, #1 \n\
/* 08031B68 */ ADDS R0, R4, R0 \n\
/* 08031B6A */ LDRH R1, [R1] \n\
/* 08031B6C */ LDRH R0, [R0] \n\
/* 08031B6E */ CMP R1, R0 \n\
/* 08031B70 */ BEQ _08031B50 \n\
_08031B72: \n\
/* 08031B72 */ LDR R0, [R7, #0X74] \n\
/* 08031B74 */ LDR R5, [SP, #0XC] \n\
/* 08031B76 */ LDRH R5, [R5] \n\
/* 08031B78 */ CMP R0, R5 \n\
/* 08031B7A */ BNE _08031BEA \n\
/* 08031B7C */ LDR R0, _08031C14 \n\
/* 08031B7E */ BL scene_play_sound_to_tempo \n\
/* 08031B82 */ LDR R0, _08031C00 \n\
/* 08031B84 */ MOV R8, R0 \n\
/* 08031B86 */ LDR R0, [R0] \n\
/* 08031B88 */ ADDS R1, R7, #0 \n\
/* 08031B8A */ ADDS R1, #0X7E \n\
/* 08031B8C */ MOVS R2, #0 \n\
/* 08031B8E */ LDRSH R1, [R1, R2] \n\
/* 08031B90 */ LDR R2, _08031C18 \n\
/* 08031B92 */ MOVS R4, #1 \n\
/* 08031B94 */ STR R4, [SP] \n\
/* 08031B96 */ STR R4, [SP, #4] \n\
/* 08031B98 */ MOVS R5, #0 \n\
/* 08031B9A */ STR R5, [SP, #8] \n\
/* 08031B9C */ MOVS R3, #0 \n\
/* 08031B9E */ BL sprite_set_anim \n\
/* 08031BA2 */ MOV R3, R8 \n\
/* 08031BA4 */ LDR R0, [R3] \n\
/* 08031BA6 */ ADDS R1, R7, #0 \n\
/* 08031BA8 */ ADDS R1, #0X7C \n\
/* 08031BAA */ MOVS R2, #0 \n\
/* 08031BAC */ LDRSH R1, [R1, R2] \n\
/* 08031BAE */ LDR R2, _08031C1C \n\
/* 08031BB0 */ STR R4, [SP] \n\
/* 08031BB2 */ STR R5, [SP, #4] \n\
/* 08031BB4 */ STR R5, [SP, #8] \n\
/* 08031BB6 */ MOVS R3, #0 \n\
/* 08031BB8 */ BL sprite_set_anim \n\
/* 08031BBC */ ADDS R0, R7, #0 \n\
/* 08031BBE */ ADDS R0, #0X62 \n\
/* 08031BC0 */ STRH R4, [R0] \n\
/* 08031BC2 */ MOV R3, R8 \n\
/* 08031BC4 */ LDR R0, [R3] \n\
/* 08031BC6 */ ADDS R4, R7, #0 \n\
/* 08031BC8 */ ADDS R4, #0X78 \n\
/* 08031BCA */ MOVS R2, #0 \n\
/* 08031BCC */ LDRSH R1, [R4, R2] \n\
/* 08031BCE */ LDR R2, =func_0803191C + 1 \n\
/* 08031BD0 */ ADDS R3, R7, #0 \n\
/* 08031BD2 */ BL sprite_set_callback \n\
/* 08031BD6 */ MOV R3, R8 \n\
/* 08031BD8 */ LDR R0, [R3] \n\
/* 08031BDA */ MOVS R2, #0 \n\
/* 08031BDC */ LDRSH R1, [R4, R2] \n\
/* 08031BDE */ MOVS R2, #0 \n\
/* 08031BE0 */ BL sprite_set_enable_updates \n\
/* 08031BE4 */ ADDS R0, R7, #0 \n\
/* 08031BE6 */ ADDS R0, #0X64 \n\
/* 08031BE8 */ STRH R5, [R0] \n\
_08031BEA: \n\
/* 08031BEA */ ADD SP, #0X10 \n\
/* 08031BEC */ POP {R3, R4, R5} \n\
/* 08031BEE */ MOV R8, R3 \n\
/* 08031BF0 */ MOV SB, R4 \n\
/* 08031BF2 */ MOV SL, R5 \n\
/* 08031BF4 */ POP {R4, R5, R6, R7} \n\
/* 08031BF6 */ POP {R0} \n\
/* 08031BF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031C20: \n\
/* 08031C20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031BFC: \n\
/* 08031BFC */ .word D_083FD32C \n\
 \n\
.balign 4, 0 \n\
_08031C00: \n\
/* 08031C00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031C04: \n\
/* 08031C04 */ .word D_083CDBF4 \n\
 \n\
.balign 4, 0 \n\
_08031C08: \n\
/* 08031C08 */ .word D_083CDBE4 \n\
 \n\
.balign 4, 0 \n\
_08031C0C: \n\
/* 08031C0C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08031C10: \n\
/* 08031C10 */ .word D_03003840 \n\
 \n\
.balign 4, 0 \n\
_08031C14: \n\
/* 08031C14 */ .word D_083FD9D0 \n\
 \n\
.balign 4, 0 \n\
_08031C18: \n\
/* 08031C18 */ .word D_0834D66C \n\
 \n\
.balign 4, 0 \n\
_08031C1C: \n\
/* 08031C1C */ .word D_0834D65C \n\
.ltorg \n\
.syntax divided");

