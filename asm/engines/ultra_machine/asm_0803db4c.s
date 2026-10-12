/* Generated from asm/asm_0803db4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DB4C \n\
/* 0803DB4C */ PUSH {R4, R5, LR} \n\
/* 0803DB4E */ SUB SP, #0XC \n\
/* 0803DB50 */ LDR R5, _0803DBAC \n\
/* 0803DB52 */ LDR R4, [R5] \n\
/* 0803DB54 */ ADDS R0, R4, #0 \n\
/* 0803DB56 */ ADDS R0, #0XDE \n\
/* 0803DB58 */ ADDS R1, R4, #0 \n\
/* 0803DB5A */ ADDS R1, #0XDC \n\
/* 0803DB5C */ LDRH R0, [R0] \n\
/* 0803DB5E */ LDRH R1, [R1] \n\
/* 0803DB60 */ BL __umodsi3 \n\
/* 0803DB64 */ LSLS R0, R0, #0X10 \n\
/* 0803DB66 */ LSRS R3, R0, #0X10 \n\
/* 0803DB68 */ CMP R3, #0 \n\
/* 0803DB6A */ BNE _0803DBB8 \n\
/* 0803DB6C */ LDR R0, _0803DBB0 \n\
/* 0803DB6E */ LDR R0, [R0] \n\
/* 0803DB70 */ ADDS R1, R4, #0 \n\
/* 0803DB72 */ ADDS R1, #0XDA \n\
/* 0803DB74 */ LDRB R2, [R1] \n\
/* 0803DB76 */ LSLS R2, R2, #1 \n\
/* 0803DB78 */ ADDS R1, #0X14 \n\
/* 0803DB7A */ ADDS R1, R2 \n\
/* 0803DB7C */ MOVS R2, #0 \n\
/* 0803DB7E */ LDRSH R1, [R1, R2] \n\
/* 0803DB80 */ LDR R2, _0803DBB4 \n\
/* 0803DB82 */ STR R3, [SP] \n\
/* 0803DB84 */ STR R3, [SP, #4] \n\
/* 0803DB86 */ STR R3, [SP, #8] \n\
/* 0803DB88 */ MOVS R3, #1 \n\
/* 0803DB8A */ BL sprite_set_anim \n\
/* 0803DB8E */ LDR R1, [R5] \n\
/* 0803DB90 */ ADDS R1, #0XDA \n\
/* 0803DB92 */ LDRB R0, [R1] \n\
/* 0803DB94 */ ADDS R0, #1 \n\
/* 0803DB96 */ STRB R0, [R1] \n\
/* 0803DB98 */ LDR R0, [R5] \n\
/* 0803DB9A */ ADDS R1, R0, #0 \n\
/* 0803DB9C */ ADDS R1, #0XDA \n\
/* 0803DB9E */ ADDS R0, #0XD9 \n\
/* 0803DBA0 */ LDRB R1, [R1] \n\
/* 0803DBA2 */ LDRB R0, [R0] \n\
/* 0803DBA4 */ CMP R1, R0 \n\
/* 0803DBA6 */ BLO _0803DBB8 \n\
/* 0803DBA8 */ MOVS R0, #1 \n\
/* 0803DBAA */ B _0803DBC6 \n\
 \n\
.balign 4, 0 \n\
_0803DBAC: \n\
/* 0803DBAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DBB0: \n\
/* 0803DBB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803DBB4: \n\
/* 0803DBB4 */ .word D_0835721C \n\
_0803DBB8: \n\
/* 0803DBB8 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803DBBA */ LDR R1, [R0] \n\
/* 0803DBBC */ ADDS R1, #0XDE \n\
/* 0803DBBE */ LDRH R0, [R1] \n\
/* 0803DBC0 */ ADDS R0, #1 \n\
/* 0803DBC2 */ STRH R0, [R1] \n\
/* 0803DBC4 */ MOVS R0, #0 \n\
_0803DBC6: \n\
/* 0803DBC6 */ ADD SP, #0XC \n\
/* 0803DBC8 */ POP {R4, R5} \n\
/* 0803DBCA */ POP {R1} \n\
/* 0803DBCC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803DBD0: \n\
/* 0803DBD0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

