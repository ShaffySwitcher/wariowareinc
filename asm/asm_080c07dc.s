.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C07DC
/* 080C07DC */ PUSH {LR}
/* 080C07DE */ LDR R0, _080C0810
/* 080C07E0 */ LDR R0, [R0]
/* 080C07E2 */ LDR R1, _080C0814
/* 080C07E4 */ ADDS R0, R1
/* 080C07E6 */ LDRB R0, [R0]
/* 080C07E8 */ CMP R0, #1
/* 080C07EA */ BNE _080C0800
/* 080C07EC */ LDR R0, =D_03003850
/* 080C07EE */ LDR R0, [R0]
/* 080C07F0 */ LDR R1, [R0, #0X48]
/* 080C07F2 */ LDR R0, [R0, #0X40]
/* 080C07F4 */ CMP R1, R0
/* 080C07F6 */ BGE _080C07FC
/* 080C07F8 */ BL func_080C0454
_080C07FC:
/* 080C07FC */ BL func_080C0524
_080C0800:
/* 080C0800 */ BL func_080C0408
/* 080C0804 */ BL func_080C0730
/* 080C0808 */ BL func_080C077C
/* 080C080C */ POP {R0}
/* 080C080E */ BX R0

.balign 4, 0
_080C0818:
/* 080C0818 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C0810:
/* 080C0810 */ .word gCurrentSceneData

.balign 4, 0
_080C0814:
/* 080C0814 */ .word 0x00000173
.ltorg
.end
