.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080596A8
/* 080596A8 */ PUSH {LR}
/* 080596AA */ LDR R0, _080596D4
/* 080596AC */ BL stop_sound
/* 080596B0 */ LDR R0, _080596D8
/* 080596B2 */ BL stop_sound
/* 080596B6 */ LDR R0, _080596DC
/* 080596B8 */ BL stop_sound
/* 080596BC */ LDR R0, _080596E0
/* 080596BE */ BL stop_sound
/* 080596C2 */ LDR R0, _080596E4
/* 080596C4 */ BL stop_sound
/* 080596C8 */ LDR R0, =D_083FABF4
/* 080596CA */ BL stop_sound
/* 080596CE */ POP {R0}
/* 080596D0 */ BX R0

.balign 4, 0
_080596E8:
/* 080596E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080596D4:
/* 080596D4 */ .word D_083FAB90

.balign 4, 0
_080596D8:
/* 080596D8 */ .word D_083FABA4

.balign 4, 0
_080596DC:
/* 080596DC */ .word D_083FABB8

.balign 4, 0
_080596E0:
/* 080596E0 */ .word D_083FABCC

.balign 4, 0
_080596E4:
/* 080596E4 */ .word D_083FABE0
.ltorg
.end
