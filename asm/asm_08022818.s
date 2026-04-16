.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022818
/* 08022818 */ PUSH {R4, LR}
/* 0802281A */ SUB SP, #8
/* 0802281C */ LDR R0, _08022840
/* 0802281E */ LDR R1, _08022844
/* 08022820 */ LDR R2, _08022848
/* 08022822 */ LDR R3, =D_083C12E4
/* 08022824 */ MOVS R4, #0X18
/* 08022826 */ STR R4, [SP]
/* 08022828 */ STR R4, [SP, #4]
/* 0802282A */ BL func_08025118
/* 0802282E */ MOVS R0, #0X60
/* 08022830 */ MOVS R1, #0XF
/* 08022832 */ BL func_08025160
/* 08022836 */ ADD SP, #8
/* 08022838 */ POP {R4}
/* 0802283A */ POP {R0}
/* 0802283C */ BX R0

.balign 4, 0
_0802284C:
/* 0802284C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022840:
/* 08022840 */ .word D_086B1710

.balign 4, 0
_08022844:
/* 08022844 */ .word D_086BB168

.balign 4, 0
_08022848:
/* 08022848 */ .word D_083433C4
.ltorg
.end
