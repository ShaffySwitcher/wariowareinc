.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023F00
/* 08023F00 */ PUSH {LR}
/* 08023F02 */ BL func_080240E0
/* 08023F06 */ BL func_0802415C
/* 08023F0A */ BL func_08024208
/* 08023F0E */ BL func_0802426C
/* 08023F12 */ BL func_08024450
/* 08023F16 */ BL func_080244EC
/* 08023F1A */ LDR R0, =gCurrentKeys
/* 08023F1C */ LDRH R0, [R0]
/* 08023F1E */ LSRS R0, R0, #8
/* 08023F20 */ MOVS R1, #1
/* 08023F22 */ ANDS R0, R1
/* 08023F24 */ BL func_08009EE4
/* 08023F28 */ POP {R0}
/* 08023F2A */ BX R0

.balign 4, 0
_08023F2C:
/* 08023F2C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
