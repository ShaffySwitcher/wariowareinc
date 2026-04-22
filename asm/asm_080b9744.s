.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B9744
/* 080B9744 */ PUSH {R4, LR}
/* 080B9746 */ LDR R0, _080B978C
/* 080B9748 */ LDR R0, [R0]
/* 080B974A */ LDR R1, _080B9790
/* 080B974C */ ADDS R0, R1
/* 080B974E */ LDRB R0, [R0]
/* 080B9750 */ CMP R0, #1
/* 080B9752 */ BNE _080B9784
/* 080B9754 */ BL func_080B9388
/* 080B9758 */ LDR R4, =D_03003850
/* 080B975A */ LDR R0, [R4]
/* 080B975C */ ADDS R0, #0X60
/* 080B975E */ LDRB R0, [R0]
/* 080B9760 */ CMP R0, #1
/* 080B9762 */ BNE _080B9768
/* 080B9764 */ BL func_080B95D0
_080B9768:
/* 080B9768 */ LDR R0, [R4]
/* 080B976A */ ADDS R0, #0X54
/* 080B976C */ LDRB R0, [R0]
/* 080B976E */ CMP R0, #1
/* 080B9770 */ BNE _080B9776
/* 080B9772 */ BL func_080B95F0
_080B9776:
/* 080B9776 */ LDR R0, [R4]
/* 080B9778 */ ADDS R0, #0X63
/* 080B977A */ LDRB R0, [R0]
/* 080B977C */ CMP R0, #1
/* 080B977E */ BNE _080B9784
/* 080B9780 */ BL func_080B966C
_080B9784:
/* 080B9784 */ POP {R4}
/* 080B9786 */ POP {R0}
/* 080B9788 */ BX R0

.balign 4, 0
_080B9794:
/* 080B9794 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B978C:
/* 080B978C */ .word gGameplayDataPtr

.balign 4, 0
_080B9790:
/* 080B9790 */ .word 0x00000173
.ltorg
.end
