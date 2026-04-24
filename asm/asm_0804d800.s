.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D800
/* 0804D800 */ PUSH {LR}
/* 0804D802 */ LDR R0, _0804D828
/* 0804D804 */ LDR R0, [R0]
/* 0804D806 */ LDR R1, _0804D82C
/* 0804D808 */ ADDS R0, R1
/* 0804D80A */ LDRB R0, [R0]
/* 0804D80C */ CMP R0, #1
/* 0804D80E */ BNE _0804D838
/* 0804D810 */ BL func_0804D5D4
/* 0804D814 */ LDR R0, _0804D830
/* 0804D816 */ LDR R2, [R0]
/* 0804D818 */ ADDS R1, R2, #0
/* 0804D81A */ ADDS R1, #0XA4
/* 0804D81C */ LDR R0, [R1]
/* 0804D81E */ CMP R0, #0
/* 0804D820 */ BLE _0804D834
/* 0804D822 */ SUBS R0, #1
/* 0804D824 */ STR R0, [R1]
/* 0804D826 */ B _0804D838

.balign 4, 0
_0804D828:
/* 0804D828 */ .word gGameplayDataPtr

.balign 4, 0
_0804D82C:
/* 0804D82C */ .word 0x00000173

.balign 4, 0
_0804D830:
/* 0804D830 */ .word D_03003850
_0804D834:
/* 0804D834 */ MOVS R0, #0
/* 0804D836 */ STR R0, [R2, #0X7C]
_0804D838:
/* 0804D838 */ LDR R0, _0804D868
/* 0804D83A */ LDR R1, [R0]
/* 0804D83C */ ADDS R0, R1, #0
/* 0804D83E */ ADDS R0, #0X80
/* 0804D840 */ LDR R0, [R0]
/* 0804D842 */ CMP R0, #1
/* 0804D844 */ BNE _0804D862
/* 0804D846 */ LDR R0, =gSpriteHandler
/* 0804D848 */ LDR R0, [R0]
/* 0804D84A */ ADDS R1, #0X5E
/* 0804D84C */ MOVS R2, #0
/* 0804D84E */ LDRSH R1, [R1, R2]
/* 0804D850 */ MOVS R2, #2
/* 0804D852 */ BL sprite_set_anim_cel
/* 0804D856 */ MOVS R0, #0X18
/* 0804D858 */ BL func_0800C9A4
/* 0804D85C */ MOVS R0, #0
/* 0804D85E */ BL func_0800A128
_0804D862:
/* 0804D862 */ POP {R0}
/* 0804D864 */ BX R0

.balign 4, 0
_0804D86C:
/* 0804D86C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804D868:
/* 0804D868 */ .word D_03003850
.ltorg
.end
