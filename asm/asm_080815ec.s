.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080815EC
/* 080815EC */ PUSH {R4, R5, LR}
/* 080815EE */ MOVS R4, #0
/* 080815F0 */ LDR R5, =gCurrentSceneVariable
_080815F2:
/* 080815F2 */ LDR R0, [R5]
/* 080815F4 */ ADDS R0, #0X34
/* 080815F6 */ ADDS R0, R4
/* 080815F8 */ LDRB R0, [R0]
/* 080815FA */ LSLS R0, R0, #0X18
/* 080815FC */ ASRS R0, R0, #0X18
/* 080815FE */ BL func_08001B28
/* 08081602 */ ADDS R0, R4, #1
/* 08081604 */ LSLS R0, R0, #0X18
/* 08081606 */ LSRS R4, R0, #0X18
/* 08081608 */ CMP R4, #1
/* 0808160A */ BLS _080815F2
/* 0808160C */ POP {R4, R5}
/* 0808160E */ POP {R0}
/* 08081610 */ BX R0

.balign 4, 0
_08081614:
/* 08081614 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
