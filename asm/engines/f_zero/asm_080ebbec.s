asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBBEC \n\
/* 080EBBEC */ PUSH {R4, R5, R6, LR} \n\
/* 080EBBEE */ SUB SP, #0XC \n\
/* 080EBBF0 */ LSLS R0, R0, #0X10 \n\
/* 080EBBF2 */ LSRS R3, R0, #0X10 \n\
/* 080EBBF4 */ MOVS R0, #0 \n\
/* 080EBBF6 */ CMP R1, #0 \n\
/* 080EBBF8 */ BLT _080EBC02 \n\
/* 080EBBFA */ MOVS R0, #2 \n\
/* 080EBBFC */ CMP R1, #0 \n\
/* 080EBBFE */ BNE _080EBC02 \n\
/* 080EBC00 */ MOVS R0, #1 \n\
_080EBC02: \n\
/* 080EBC02 */ CMP R2, #0X64 \n\
/* 080EBC04 */ BGT _080EBC10 \n\
/* 080EBC06 */ LDR R1, _080EBC0C \n\
/* 080EBC08 */ B _080EBC22 \n\
 \n\
.balign 4, 0 \n\
_080EBC0C: \n\
/* 080EBC0C */ .word D_083E9390 \n\
_080EBC10: \n\
/* 080EBC10 */ CMP R2, #0X96 \n\
/* 080EBC12 */ BGT _080EBC1C \n\
/* 080EBC14 */ LDR R1, _080EBC18 \n\
/* 080EBC16 */ B _080EBC22 \n\
 \n\
.balign 4, 0 \n\
_080EBC18: \n\
/* 080EBC18 */ .word D_083E939C \n\
_080EBC1C: \n\
/* 080EBC1C */ CMP R2, #0XC8 \n\
/* 080EBC1E */ BGT _080EBC30 \n\
/* 080EBC20 */ LDR R1, _080EBC2C \n\
_080EBC22: \n\
/* 080EBC22 */ LSLS R0, R0, #2 \n\
/* 080EBC24 */ ADDS R0, R1 \n\
/* 080EBC26 */ LDR R4, [R0] \n\
/* 080EBC28 */ B _080EBC6C \n\
 \n\
.balign 4, 0 \n\
_080EBC2C: \n\
/* 080EBC2C */ .word D_083E93A8 \n\
_080EBC30: \n\
/* 080EBC30 */ MOVS R0, #0X96 \n\
/* 080EBC32 */ LSLS R0, R0, #1 \n\
/* 080EBC34 */ CMP R2, R0 \n\
/* 080EBC36 */ BGT _080EBC40 \n\
/* 080EBC38 */ LDR R4, _080EBC3C \n\
/* 080EBC3A */ B _080EBC6C \n\
 \n\
.balign 4, 0 \n\
_080EBC3C: \n\
/* 080EBC3C */ .word D_083A29B0 \n\
_080EBC40: \n\
/* 080EBC40 */ MOVS R0, #0XC8 \n\
/* 080EBC42 */ LSLS R0, R0, #1 \n\
/* 080EBC44 */ CMP R2, R0 \n\
/* 080EBC46 */ BGT _080EBC50 \n\
/* 080EBC48 */ LDR R4, _080EBC4C \n\
/* 080EBC4A */ B _080EBC6C \n\
 \n\
.balign 4, 0 \n\
_080EBC4C: \n\
/* 080EBC4C */ .word D_083A29C8 \n\
_080EBC50: \n\
/* 080EBC50 */ MOVS R0, #0XFA \n\
/* 080EBC52 */ LSLS R0, R0, #1 \n\
/* 080EBC54 */ CMP R2, R0 \n\
/* 080EBC56 */ BGT _080EBC60 \n\
/* 080EBC58 */ LDR R4, _080EBC5C \n\
/* 080EBC5A */ B _080EBC6C \n\
 \n\
.balign 4, 0 \n\
_080EBC5C: \n\
/* 080EBC5C */ .word D_083A29E0 \n\
_080EBC60: \n\
/* 080EBC60 */ MOVS R0, #0X96 \n\
/* 080EBC62 */ LSLS R0, R0, #2 \n\
/* 080EBC64 */ LDR R4, _080EBCA0 \n\
/* 080EBC66 */ CMP R2, R0 \n\
/* 080EBC68 */ BGT _080EBC6C \n\
/* 080EBC6A */ LDR R4, _080EBCA4 \n\
_080EBC6C: \n\
/* 080EBC6C */ LDR R6, =gSpriteHandler \n\
/* 080EBC6E */ LDR R0, [R6] \n\
/* 080EBC70 */ LSLS R1, R3, #0X10 \n\
/* 080EBC72 */ ASRS R5, R1, #0X10 \n\
/* 080EBC74 */ ADDS R1, R5, #0 \n\
/* 080EBC76 */ MOVS R2, #7 \n\
/* 080EBC78 */ BL sprite_get_data \n\
/* 080EBC7C */ CMP R4, R0 \n\
/* 080EBC7E */ BEQ _080EBC98 \n\
/* 080EBC80 */ LDR R0, [R6] \n\
/* 080EBC82 */ MOVS R3, #1 \n\
/* 080EBC84 */ RSBS R3, R3, #0 \n\
/* 080EBC86 */ MOVS R1, #1 \n\
/* 080EBC88 */ STR R1, [SP] \n\
/* 080EBC8A */ MOVS R1, #0 \n\
/* 080EBC8C */ STR R1, [SP, #4] \n\
/* 080EBC8E */ STR R1, [SP, #8] \n\
/* 080EBC90 */ ADDS R1, R5, #0 \n\
/* 080EBC92 */ ADDS R2, R4, #0 \n\
/* 080EBC94 */ BL sprite_set_anim \n\
_080EBC98: \n\
/* 080EBC98 */ ADD SP, #0XC \n\
/* 080EBC9A */ POP {R4, R5, R6} \n\
/* 080EBC9C */ POP {R0} \n\
/* 080EBC9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBCA8: \n\
/* 080EBCA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EBCA0: \n\
/* 080EBCA0 */ .word D_083A2A10 \n\
 \n\
.balign 4, 0 \n\
_080EBCA4: \n\
/* 080EBCA4 */ .word D_083A29F8 \n\
.ltorg \n\
.syntax divided");
