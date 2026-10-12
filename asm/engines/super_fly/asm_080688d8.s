/* Generated from asm/asm_080688d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080688D8 \n\
/* 080688D8 */ PUSH {LR} \n\
/* 080688DA */ LDRB R0, [R0, #0XE] \n\
/* 080688DC */ CMP R0, #5 \n\
/* 080688DE */ BHI _0806892C \n\
/* 080688E0 */ LSLS R0, R0, #2 \n\
/* 080688E2 */ LDR R1, _080688EC \n\
/* 080688E4 */ ADDS R0, R1 \n\
/* 080688E6 */ LDR R0, [R0] \n\
/* 080688E8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080688EC: \n\
/* 080688EC */ .word D_080688F0 \n\
 \n\
.balign 4, 0 \n\
D_080688F0: \n\
/* 080688F0 */ .word _08068908 \n\
 \n\
.balign 4, 0 \n\
/* 080688F4 */ .word _08068914 \n\
 \n\
.balign 4, 0 \n\
/* 080688F8 */ .word _08068920 \n\
 \n\
.balign 4, 0 \n\
/* 080688FC */ .word _08068926 \n\
 \n\
.balign 4, 0 \n\
/* 08068900 */ .word _0806892C \n\
 \n\
.balign 4, 0 \n\
/* 08068904 */ .word _0806892C \n\
_08068908: \n\
/* 08068908 */ LDR R0, _08068910 \n\
/* 0806890A */ BL play_sound \n\
/* 0806890E */ B _0806892C \n\
 \n\
.balign 4, 0 \n\
_08068910: \n\
/* 08068910 */ .word D_083FD8B8 \n\
_08068914: \n\
/* 08068914 */ LDR R0, _0806891C \n\
/* 08068916 */ BL play_sound \n\
/* 0806891A */ B _0806892C \n\
 \n\
.balign 4, 0 \n\
_0806891C: \n\
/* 0806891C */ .word D_083FD8CC \n\
_08068920: \n\
/* 08068920 */ LDR R0, _08068930 \n\
/* 08068922 */ BL play_sound \n\
_08068926: \n\
/* 08068926 */ LDR R0, =D_083FD8CC \n\
/* 08068928 */ BL play_sound \n\
_0806892C: \n\
/* 0806892C */ POP {R0} \n\
/* 0806892E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068934: \n\
/* 08068934 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068930: \n\
/* 08068930 */ .word D_083FD8B8 \n\
.ltorg \n\
.syntax divided");

