.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807604C
/* 0807604C */ PUSH {LR}
/* 0807604E */ SUB SP, #0XC
/* 08076050 */ LSLS R0, R0, #0X10
/* 08076052 */ ASRS R0, R0, #0X10
/* 08076054 */ CMP R0, #0XA
/* 08076056 */ BHI _0807611E
/* 08076058 */ LSLS R0, R0, #2
/* 0807605A */ LDR R1, _08076064
/* 0807605C */ ADDS R0, R1
/* 0807605E */ LDR R0, [R0]
/* 08076060 */ MOV PC, R0

.balign 4, 0
_08076064:
/* 08076064 */ .word D_08076068

.balign 4, 0
D_08076068:
/* 08076068 */ .word _08076094

.balign 4, 0
/* 0807606C */ .word _080760B4

.balign 4, 0
/* 08076070 */ .word _080760B4

.balign 4, 0
/* 08076074 */ .word _08076094

.balign 4, 0
/* 08076078 */ .word _08076094

.balign 4, 0
/* 0807607C */ .word _08076094

.balign 4, 0
/* 08076080 */ .word _080760D4

.balign 4, 0
/* 08076084 */ .word _08076100

.balign 4, 0
/* 08076088 */ .word _08076100

.balign 4, 0
/* 0807608C */ .word _0807611E

.balign 4, 0
/* 08076090 */ .word _08076100
_08076094:
/* 08076094 */ LDR R0, _080760A8
/* 08076096 */ LDR R0, [R0]
/* 08076098 */ LDR R1, _080760AC
/* 0807609A */ LDR R1, [R1]
/* 0807609C */ ADDS R1, #0X78
/* 0807609E */ MOVS R2, #0
/* 080760A0 */ LDRSH R1, [R1, R2]
/* 080760A2 */ LDR R2, _080760B0
/* 080760A4 */ B _080760E4

.balign 4, 0
_080760A8:
/* 080760A8 */ .word gSpriteHandler

.balign 4, 0
_080760AC:
/* 080760AC */ .word D_03003850

.balign 4, 0
_080760B0:
/* 080760B0 */ .word D_0836DAA8
_080760B4:
/* 080760B4 */ LDR R0, _080760C8
/* 080760B6 */ LDR R0, [R0]
/* 080760B8 */ LDR R1, _080760CC
/* 080760BA */ LDR R1, [R1]
/* 080760BC */ ADDS R1, #0X78
/* 080760BE */ MOVS R2, #0
/* 080760C0 */ LDRSH R1, [R1, R2]
/* 080760C2 */ LDR R2, _080760D0
/* 080760C4 */ B _080760E4

.balign 4, 0
_080760C8:
/* 080760C8 */ .word gSpriteHandler

.balign 4, 0
_080760CC:
/* 080760CC */ .word D_03003850

.balign 4, 0
_080760D0:
/* 080760D0 */ .word D_0836DAC0
_080760D4:
/* 080760D4 */ LDR R0, _080760F4
/* 080760D6 */ LDR R0, [R0]
/* 080760D8 */ LDR R1, _080760F8
/* 080760DA */ LDR R1, [R1]
/* 080760DC */ ADDS R1, #0X78
/* 080760DE */ MOVS R2, #0
/* 080760E0 */ LDRSH R1, [R1, R2]
/* 080760E2 */ LDR R2, _080760FC
_080760E4:
/* 080760E4 */ MOVS R3, #1
/* 080760E6 */ STR R3, [SP]
/* 080760E8 */ MOVS R3, #0
/* 080760EA */ STR R3, [SP, #4]
/* 080760EC */ STR R3, [SP, #8]
/* 080760EE */ BL func_080EF50C
/* 080760F2 */ B _0807611E

.balign 4, 0
_080760F4:
/* 080760F4 */ .word gSpriteHandler

.balign 4, 0
_080760F8:
/* 080760F8 */ .word D_03003850

.balign 4, 0
_080760FC:
/* 080760FC */ .word D_0836DA90
_08076100:
/* 08076100 */ LDR R0, _08076124
/* 08076102 */ LDR R0, [R0]
/* 08076104 */ LDR R1, _08076128
/* 08076106 */ LDR R1, [R1]
/* 08076108 */ ADDS R1, #0X78
/* 0807610A */ MOVS R2, #0
/* 0807610C */ LDRSH R1, [R1, R2]
/* 0807610E */ LDR R2, =D_0836DAD0
/* 08076110 */ MOVS R3, #1
/* 08076112 */ STR R3, [SP]
/* 08076114 */ MOVS R3, #0
/* 08076116 */ STR R3, [SP, #4]
/* 08076118 */ STR R3, [SP, #8]
/* 0807611A */ BL func_080EF50C
_0807611E:
/* 0807611E */ ADD SP, #0XC
/* 08076120 */ POP {R0}
/* 08076122 */ BX R0

.balign 4, 0
_0807612C:
/* 0807612C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08076124:
/* 08076124 */ .word gSpriteHandler

.balign 4, 0
_08076128:
/* 08076128 */ .word D_03003850
.ltorg
.end
