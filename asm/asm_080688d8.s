.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080688D8
/* 080688D8 */ PUSH {LR}
/* 080688DA */ LDRB R0, [R0, #0XE]
/* 080688DC */ CMP R0, #5
/* 080688DE */ BHI _0806892C
/* 080688E0 */ LSLS R0, R0, #2
/* 080688E2 */ LDR R1, _080688EC
/* 080688E4 */ ADDS R0, R1
/* 080688E6 */ LDR R0, [R0]
/* 080688E8 */ MOV PC, R0

.balign 4, 0
_080688EC:
/* 080688EC */ .word D_080688F0

.balign 4, 0
D_080688F0:
/* 080688F0 */ .word _08068908

.balign 4, 0
/* 080688F4 */ .word _08068914

.balign 4, 0
/* 080688F8 */ .word _08068920

.balign 4, 0
/* 080688FC */ .word _08068926

.balign 4, 0
/* 08068900 */ .word _0806892C

.balign 4, 0
/* 08068904 */ .word _0806892C
_08068908:
/* 08068908 */ LDR R0, _08068910
/* 0806890A */ BL func_08001E58
/* 0806890E */ B _0806892C

.balign 4, 0
_08068910:
/* 08068910 */ .word D_083FD8B8
_08068914:
/* 08068914 */ LDR R0, _0806891C
/* 08068916 */ BL func_08001E58
/* 0806891A */ B _0806892C

.balign 4, 0
_0806891C:
/* 0806891C */ .word D_083FD8CC
_08068920:
/* 08068920 */ LDR R0, _08068930
/* 08068922 */ BL func_08001E58
_08068926:
/* 08068926 */ LDR R0, =D_083FD8CC
/* 08068928 */ BL func_08001E58
_0806892C:
/* 0806892C */ POP {R0}
/* 0806892E */ BX R0

.balign 4, 0
_08068934:
/* 08068934 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08068930:
/* 08068930 */ .word D_083FD8B8
.ltorg
.end
