.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A5874
/* 080A5874 */ PUSH {R4, LR}
/* 080A5876 */ ADDS R4, R0, #0
/* 080A5878 */ LDR R0, _080A58A0
/* 080A587A */ LDR R0, [R0]
/* 080A587C */ LDR R1, _080A58A4
/* 080A587E */ LDR R2, [R1]
/* 080A5880 */ LSLS R1, R4, #1
/* 080A5882 */ ADDS R1, R2
/* 080A5884 */ MOVS R2, #0
/* 080A5886 */ LDRSH R1, [R1, R2]
/* 080A5888 */ MOVS R2, #0
/* 080A588A */ BL sprite_get_data
/* 080A588E */ CMP R0, #0
/* 080A5890 */ BEQ _080A58C2
/* 080A5892 */ CMP R4, #2
/* 080A5894 */ BEQ _080A58AE
/* 080A5896 */ CMP R4, #2
/* 080A5898 */ BHI _080A58A8
/* 080A589A */ CMP R4, #1
/* 080A589C */ BEQ _080A58AE
/* 080A589E */ B _080A58C2

.balign 4, 0
_080A58A0:
/* 080A58A0 */ .word gSpriteHandler

.balign 4, 0
_080A58A4:
/* 080A58A4 */ .word gCurrentSceneSpritePool
_080A58A8:
/* 080A58A8 */ CMP R4, #3
/* 080A58AA */ BEQ _080A58BC
/* 080A58AC */ B _080A58C2
_080A58AE:
/* 080A58AE */ LDR R0, _080A58B8
/* 080A58B0 */ BL play_sound
/* 080A58B4 */ B _080A58C2

.balign 4, 0
_080A58B8:
/* 080A58B8 */ .word D_083FD8F4
_080A58BC:
/* 080A58BC */ LDR R0, =D_083FD8E0
/* 080A58BE */ BL play_sound
_080A58C2:
/* 080A58C2 */ POP {R4}
/* 080A58C4 */ POP {R0}
/* 080A58C6 */ BX R0

.balign 4, 0
_080A58C8:
/* 080A58C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
