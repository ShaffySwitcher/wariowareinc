.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080464DC
/* 080464DC */ PUSH {LR}
/* 080464DE */ LDR R0, _080464FC
/* 080464E0 */ LDR R0, [R0]
/* 080464E2 */ LDR R1, _08046500
/* 080464E4 */ ADDS R0, R1
/* 080464E6 */ LDRB R0, [R0]
/* 080464E8 */ CMP R0, #1
/* 080464EA */ BNE _080464F8
/* 080464EC */ BL func_080462A8
/* 080464F0 */ BL func_08046474
/* 080464F4 */ BL func_080460AC
_080464F8:
/* 080464F8 */ POP {R0}
/* 080464FA */ BX R0

.balign 4, 0
_080464FC:
/* 080464FC */ .word gCurrentSceneData

.balign 4, 0
_08046500:
/* 08046500 */ .word 0x00000173
.ltorg
.end
