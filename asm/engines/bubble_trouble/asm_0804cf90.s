/* Generated from asm/asm_0804cf90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804CF90 \n\
/* 0804CF90 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804CF92 */ MOV R7, SL \n\
/* 0804CF94 */ MOV R6, SB \n\
/* 0804CF96 */ MOV R5, R8 \n\
/* 0804CF98 */ PUSH {R5, R6, R7} \n\
/* 0804CF9A */ SUB SP, #4 \n\
/* 0804CF9C */ LDR R1, _0804D0F0 \n\
/* 0804CF9E */ LDR R0, [R1] \n\
/* 0804CFA0 */ LDR R2, [R0, #0X68] \n\
/* 0804CFA2 */ STR R2, [SP] \n\
/* 0804CFA4 */ MOVS R3, #0X6C \n\
/* 0804CFA6 */ ADDS R3, R0 \n\
/* 0804CFA8 */ MOV SL, R3 \n\
/* 0804CFAA */ MOVS R2, #0 \n\
/* 0804CFAC */ ADDS R0, #0X77 \n\
/* 0804CFAE */ LDRB R0, [R0] \n\
/* 0804CFB0 */ CMP R2, R0 \n\
/* 0804CFB2 */ BLT _0804CFB6 \n\
/* 0804CFB4 */ B _0804D0E0 \n\
_0804CFB6: \n\
/* 0804CFB6 */ MOV R8, R1 \n\
_0804CFB8: \n\
/* 0804CFB8 */ MOV R6, R8 \n\
/* 0804CFBA */ LDR R4, [R6] \n\
/* 0804CFBC */ LSLS R2, R2, #0X10 \n\
/* 0804CFBE */ ASRS R5, R2, #0X10 \n\
/* 0804CFC0 */ LSLS R7, R5, #1 \n\
/* 0804CFC2 */ ADDS R1, R7, R5 \n\
/* 0804CFC4 */ LSLS R1, R1, #2 \n\
/* 0804CFC6 */ ADDS R0, R4, #0 \n\
/* 0804CFC8 */ ADDS R0, #0X80 \n\
/* 0804CFCA */ ADDS R0, R1 \n\
/* 0804CFCC */ LDR R1, [R0] \n\
/* 0804CFCE */ ADDS R0, R4, #0 \n\
/* 0804CFD0 */ ADDS R0, #0X75 \n\
/* 0804CFD2 */ LDRB R0, [R0] \n\
/* 0804CFD4 */ SUBS R3, R1, R0 \n\
/* 0804CFD6 */ LSLS R0, R5, #2 \n\
/* 0804CFD8 */ MOVS R6, #0XB4 \n\
/* 0804CFDA */ LSLS R6, R6, #1 \n\
/* 0804CFDC */ ADDS R0, R6 \n\
/* 0804CFDE */ ADDS R0, R4 \n\
/* 0804CFE0 */ MOV IP, R0 \n\
/* 0804CFE2 */ MOV SB, R2 \n\
/* 0804CFE4 */ LDR R0, [SP] \n\
/* 0804CFE6 */ CMP R1, R0 \n\
/* 0804CFE8 */ BLT _0804D0C8 \n\
/* 0804CFEA */ CMP R3, R0 \n\
/* 0804CFEC */ BGT _0804D0C8 \n\
/* 0804CFEE */ MOVS R3, #0X82 \n\
/* 0804CFF0 */ LSLS R3, R3, #2 \n\
/* 0804CFF2 */ ADDS R0, R4, R3 \n\
/* 0804CFF4 */ ADDS R0, R5 \n\
/* 0804CFF6 */ LDRB R0, [R0] \n\
/* 0804CFF8 */ CMP R0, #0 \n\
/* 0804CFFA */ BEQ _0804D0C8 \n\
/* 0804CFFC */ MOV R2, IP \n\
/* 0804CFFE */ MOVS R6, #0 \n\
/* 0804D000 */ LDRSH R1, [R2, R6] \n\
/* 0804D002 */ MOV R2, SL \n\
/* 0804D004 */ MOVS R6, #0 \n\
/* 0804D006 */ LDRSH R0, [R2, R6] \n\
/* 0804D008 */ SUBS R1, R0 \n\
/* 0804D00A */ MOV R0, IP \n\
/* 0804D00C */ MOVS R2, #2 \n\
/* 0804D00E */ LDRSH R0, [R0, R2] \n\
/* 0804D010 */ MOV IP, R0 \n\
/* 0804D012 */ MOV R6, SL \n\
/* 0804D014 */ MOVS R2, #2 \n\
/* 0804D016 */ LDRSH R0, [R6, R2] \n\
/* 0804D018 */ MOV R6, IP \n\
/* 0804D01A */ SUBS R2, R6, R0 \n\
/* 0804D01C */ ADDS R1, #0X10 \n\
/* 0804D01E */ CMP R1, #0X20 \n\
/* 0804D020 */ BHI _0804D0C8 \n\
/* 0804D022 */ CMP R2, #0XC \n\
/* 0804D024 */ BGT _0804D0C8 \n\
/* 0804D026 */ MOVS R0, #0XC \n\
/* 0804D028 */ RSBS R0, R0, #0 \n\
/* 0804D02A */ CMP R2, R0 \n\
/* 0804D02C */ BLT _0804D0C8 \n\
/* 0804D02E */ ADDS R1, R4, #0 \n\
/* 0804D030 */ ADDS R1, #0X5C \n\
/* 0804D032 */ LDRB R0, [R1] \n\
/* 0804D034 */ ADDS R0, #1 \n\
/* 0804D036 */ MOVS R2, #0 \n\
/* 0804D038 */ STRB R0, [R1] \n\
/* 0804D03A */ MOV R1, R8 \n\
/* 0804D03C */ LDR R0, [R1] \n\
/* 0804D03E */ ADDS R0, R3 \n\
/* 0804D040 */ ADDS R0, R5 \n\
/* 0804D042 */ STRB R2, [R0] \n\
/* 0804D044 */ LDR R0, _0804D0F4 \n\
/* 0804D046 */ BL scene_play_sound_to_tempo \n\
/* 0804D04A */ LDR R4, _0804D0F8 \n\
/* 0804D04C */ LDR R0, [R4] \n\
/* 0804D04E */ MOV R2, R8 \n\
/* 0804D050 */ LDR R1, [R2] \n\
/* 0804D052 */ LDR R3, _0804D0FC \n\
/* 0804D054 */ ADDS R1, R3 \n\
/* 0804D056 */ ADDS R1, R7 \n\
/* 0804D058 */ MOVS R6, #0 \n\
/* 0804D05A */ LDRSH R1, [R1, R6] \n\
/* 0804D05C */ MOVS R2, #0 \n\
/* 0804D05E */ BL sprite_set_visible \n\
/* 0804D062 */ LDR R0, [R4] \n\
/* 0804D064 */ MOV R2, R8 \n\
/* 0804D066 */ LDR R1, [R2] \n\
/* 0804D068 */ LDR R3, _0804D100 \n\
/* 0804D06A */ ADDS R1, R3 \n\
/* 0804D06C */ ADDS R1, R7 \n\
/* 0804D06E */ MOVS R6, #0 \n\
/* 0804D070 */ LDRSH R1, [R1, R6] \n\
/* 0804D072 */ MOVS R2, #0 \n\
/* 0804D074 */ BL sprite_set_visible \n\
/* 0804D078 */ MOV R0, R8 \n\
/* 0804D07A */ LDR R1, [R0] \n\
/* 0804D07C */ ADDS R3, R1, #0 \n\
/* 0804D07E */ ADDS R3, #0X5C \n\
/* 0804D080 */ ADDS R2, R1, #0 \n\
/* 0804D082 */ ADDS R2, #0X5D \n\
/* 0804D084 */ LDRB R0, [R3] \n\
/* 0804D086 */ LDRB R2, [R2] \n\
/* 0804D088 */ CMP R0, R2 \n\
/* 0804D08A */ BHI _0804D0A4 \n\
/* 0804D08C */ LDR R0, [R4] \n\
/* 0804D08E */ LDRB R2, [R3] \n\
/* 0804D090 */ SUBS R2, #1 \n\
/* 0804D092 */ LSLS R2, R2, #1 \n\
/* 0804D094 */ LDR R3, _0804D104 \n\
/* 0804D096 */ ADDS R1, R3 \n\
/* 0804D098 */ ADDS R1, R2 \n\
/* 0804D09A */ MOVS R6, #0 \n\
/* 0804D09C */ LDRSH R1, [R1, R6] \n\
/* 0804D09E */ MOVS R2, #1 \n\
/* 0804D0A0 */ BL sprite_set_anim_cel \n\
_0804D0A4: \n\
/* 0804D0A4 */ MOV R0, R8 \n\
/* 0804D0A6 */ LDR R1, [R0] \n\
/* 0804D0A8 */ ADDS R0, R1, #0 \n\
/* 0804D0AA */ ADDS R0, #0X5D \n\
/* 0804D0AC */ ADDS R1, #0X5C \n\
/* 0804D0AE */ LDRB R0, [R0] \n\
/* 0804D0B0 */ LDRB R1, [R1] \n\
/* 0804D0B2 */ CMP R0, R1 \n\
/* 0804D0B4 */ BNE _0804D0C8 \n\
/* 0804D0B6 */ MOVS R0, #0X18 \n\
/* 0804D0B8 */ BL func_0800C9A4 \n\
/* 0804D0BC */ MOVS R0, #0 \n\
/* 0804D0BE */ BL func_0800A128 \n\
/* 0804D0C2 */ LDR R0, =D_083FC6D4 \n\
/* 0804D0C4 */ BL scene_play_sound_to_tempo \n\
_0804D0C8: \n\
/* 0804D0C8 */ MOVS R1, #0X80 \n\
/* 0804D0CA */ LSLS R1, R1, #9 \n\
/* 0804D0CC */ ADD R1, SB \n\
/* 0804D0CE */ LSRS R2, R1, #0X10 \n\
/* 0804D0D0 */ ASRS R1, R1, #0X10 \n\
/* 0804D0D2 */ LDR R3, _0804D0F0 \n\
/* 0804D0D4 */ LDR R0, [R3] \n\
/* 0804D0D6 */ ADDS R0, #0X77 \n\
/* 0804D0D8 */ LDRB R0, [R0] \n\
/* 0804D0DA */ CMP R1, R0 \n\
/* 0804D0DC */ BGE _0804D0E0 \n\
/* 0804D0DE */ B _0804CFB8 \n\
_0804D0E0: \n\
/* 0804D0E0 */ ADD SP, #4 \n\
/* 0804D0E2 */ POP {R3, R4, R5} \n\
/* 0804D0E4 */ MOV R8, R3 \n\
/* 0804D0E6 */ MOV SB, R4 \n\
/* 0804D0E8 */ MOV SL, R5 \n\
/* 0804D0EA */ POP {R4, R5, R6, R7} \n\
/* 0804D0EC */ POP {R0} \n\
/* 0804D0EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D108: \n\
/* 0804D108 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804D0F0: \n\
/* 0804D0F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804D0F4: \n\
/* 0804D0F4 */ .word D_083FD430 \n\
 \n\
.balign 4, 0 \n\
_0804D0F8: \n\
/* 0804D0F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804D0FC: \n\
/* 0804D0FC */ .word 0x00000236 \n\
 \n\
.balign 4, 0 \n\
_0804D100: \n\
/* 0804D100 */ .word 0x0000025E \n\
 \n\
.balign 4, 0 \n\
_0804D104: \n\
/* 0804D104 */ .word 0x00000286 \n\
.ltorg \n\
.syntax divided");

