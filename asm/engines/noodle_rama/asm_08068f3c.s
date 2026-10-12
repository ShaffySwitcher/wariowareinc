/* Generated from asm/asm_08068f3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068F3C \n\
/* 08068F3C */ PUSH {R4, R5, LR} \n\
/* 08068F3E */ LDR R2, _08068F98 \n\
/* 08068F40 */ LDR R1, _08068F9C \n\
/* 08068F42 */ LDR R5, _08068FA0 \n\
/* 08068F44 */ LDR R3, [R5] \n\
/* 08068F46 */ LDR R4, [R3, #0X14] \n\
/* 08068F48 */ LSLS R0, R4, #1 \n\
/* 08068F4A */ ADDS R0, R1 \n\
/* 08068F4C */ LDRH R1, [R2] \n\
/* 08068F4E */ LDRH R0, [R0] \n\
/* 08068F50 */ ANDS R0, R1 \n\
/* 08068F52 */ CMP R0, #0 \n\
/* 08068F54 */ BEQ _08068F72 \n\
/* 08068F56 */ ADDS R0, R4, #1 \n\
/* 08068F58 */ STR R0, [R3, #0X14] \n\
/* 08068F5A */ CMP R0, #4 \n\
/* 08068F5C */ BNE _08068F62 \n\
/* 08068F5E */ MOVS R0, #0 \n\
/* 08068F60 */ STR R0, [R3, #0X14] \n\
_08068F62: \n\
/* 08068F62 */ LDR R3, [R5] \n\
/* 08068F64 */ LDR R0, [R3, #8] \n\
/* 08068F66 */ SUBS R0, #0XA \n\
/* 08068F68 */ STR R0, [R3, #8] \n\
/* 08068F6A */ CMP R0, #0 \n\
/* 08068F6C */ BGE _08068F72 \n\
/* 08068F6E */ MOVS R0, #0 \n\
/* 08068F70 */ STR R0, [R3, #8] \n\
_08068F72: \n\
/* 08068F72 */ LDRH R1, [R2] \n\
/* 08068F74 */ MOVS R0, #0XF0 \n\
/* 08068F76 */ ANDS R0, R1 \n\
/* 08068F78 */ CMP R0, #0 \n\
/* 08068F7A */ BEQ _08068FA8 \n\
/* 08068F7C */ LDR R0, _08068FA0 \n\
/* 08068F7E */ LDR R1, [R0] \n\
/* 08068F80 */ LDR R0, [R1, #0X18] \n\
/* 08068F82 */ ADDS R0, #1 \n\
/* 08068F84 */ STR R0, [R1, #0X18] \n\
/* 08068F86 */ LDR R0, _08068FA4 \n\
/* 08068F88 */ LDR R0, [R0] \n\
/* 08068F8A */ MOVS R2, #0XC \n\
/* 08068F8C */ LDRSH R1, [R1, R2] \n\
/* 08068F8E */ MOVS R2, #0 \n\
/* 08068F90 */ BL sprite_set_enable_updates \n\
/* 08068F94 */ B _08068FBA \n\
 \n\
.balign 4, 0 \n\
_08068F98: \n\
/* 08068F98 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08068F9C: \n\
/* 08068F9C */ .word D_083D5C5C \n\
 \n\
.balign 4, 0 \n\
_08068FA0: \n\
/* 08068FA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068FA4: \n\
/* 08068FA4 */ .word gSpriteHandler \n\
_08068FA8: \n\
/* 08068FA8 */ LDR R0, _08068FF0 \n\
/* 08068FAA */ LDR R0, [R0] \n\
/* 08068FAC */ LDR R1, _08068FF4 \n\
/* 08068FAE */ LDR R1, [R1] \n\
/* 08068FB0 */ MOVS R3, #0XC \n\
/* 08068FB2 */ LDRSH R1, [R1, R3] \n\
/* 08068FB4 */ MOVS R2, #1 \n\
/* 08068FB6 */ BL sprite_set_enable_updates \n\
_08068FBA: \n\
/* 08068FBA */ LDR R0, _08068FF0 \n\
/* 08068FBC */ LDR R0, [R0] \n\
/* 08068FBE */ LDR R1, _08068FF4 \n\
/* 08068FC0 */ LDR R2, [R1] \n\
/* 08068FC2 */ MOVS R3, #0X12 \n\
/* 08068FC4 */ LDRSH R1, [R2, R3] \n\
/* 08068FC6 */ LDR R3, _08068FF8 \n\
/* 08068FC8 */ LDR R2, [R2, #0X14] \n\
/* 08068FCA */ ADDS R2, R3 \n\
/* 08068FCC */ LDRB R2, [R2] \n\
/* 08068FCE */ LSLS R2, R2, #0X18 \n\
/* 08068FD0 */ ASRS R2, R2, #0X18 \n\
/* 08068FD2 */ BL sprite_set_anim_cel \n\
/* 08068FD6 */ LDR R0, _08068FFC \n\
/* 08068FD8 */ LDRH R1, [R0] \n\
/* 08068FDA */ MOVS R0, #0XF0 \n\
/* 08068FDC */ ANDS R0, R1 \n\
/* 08068FDE */ CMP R0, #0 \n\
/* 08068FE0 */ BEQ _08068FE8 \n\
/* 08068FE2 */ LDR R0, =D_083FD818 \n\
/* 08068FE4 */ BL play_sound \n\
_08068FE8: \n\
/* 08068FE8 */ POP {R4, R5} \n\
/* 08068FEA */ POP {R0} \n\
/* 08068FEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069000: \n\
/* 08069000 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068FF0: \n\
/* 08068FF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08068FF4: \n\
/* 08068FF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068FF8: \n\
/* 08068FF8 */ .word D_083D5C64 \n\
 \n\
.balign 4, 0 \n\
_08068FFC: \n\
/* 08068FFC */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

