.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022850
/* 08022850 */ PUSH {R4, LR}
/* 08022852 */ SUB SP, #8
/* 08022854 */ LDR R0, _08022880
/* 08022856 */ LDR R1, _08022884
/* 08022858 */ LDR R2, _08022888
/* 0802285A */ LDR R3, _0802288C
/* 0802285C */ MOVS R4, #0
/* 0802285E */ STR R4, [SP]
/* 08022860 */ STR R4, [SP, #4]
/* 08022862 */ BL func_08025118
/* 08022866 */ MOVS R0, #1
/* 08022868 */ MOVS R1, #7
/* 0802286A */ BL func_08025160
/* 0802286E */ LDR R1, _08022890
/* 08022870 */ LDR R2, =D_083FF6E0
/* 08022872 */ MOVS R0, #1
/* 08022874 */ BL func_08025174
/* 08022878 */ ADD SP, #8
/* 0802287A */ POP {R4}
/* 0802287C */ POP {R0}
/* 0802287E */ BX R0

.balign 4, 0
_08022894:
/* 08022894 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022880:
/* 08022880 */ .word D_086B1710

.balign 4, 0
_08022884:
/* 08022884 */ .word D_086BB168

.balign 4, 0
_08022888:
/* 08022888 */ .word D_083433C4

.balign 4, 0
_0802288C:
/* 0802288C */ .word D_083C1314

.balign 4, 0
_08022890:
/* 08022890 */ .word play_sound + 1
.ltorg
.end
