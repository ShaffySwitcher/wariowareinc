.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017810
/* 08017810 */ PUSH {R4, R5, LR}
/* 08017812 */ SUB SP, #0XC
/* 08017814 */ MOVS R0, #0
/* 08017816 */ BL func_0800A330
/* 0801781A */ LDR R0, _08017860
/* 0801781C */ LDR R0, [R0]
/* 0801781E */ MOVS R1, #0XBC
/* 08017820 */ LSLS R1, R1, #1
/* 08017822 */ ADDS R0, R1
/* 08017824 */ LDRH R5, [R0]
/* 08017826 */ CMP R5, #0
/* 08017828 */ BNE _08017874
/* 0801782A */ LDR R0, _08017864
/* 0801782C */ BL func_0800CDCC
/* 08017830 */ LDR R4, _08017868
/* 08017832 */ MOVS R0, #3
/* 08017834 */ BL get_random_range
/* 08017838 */ LSLS R0, R0, #0X10
/* 0801783A */ LSRS R0, R0, #0XE
/* 0801783C */ ADDS R0, R4
/* 0801783E */ LDR R1, _0801786C
/* 08017840 */ LDR R3, [R1]
/* 08017842 */ LDR R1, _08017870
/* 08017844 */ LDR R1, [R1]
/* 08017846 */ MOVS R2, #0X10
/* 08017848 */ LDRSH R1, [R1, R2]
/* 0801784A */ LDR R2, [R0]
/* 0801784C */ MOVS R0, #1
/* 0801784E */ STR R0, [SP]
/* 08017850 */ STR R5, [SP, #4]
/* 08017852 */ STR R5, [SP, #8]
/* 08017854 */ ADDS R0, R3, #0
/* 08017856 */ MOVS R3, #0
/* 08017858 */ BL sprite_set_anim
/* 0801785C */ B _0801789E

.balign 4, 0
_08017860:
/* 08017860 */ .word gGameplayDataPtr

.balign 4, 0
_08017864:
/* 08017864 */ .word D_083ADE2C

.balign 4, 0
_08017868:
/* 08017868 */ .word D_083ADE54

.balign 4, 0
_0801786C:
/* 0801786C */ .word gSpriteHandler

.balign 4, 0
_08017870:
/* 08017870 */ .word D_03003854
_08017874:
/* 08017874 */ LDR R0, _080178B0
/* 08017876 */ BL func_0800CDCC
/* 0801787A */ LDR R0, _080178B4
/* 0801787C */ LDR R0, [R0]
/* 0801787E */ LDR R1, _080178B8
/* 08017880 */ LDR R1, [R1]
/* 08017882 */ MOVS R2, #0X10
/* 08017884 */ LDRSH R1, [R1, R2]
/* 08017886 */ LDR R2, _080178BC
/* 08017888 */ MOVS R3, #1
/* 0801788A */ STR R3, [SP]
/* 0801788C */ MOVS R3, #0
/* 0801788E */ STR R3, [SP, #4]
/* 08017890 */ STR R3, [SP, #8]
/* 08017892 */ BL sprite_set_anim
/* 08017896 */ MOVS R0, #1
/* 08017898 */ RSBS R0, R0, #0
/* 0801789A */ BL func_0801776C
_0801789E:
/* 0801789E */ LDR R0, =D_03004890
/* 080178A0 */ LDRH R0, [R0, #0X10]
/* 080178A2 */ BL func_0800CE90
/* 080178A6 */ ADD SP, #0XC
/* 080178A8 */ POP {R4, R5}
/* 080178AA */ POP {R0}
/* 080178AC */ BX R0

.balign 4, 0
_080178C0:
/* 080178C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080178B0:
/* 080178B0 */ .word D_083ADE48

.balign 4, 0
_080178B4:
/* 080178B4 */ .word gSpriteHandler

.balign 4, 0
_080178B8:
/* 080178B8 */ .word D_03003854

.balign 4, 0
_080178BC:
/* 080178BC */ .word D_08324B94
.ltorg
.end
