.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022898
/* 08022898 */ PUSH {R4, R5, R6, LR}
/* 0802289A */ MOV R6, R8
/* 0802289C */ PUSH {R6}
/* 0802289E */ SUB SP, #0XC
/* 080228A0 */ MOVS R0, #0
/* 080228A2 */ BL scene_set_current_thread
/* 080228A6 */ LDR R6, _08022910
/* 080228A8 */ LDR R1, [R6]
/* 080228AA */ LDR R5, _08022914
/* 080228AC */ LDR R0, [R5]
/* 080228AE */ MOVS R2, #0X10
/* 080228B0 */ LDRSH R1, [R1, R2]
/* 080228B2 */ LDR R2, _08022918
/* 080228B4 */ MOVS R3, #1
/* 080228B6 */ MOV R8, R3
/* 080228B8 */ STR R3, [SP]
/* 080228BA */ MOVS R3, #0X7F
/* 080228BC */ STR R3, [SP, #4]
/* 080228BE */ MOVS R4, #0
/* 080228C0 */ STR R4, [SP, #8]
/* 080228C2 */ MOVS R3, #0
/* 080228C4 */ BL sprite_set_anim
/* 080228C8 */ LDR R1, [R6]
/* 080228CA */ LDR R0, [R5]
/* 080228CC */ MOVS R2, #0X12
/* 080228CE */ LDRSH R1, [R1, R2]
/* 080228D0 */ MOVS R2, #0
/* 080228D2 */ BL sprite_set_anim_cel
/* 080228D6 */ LDR R0, [R5]
/* 080228D8 */ LDR R1, [R6]
/* 080228DA */ MOVS R3, #0XE
/* 080228DC */ LDRSH R1, [R1, R3]
/* 080228DE */ LDR R2, _0802291C
/* 080228E0 */ MOV R3, R8
/* 080228E2 */ STR R3, [SP]
/* 080228E4 */ STR R4, [SP, #4]
/* 080228E6 */ STR R4, [SP, #8]
/* 080228E8 */ MOVS R3, #0
/* 080228EA */ BL sprite_set_anim
/* 080228EE */ LDR R0, [R5]
/* 080228F0 */ LDR R1, _08022920
/* 080228F2 */ LDR R1, [R1]
/* 080228F4 */ LDR R1, [R1]
/* 080228F6 */ LDR R2, _08022924
/* 080228F8 */ LDR R3, [R6]
/* 080228FA */ BL func_08005538
/* 080228FE */ LDR R0, =D_083FC3B4
/* 08022900 */ BL play_sound
/* 08022904 */ ADD SP, #0XC
/* 08022906 */ POP {R3}
/* 08022908 */ MOV R8, R3
/* 0802290A */ POP {R4, R5, R6}
/* 0802290C */ POP {R0}
/* 0802290E */ BX R0

.balign 4, 0
_08022928:
/* 08022928 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022910:
/* 08022910 */ .word D_03003854

.balign 4, 0
_08022914:
/* 08022914 */ .word gSpriteHandler

.balign 4, 0
_08022918:
/* 08022918 */ .word D_0833DC04

.balign 4, 0
_0802291C:
/* 0802291C */ .word D_0833DA74

.balign 4, 0
_08022920:
/* 08022920 */ .word D_03003850

.balign 4, 0
_08022924:
/* 08022924 */ .word D_083C1350
.ltorg
.end
