.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806980C
/* 0806980C */ PUSH {LR}
/* 0806980E */ LDR R0, _08069834
/* 08069810 */ LDR R0, [R0]
/* 08069812 */ LDR R1, _08069838
/* 08069814 */ ADDS R0, R1
/* 08069816 */ LDRB R0, [R0]
/* 08069818 */ CMP R0, #1
/* 0806981A */ BNE _0806982C
/* 0806981C */ BL func_080694E8
/* 08069820 */ BL func_080695EC
/* 08069824 */ BL func_08069670
/* 08069828 */ BL func_080693A4
_0806982C:
/* 0806982C */ BL func_08069794
/* 08069830 */ POP {R0}
/* 08069832 */ BX R0

.balign 4, 0
_08069834:
/* 08069834 */ .word D_083A3D90

.balign 4, 0
_08069838:
/* 08069838 */ .word 0x00000173
.ltorg
.end
