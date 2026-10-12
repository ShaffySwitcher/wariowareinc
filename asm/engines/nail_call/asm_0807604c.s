/* Generated from asm/asm_0807604c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807604C \n\
/* 0807604C */ PUSH {LR} \n\
/* 0807604E */ SUB SP, #0XC \n\
/* 08076050 */ LSLS R0, R0, #0X10 \n\
/* 08076052 */ ASRS R0, R0, #0X10 \n\
/* 08076054 */ CMP R0, #0XA \n\
/* 08076056 */ BHI _0807611E \n\
/* 08076058 */ LSLS R0, R0, #2 \n\
/* 0807605A */ LDR R1, _08076064 \n\
/* 0807605C */ ADDS R0, R1 \n\
/* 0807605E */ LDR R0, [R0] \n\
/* 08076060 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08076064: \n\
/* 08076064 */ .word D_08076068 \n\
 \n\
.balign 4, 0 \n\
D_08076068: \n\
/* 08076068 */ .word _08076094 \n\
 \n\
.balign 4, 0 \n\
/* 0807606C */ .word _080760B4 \n\
 \n\
.balign 4, 0 \n\
/* 08076070 */ .word _080760B4 \n\
 \n\
.balign 4, 0 \n\
/* 08076074 */ .word _08076094 \n\
 \n\
.balign 4, 0 \n\
/* 08076078 */ .word _08076094 \n\
 \n\
.balign 4, 0 \n\
/* 0807607C */ .word _08076094 \n\
 \n\
.balign 4, 0 \n\
/* 08076080 */ .word _080760D4 \n\
 \n\
.balign 4, 0 \n\
/* 08076084 */ .word _08076100 \n\
 \n\
.balign 4, 0 \n\
/* 08076088 */ .word _08076100 \n\
 \n\
.balign 4, 0 \n\
/* 0807608C */ .word _0807611E \n\
 \n\
.balign 4, 0 \n\
/* 08076090 */ .word _08076100 \n\
_08076094: \n\
/* 08076094 */ LDR R0, _080760A8 \n\
/* 08076096 */ LDR R0, [R0] \n\
/* 08076098 */ LDR R1, _080760AC \n\
/* 0807609A */ LDR R1, [R1] \n\
/* 0807609C */ ADDS R1, #0X78 \n\
/* 0807609E */ MOVS R2, #0 \n\
/* 080760A0 */ LDRSH R1, [R1, R2] \n\
/* 080760A2 */ LDR R2, _080760B0 \n\
/* 080760A4 */ B _080760E4 \n\
 \n\
.balign 4, 0 \n\
_080760A8: \n\
/* 080760A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080760AC: \n\
/* 080760AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080760B0: \n\
/* 080760B0 */ .word D_0836DAA8 \n\
_080760B4: \n\
/* 080760B4 */ LDR R0, _080760C8 \n\
/* 080760B6 */ LDR R0, [R0] \n\
/* 080760B8 */ LDR R1, _080760CC \n\
/* 080760BA */ LDR R1, [R1] \n\
/* 080760BC */ ADDS R1, #0X78 \n\
/* 080760BE */ MOVS R2, #0 \n\
/* 080760C0 */ LDRSH R1, [R1, R2] \n\
/* 080760C2 */ LDR R2, _080760D0 \n\
/* 080760C4 */ B _080760E4 \n\
 \n\
.balign 4, 0 \n\
_080760C8: \n\
/* 080760C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080760CC: \n\
/* 080760CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080760D0: \n\
/* 080760D0 */ .word D_0836DAC0 \n\
_080760D4: \n\
/* 080760D4 */ LDR R0, _080760F4 \n\
/* 080760D6 */ LDR R0, [R0] \n\
/* 080760D8 */ LDR R1, _080760F8 \n\
/* 080760DA */ LDR R1, [R1] \n\
/* 080760DC */ ADDS R1, #0X78 \n\
/* 080760DE */ MOVS R2, #0 \n\
/* 080760E0 */ LDRSH R1, [R1, R2] \n\
/* 080760E2 */ LDR R2, _080760FC \n\
_080760E4: \n\
/* 080760E4 */ MOVS R3, #1 \n\
/* 080760E6 */ STR R3, [SP] \n\
/* 080760E8 */ MOVS R3, #0 \n\
/* 080760EA */ STR R3, [SP, #4] \n\
/* 080760EC */ STR R3, [SP, #8] \n\
/* 080760EE */ BL sprite_set_anim \n\
/* 080760F2 */ B _0807611E \n\
 \n\
.balign 4, 0 \n\
_080760F4: \n\
/* 080760F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080760F8: \n\
/* 080760F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080760FC: \n\
/* 080760FC */ .word D_0836DA90 \n\
_08076100: \n\
/* 08076100 */ LDR R0, _08076124 \n\
/* 08076102 */ LDR R0, [R0] \n\
/* 08076104 */ LDR R1, _08076128 \n\
/* 08076106 */ LDR R1, [R1] \n\
/* 08076108 */ ADDS R1, #0X78 \n\
/* 0807610A */ MOVS R2, #0 \n\
/* 0807610C */ LDRSH R1, [R1, R2] \n\
/* 0807610E */ LDR R2, =D_0836DAD0 \n\
/* 08076110 */ MOVS R3, #1 \n\
/* 08076112 */ STR R3, [SP] \n\
/* 08076114 */ MOVS R3, #0 \n\
/* 08076116 */ STR R3, [SP, #4] \n\
/* 08076118 */ STR R3, [SP, #8] \n\
/* 0807611A */ BL sprite_set_anim \n\
_0807611E: \n\
/* 0807611E */ ADD SP, #0XC \n\
/* 08076120 */ POP {R0} \n\
/* 08076122 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807612C: \n\
/* 0807612C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08076124: \n\
/* 08076124 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08076128: \n\
/* 08076128 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

