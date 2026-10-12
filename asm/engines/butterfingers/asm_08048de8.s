/* Generated from asm/asm_08048de8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048DE8 \n\
/* 08048DE8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08048DEA */ MOV R7, R8 \n\
/* 08048DEC */ PUSH {R7} \n\
/* 08048DEE */ SUB SP, #0X14 \n\
/* 08048DF0 */ LDR R6, _08048E40 \n\
/* 08048DF2 */ LDR R0, [R6] \n\
/* 08048DF4 */ ADDS R2, R0, #0 \n\
/* 08048DF6 */ ADDS R2, #0X70 \n\
/* 08048DF8 */ LDRB R0, [R2] \n\
/* 08048DFA */ CMP R0, #0 \n\
/* 08048DFC */ BNE _08048E92 \n\
/* 08048DFE */ LDR R0, _08048E44 \n\
/* 08048E00 */ LDRH R1, [R0] \n\
/* 08048E02 */ MOVS R0, #1 \n\
/* 08048E04 */ MOV R8, R0 \n\
/* 08048E06 */ ANDS R0, R1 \n\
/* 08048E08 */ CMP R0, #0 \n\
/* 08048E0A */ BEQ _08048E92 \n\
/* 08048E0C */ MOVS R0, #1 \n\
/* 08048E0E */ STRB R0, [R2] \n\
/* 08048E10 */ LDR R5, _08048E48 \n\
/* 08048E12 */ LDR R0, [R5] \n\
/* 08048E14 */ LDR R1, [R6] \n\
/* 08048E16 */ ADDS R1, #0X74 \n\
/* 08048E18 */ MOVS R2, #0 \n\
/* 08048E1A */ LDRSH R1, [R1, R2] \n\
/* 08048E1C */ MOVS R2, #0 \n\
/* 08048E1E */ BL sprite_set_enable_updates \n\
/* 08048E22 */ BL func_08048C80 \n\
/* 08048E26 */ LSLS R0, R0, #0X10 \n\
/* 08048E28 */ ASRS R4, R0, #0X10 \n\
/* 08048E2A */ CMP R4, #0 \n\
/* 08048E2C */ BEQ _08048E4C \n\
/* 08048E2E */ BL func_08048DC8 \n\
/* 08048E32 */ MOVS R0, #0X18 \n\
/* 08048E34 */ BL func_0800C9A4 \n\
/* 08048E38 */ MOVS R0, #0 \n\
/* 08048E3A */ BL func_0800A128 \n\
/* 08048E3E */ B _08048E92 \n\
 \n\
.balign 4, 0 \n\
_08048E40: \n\
/* 08048E40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08048E44: \n\
/* 08048E44 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08048E48: \n\
/* 08048E48 */ .word gSpriteHandler \n\
_08048E4C: \n\
/* 08048E4C */ LDR R0, [R5] \n\
/* 08048E4E */ LDR R1, _08048EA0 \n\
/* 08048E50 */ LDR R2, _08048EA4 \n\
/* 08048E52 */ MOVS R7, #0 \n\
/* 08048E54 */ LDRSH R3, [R2, R7] \n\
/* 08048E56 */ MOVS R7, #2 \n\
/* 08048E58 */ LDRSH R2, [R2, R7] \n\
/* 08048E5A */ STR R2, [SP] \n\
/* 08048E5C */ LDR R2, _08048EA8 \n\
/* 08048E5E */ STR R2, [SP, #4] \n\
/* 08048E60 */ MOV R2, R8 \n\
/* 08048E62 */ STR R2, [SP, #8] \n\
/* 08048E64 */ MOVS R2, #0X7F \n\
/* 08048E66 */ STR R2, [SP, #0XC] \n\
/* 08048E68 */ STR R4, [SP, #0X10] \n\
/* 08048E6A */ MOVS R2, #0 \n\
/* 08048E6C */ BL sprite_create \n\
/* 08048E70 */ LDR R0, [R5] \n\
/* 08048E72 */ LDR R1, [R6] \n\
/* 08048E74 */ ADDS R1, #0X74 \n\
/* 08048E76 */ MOVS R7, #0 \n\
/* 08048E78 */ LDRSH R1, [R1, R7] \n\
/* 08048E7A */ LDR R2, _08048EAC \n\
/* 08048E7C */ BL sprite_set_z \n\
/* 08048E80 */ LDR R0, =D_083FCC10 \n\
/* 08048E82 */ BL scene_play_sound_to_tempo \n\
/* 08048E86 */ MOVS R0, #0X18 \n\
/* 08048E88 */ BL func_0800C9A4 \n\
/* 08048E8C */ MOVS R0, #1 \n\
/* 08048E8E */ BL func_0800A128 \n\
_08048E92: \n\
/* 08048E92 */ ADD SP, #0X14 \n\
/* 08048E94 */ POP {R3} \n\
/* 08048E96 */ MOV R8, R3 \n\
/* 08048E98 */ POP {R4, R5, R6, R7} \n\
/* 08048E9A */ POP {R0} \n\
/* 08048E9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048EB0: \n\
/* 08048EB0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048EA0: \n\
/* 08048EA0 */ .word D_0835C0C4 \n\
 \n\
.balign 4, 0 \n\
_08048EA4: \n\
/* 08048EA4 */ .word D_086F8D78 \n\
 \n\
.balign 4, 0 \n\
_08048EA8: \n\
/* 08048EA8 */ .word 0x0000C005 \n\
 \n\
.balign 4, 0 \n\
_08048EAC: \n\
/* 08048EAC */ .word 0x0000C019 \n\
.ltorg \n\
.syntax divided");

