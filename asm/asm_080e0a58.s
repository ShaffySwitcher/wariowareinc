.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E0A58
/* 080E0A58 */ PUSH {R4, R5, LR}
/* 080E0A5A */ LDR R5, _080E0AA0
/* 080E0A5C */ LDR R0, [R5]
/* 080E0A5E */ LDR R4, _080E0AA4
/* 080E0A60 */ LDR R1, [R4]
/* 080E0A62 */ MOVS R2, #2
/* 080E0A64 */ LDRSH R1, [R1, R2]
/* 080E0A66 */ BL func_080EF31C
/* 080E0A6A */ LSLS R0, R0, #0X18
/* 080E0A6C */ ASRS R0, R0, #0X18
/* 080E0A6E */ CMP R0, #0XC
/* 080E0A70 */ BNE _080E0A98
/* 080E0A72 */ LDR R0, [R5]
/* 080E0A74 */ LDR R1, [R4]
/* 080E0A76 */ MOVS R2, #2
/* 080E0A78 */ LDRSH R1, [R1, R2]
/* 080E0A7A */ MOVS R2, #1
/* 080E0A7C */ BL sprite_set_enable_updates
/* 080E0A80 */ LDR R1, [R4]
/* 080E0A82 */ MOVS R0, #1
/* 080E0A84 */ STRB R0, [R1]
/* 080E0A86 */ MOVS R0, #0X18
/* 080E0A88 */ BL func_0800C9A4
/* 080E0A8C */ MOVS R0, #0
/* 080E0A8E */ BL func_0800A128
/* 080E0A92 */ LDR R0, =D_083FC788
/* 080E0A94 */ BL func_0800C7FC
_080E0A98:
/* 080E0A98 */ POP {R4, R5}
/* 080E0A9A */ POP {R0}
/* 080E0A9C */ BX R0

.balign 4, 0
_080E0AA8:
/* 080E0AA8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E0AA0:
/* 080E0AA0 */ .word gSpriteHandler

.balign 4, 0
_080E0AA4:
/* 080E0AA4 */ .word gCurrentSceneVariable
.ltorg
.end
