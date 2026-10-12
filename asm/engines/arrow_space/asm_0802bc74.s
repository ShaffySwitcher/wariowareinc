/* Generated from asm/asm_0802bc74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802BC74 \n\
/* 0802BC74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802BC76 */ SUB SP, #4 \n\
/* 0802BC78 */ ADDS R3, R0, #0 \n\
/* 0802BC7A */ MOVS R1, #0X9E \n\
/* 0802BC7C */ LSLS R1, R1, #1 \n\
/* 0802BC7E */ ADDS R0, R3, R1 \n\
/* 0802BC80 */ LDRH R4, [R0] \n\
/* 0802BC82 */ ADDS R7, R3, #0 \n\
/* 0802BC84 */ ADDS R7, #0X64 \n\
/* 0802BC86 */ ADDS R0, R3, #0 \n\
/* 0802BC88 */ ADDS R0, #0X5C \n\
/* 0802BC8A */ LDRH R0, [R0] \n\
/* 0802BC8C */ CMP R0, #0 \n\
/* 0802BC8E */ BEQ _0802BCB0 \n\
/* 0802BC90 */ LDR R2, [R3, #0X64] \n\
/* 0802BC92 */ SUBS R2, #2 \n\
/* 0802BC94 */ STR R2, [R3, #0X64] \n\
/* 0802BC96 */ LDR R0, _0802BCAC \n\
/* 0802BC98 */ LDR R0, [R0] \n\
/* 0802BC9A */ LSLS R1, R4, #0X10 \n\
/* 0802BC9C */ ASRS R1, R1, #0X10 \n\
/* 0802BC9E */ LSLS R2, R2, #0X10 \n\
/* 0802BCA0 */ ASRS R2, R2, #0X10 \n\
/* 0802BCA2 */ MOVS R4, #4 \n\
/* 0802BCA4 */ LDRSH R3, [R7, R4] \n\
/* 0802BCA6 */ BL sprite_set_x_y \n\
/* 0802BCAA */ B _0802BDB4 \n\
 \n\
.balign 4, 0 \n\
_0802BCAC: \n\
/* 0802BCAC */ .word gSpriteHandler \n\
_0802BCB0: \n\
/* 0802BCB0 */ LDR R0, _0802BCE0 \n\
/* 0802BCB2 */ LDR R1, [R0] \n\
/* 0802BCB4 */ LDR R2, _0802BCE4 \n\
/* 0802BCB6 */ ADDS R1, R2 \n\
/* 0802BCB8 */ LDRB R1, [R1] \n\
/* 0802BCBA */ ADDS R5, R0, #0 \n\
/* 0802BCBC */ CMP R1, #2 \n\
/* 0802BCBE */ BNE _0802BCEC \n\
/* 0802BCC0 */ ADDS R0, R3, #0 \n\
/* 0802BCC2 */ ADDS R0, #0X5E \n\
/* 0802BCC4 */ LDRH R0, [R0] \n\
/* 0802BCC6 */ ADDS R1, R3, #0 \n\
/* 0802BCC8 */ ADDS R1, #0X60 \n\
/* 0802BCCA */ LDRH R1, [R1] \n\
/* 0802BCCC */ LSLS R2, R1, #0X10 \n\
/* 0802BCCE */ ORRS R2, R0 \n\
/* 0802BCD0 */ CMP R2, #0 \n\
/* 0802BCD2 */ BNE _0802BCEC \n\
/* 0802BCD4 */ LDR R0, _0802BCE8 \n\
/* 0802BCD6 */ LDR R0, [R0] \n\
/* 0802BCD8 */ LSLS R1, R4, #0X10 \n\
/* 0802BCDA */ ASRS R1, R1, #0X10 \n\
/* 0802BCDC */ STR R2, [SP] \n\
/* 0802BCDE */ B _0802BD2C \n\
 \n\
.balign 4, 0 \n\
_0802BCE0: \n\
/* 0802BCE0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802BCE4: \n\
/* 0802BCE4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802BCE8: \n\
/* 0802BCE8 */ .word gSpriteHandler \n\
_0802BCEC: \n\
/* 0802BCEC */ LDR R0, [R5] \n\
/* 0802BCEE */ LDR R1, _0802BD38 \n\
/* 0802BCF0 */ ADDS R0, R1 \n\
/* 0802BCF2 */ LDRB R0, [R0] \n\
/* 0802BCF4 */ CMP R0, #1 \n\
/* 0802BCF6 */ BNE _0802BDB4 \n\
/* 0802BCF8 */ ADDS R0, R3, #0 \n\
/* 0802BCFA */ ADDS R0, #0X5E \n\
/* 0802BCFC */ LDRH R1, [R0] \n\
/* 0802BCFE */ ADDS R0, #2 \n\
/* 0802BD00 */ LDRH R0, [R0] \n\
/* 0802BD02 */ LSLS R0, R0, #0X10 \n\
/* 0802BD04 */ ORRS R0, R1 \n\
/* 0802BD06 */ CMP R0, #1 \n\
/* 0802BD08 */ BEQ _0802BDB4 \n\
/* 0802BD0A */ LDR R1, _0802BD3C \n\
/* 0802BD0C */ LDRH R3, [R1] \n\
/* 0802BD0E */ MOVS R6, #0X30 \n\
/* 0802BD10 */ ANDS R6, R3 \n\
/* 0802BD12 */ CMP R6, #0 \n\
/* 0802BD14 */ BNE _0802BD44 \n\
/* 0802BD16 */ LDR R5, _0802BD40 \n\
/* 0802BD18 */ LDR R0, [R5] \n\
/* 0802BD1A */ LSLS R4, R4, #0X10 \n\
/* 0802BD1C */ ASRS R4, R4, #0X10 \n\
/* 0802BD1E */ ADDS R1, R4, #0 \n\
/* 0802BD20 */ MOVS R2, #0 \n\
/* 0802BD22 */ BL sprite_set_anim_cel \n\
/* 0802BD26 */ LDR R0, [R5] \n\
/* 0802BD28 */ STR R6, [SP] \n\
/* 0802BD2A */ ADDS R1, R4, #0 \n\
_0802BD2C: \n\
/* 0802BD2C */ MOVS R2, #0 \n\
/* 0802BD2E */ MOVS R3, #0 \n\
/* 0802BD30 */ BL sprite_set_playback \n\
/* 0802BD34 */ B _0802BDB4 \n\
 \n\
.balign 4, 0 \n\
_0802BD38: \n\
/* 0802BD38 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802BD3C: \n\
/* 0802BD3C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0802BD40: \n\
/* 0802BD40 */ .word gSpriteHandler \n\
_0802BD44: \n\
/* 0802BD44 */ MOVS R2, #1 \n\
/* 0802BD46 */ MOVS R0, #0X20 \n\
/* 0802BD48 */ ANDS R0, R3 \n\
/* 0802BD4A */ CMP R0, #0 \n\
/* 0802BD4C */ BEQ _0802BD54 \n\
/* 0802BD4E */ LDR R0, [R7] \n\
/* 0802BD50 */ SUBS R0, #2 \n\
/* 0802BD52 */ STR R0, [R7] \n\
_0802BD54: \n\
/* 0802BD54 */ LDRH R1, [R1] \n\
/* 0802BD56 */ MOVS R0, #0X10 \n\
/* 0802BD58 */ ANDS R0, R1 \n\
/* 0802BD5A */ CMP R0, #0 \n\
/* 0802BD5C */ BEQ _0802BD64 \n\
/* 0802BD5E */ LDR R0, [R7] \n\
/* 0802BD60 */ ADDS R0, #2 \n\
/* 0802BD62 */ STR R0, [R7] \n\
_0802BD64: \n\
/* 0802BD64 */ LDR R0, [R7] \n\
/* 0802BD66 */ CMP R0, #0X27 \n\
/* 0802BD68 */ BGT _0802BD70 \n\
/* 0802BD6A */ MOVS R0, #0X28 \n\
/* 0802BD6C */ STR R0, [R7] \n\
/* 0802BD6E */ MOVS R2, #0 \n\
_0802BD70: \n\
/* 0802BD70 */ LDR R0, [R7] \n\
/* 0802BD72 */ CMP R0, #0XC7 \n\
/* 0802BD74 */ BLE _0802BD7C \n\
/* 0802BD76 */ MOVS R0, #0XC7 \n\
/* 0802BD78 */ STR R0, [R7] \n\
/* 0802BD7A */ MOVS R2, #0 \n\
_0802BD7C: \n\
/* 0802BD7C */ ADDS R6, R2, #0 \n\
/* 0802BD7E */ LSLS R5, R4, #0X10 \n\
/* 0802BD80 */ CMP R6, #0 \n\
/* 0802BD82 */ BNE _0802BD90 \n\
/* 0802BD84 */ LDR R0, _0802BDBC \n\
/* 0802BD86 */ LDR R0, [R0] \n\
/* 0802BD88 */ ASRS R1, R5, #0X10 \n\
/* 0802BD8A */ MOVS R2, #0 \n\
/* 0802BD8C */ BL sprite_set_anim_cel \n\
_0802BD90: \n\
/* 0802BD90 */ LDR R4, _0802BDBC \n\
/* 0802BD92 */ LDR R0, [R4] \n\
/* 0802BD94 */ ASRS R5, R5, #0X10 \n\
/* 0802BD96 */ MOVS R1, #0 \n\
/* 0802BD98 */ STR R1, [SP] \n\
/* 0802BD9A */ ADDS R1, R5, #0 \n\
/* 0802BD9C */ ADDS R2, R6, #0 \n\
/* 0802BD9E */ MOVS R3, #0 \n\
/* 0802BDA0 */ BL sprite_set_playback \n\
/* 0802BDA4 */ LDR R0, [R4] \n\
/* 0802BDA6 */ MOVS R4, #0 \n\
/* 0802BDA8 */ LDRSH R2, [R7, R4] \n\
/* 0802BDAA */ MOVS R1, #4 \n\
/* 0802BDAC */ LDRSH R3, [R7, R1] \n\
/* 0802BDAE */ ADDS R1, R5, #0 \n\
/* 0802BDB0 */ BL sprite_set_x_y \n\
_0802BDB4: \n\
/* 0802BDB4 */ ADD SP, #4 \n\
/* 0802BDB6 */ POP {R4, R5, R6, R7} \n\
/* 0802BDB8 */ POP {R0} \n\
/* 0802BDBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802BDBC: \n\
/* 0802BDBC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

