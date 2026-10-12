/* Generated from asm/asm_080b9e94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9E94 \n\
/* 080B9E94 */ PUSH {R4, R5, LR} \n\
/* 080B9E96 */ LDR R1, _080B9EB0 \n\
/* 080B9E98 */ LDR R2, [R1] \n\
/* 080B9E9A */ MOVS R3, #0XA0 \n\
/* 080B9E9C */ LSLS R3, R3, #3 \n\
/* 080B9E9E */ ADDS R0, R2, R3 \n\
/* 080B9EA0 */ LDR R0, [R0] \n\
/* 080B9EA2 */ ADDS R5, R1, #0 \n\
/* 080B9EA4 */ CMP R0, #0 \n\
/* 080B9EA6 */ BEQ _080B9EB4 \n\
/* 080B9EA8 */ CMP R0, #1 \n\
/* 080B9EAA */ BEQ _080B9F40 \n\
/* 080B9EAC */ B _080B9FF4 \n\
 \n\
.balign 4, 0 \n\
_080B9EB0: \n\
/* 080B9EB0 */ .word gCurrentSceneVariable \n\
_080B9EB4: \n\
/* 080B9EB4 */ LDR R0, _080B9EF8 \n\
/* 080B9EB6 */ LDR R0, [R0] \n\
/* 080B9EB8 */ LDR R1, _080B9EFC \n\
/* 080B9EBA */ ADDS R0, R1 \n\
/* 080B9EBC */ LDRB R0, [R0] \n\
/* 080B9EBE */ CMP R0, #1 \n\
/* 080B9EC0 */ BEQ _080B9EC4 \n\
/* 080B9EC2 */ B _080B9FF4 \n\
_080B9EC4: \n\
/* 080B9EC4 */ BL func_080B991C \n\
/* 080B9EC8 */ BL func_080B9E38 \n\
/* 080B9ECC */ BL func_080B9D40 \n\
/* 080B9ED0 */ CMP R0, #1 \n\
/* 080B9ED2 */ BEQ _080B9ED6 \n\
/* 080B9ED4 */ B _080B9FF4 \n\
_080B9ED6: \n\
/* 080B9ED6 */ LDR R0, [R5] \n\
/* 080B9ED8 */ LDR R2, _080B9F00 \n\
/* 080B9EDA */ ADDS R1, R0, R2 \n\
/* 080B9EDC */ LDR R2, [R0, #0XC] \n\
/* 080B9EDE */ LDR R0, [R1] \n\
/* 080B9EE0 */ CMP R2, R0 \n\
/* 080B9EE2 */ BNE _080B9F04 \n\
/* 080B9EE4 */ MOVS R0, #0X30 \n\
/* 080B9EE6 */ BL func_0800C9A4 \n\
/* 080B9EEA */ MOVS R0, #0 \n\
/* 080B9EEC */ BL func_0800A128 \n\
/* 080B9EF0 */ MOVS R0, #1 \n\
/* 080B9EF2 */ BL func_080B98CC \n\
/* 080B9EF6 */ B _080B9F16 \n\
 \n\
.balign 4, 0 \n\
_080B9EF8: \n\
/* 080B9EF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B9EFC: \n\
/* 080B9EFC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B9F00: \n\
/* 080B9F00 */ .word 0x000004FC \n\
_080B9F04: \n\
/* 080B9F04 */ MOVS R0, #0X3C \n\
/* 080B9F06 */ BL func_0800C9A4 \n\
/* 080B9F0A */ MOVS R0, #1 \n\
/* 080B9F0C */ BL func_0800A128 \n\
/* 080B9F10 */ MOVS R0, #2 \n\
/* 080B9F12 */ BL func_080B98CC \n\
_080B9F16: \n\
/* 080B9F16 */ LDR R0, _080B9F38 \n\
/* 080B9F18 */ LDR R1, [R0] \n\
/* 080B9F1A */ MOVS R3, #0X9F \n\
/* 080B9F1C */ LSLS R3, R3, #3 \n\
/* 080B9F1E */ ADDS R0, R1, R3 \n\
/* 080B9F20 */ MOVS R3, #0 \n\
/* 080B9F22 */ STR R3, [R0] \n\
/* 080B9F24 */ MOVS R0, #0XA0 \n\
/* 080B9F26 */ LSLS R0, R0, #3 \n\
/* 080B9F28 */ ADDS R2, R1, R0 \n\
/* 080B9F2A */ LDR R0, [R2] \n\
/* 080B9F2C */ ADDS R0, #1 \n\
/* 080B9F2E */ STR R0, [R2] \n\
/* 080B9F30 */ LDR R2, _080B9F3C \n\
/* 080B9F32 */ ADDS R1, R2 \n\
/* 080B9F34 */ STR R3, [R1] \n\
/* 080B9F36 */ B _080B9FF4 \n\
 \n\
.balign 4, 0 \n\
_080B9F38: \n\
/* 080B9F38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9F3C: \n\
/* 080B9F3C */ .word 0x00000504 \n\
_080B9F40: \n\
/* 080B9F40 */ LDR R3, _080B9F5C \n\
/* 080B9F42 */ ADDS R1, R2, R3 \n\
/* 080B9F44 */ LDR R0, [R1] \n\
/* 080B9F46 */ ADDS R2, R0, #0 \n\
/* 080B9F48 */ ADDS R0, #1 \n\
/* 080B9F4A */ STR R0, [R1] \n\
/* 080B9F4C */ CMP R2, #0X10 \n\
/* 080B9F4E */ BHI _080B9FBA \n\
/* 080B9F50 */ LSLS R0, R2, #2 \n\
/* 080B9F52 */ LDR R1, _080B9F60 \n\
/* 080B9F54 */ ADDS R0, R1 \n\
/* 080B9F56 */ LDR R0, [R0] \n\
/* 080B9F58 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B9F5C: \n\
/* 080B9F5C */ .word 0x00000504 \n\
 \n\
.balign 4, 0 \n\
_080B9F60: \n\
/* 080B9F60 */ .word D_080B9F64 \n\
 \n\
.balign 4, 0 \n\
D_080B9F64: \n\
/* 080B9F64 */ .word _080B9FAE \n\
 \n\
.balign 4, 0 \n\
/* 080B9F68 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F6C */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F70 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F74 */ .word _080B9FA8 \n\
 \n\
.balign 4, 0 \n\
/* 080B9F78 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F7C */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F80 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F84 */ .word _080B9FA8 \n\
 \n\
.balign 4, 0 \n\
/* 080B9F88 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F8C */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F90 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F94 */ .word _080B9FAE \n\
 \n\
.balign 4, 0 \n\
/* 080B9F98 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9F9C */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9FA0 */ .word _080B9FBA \n\
 \n\
.balign 4, 0 \n\
/* 080B9FA4 */ .word _080B9FB4 \n\
_080B9FA8: \n\
/* 080B9FA8 */ MOVS R1, #0XA0 \n\
/* 080B9FAA */ LSLS R1, R1, #3 \n\
/* 080B9FAC */ B _080B9FBC \n\
_080B9FAE: \n\
/* 080B9FAE */ MOVS R1, #0X80 \n\
/* 080B9FB0 */ LSLS R1, R1, #3 \n\
/* 080B9FB2 */ B _080B9FBC \n\
_080B9FB4: \n\
/* 080B9FB4 */ MOVS R1, #0X80 \n\
/* 080B9FB6 */ LSLS R1, R1, #2 \n\
/* 080B9FB8 */ B _080B9FBC \n\
_080B9FBA: \n\
/* 080B9FBA */ MOVS R1, #0 \n\
_080B9FBC: \n\
/* 080B9FBC */ ADDS R4, R5, #0 \n\
/* 080B9FBE */ LDR R0, [R4] \n\
/* 080B9FC0 */ LDR R2, _080B9FFC \n\
/* 080B9FC2 */ ADDS R0, R2 \n\
/* 080B9FC4 */ STR R1, [R0] \n\
/* 080B9FC6 */ BL func_080B9D40 \n\
/* 080B9FCA */ CMP R0, #1 \n\
/* 080B9FCC */ BNE _080B9FF4 \n\
/* 080B9FCE */ LDR R0, [R4] \n\
/* 080B9FD0 */ LDR R3, _080BA000 \n\
/* 080B9FD2 */ ADDS R1, R0, R3 \n\
/* 080B9FD4 */ LDR R2, [R0, #0XC] \n\
/* 080B9FD6 */ LDR R0, [R1] \n\
/* 080B9FD8 */ LDR R1, _080BA004 \n\
/* 080B9FDA */ CMP R2, R0 \n\
/* 080B9FDC */ BNE _080B9FE0 \n\
/* 080B9FDE */ LDR R1, =D_083FC990 \n\
_080B9FE0: \n\
/* 080B9FE0 */ ADDS R0, R1, #0 \n\
/* 080B9FE2 */ BL scene_play_sound_to_tempo \n\
/* 080B9FE6 */ LDR R1, [R5] \n\
/* 080B9FE8 */ MOVS R0, #0XA0 \n\
/* 080B9FEA */ LSLS R0, R0, #3 \n\
/* 080B9FEC */ ADDS R1, R0 \n\
/* 080B9FEE */ LDR R0, [R1] \n\
/* 080B9FF0 */ ADDS R0, #1 \n\
/* 080B9FF2 */ STR R0, [R1] \n\
_080B9FF4: \n\
/* 080B9FF4 */ POP {R4, R5} \n\
/* 080B9FF6 */ POP {R0} \n\
/* 080B9FF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA008: \n\
/* 080BA008 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9FFC: \n\
/* 080B9FFC */ .word 0x000004F4 \n\
 \n\
.balign 4, 0 \n\
_080BA000: \n\
/* 080BA000 */ .word 0x000004FC \n\
 \n\
.balign 4, 0 \n\
_080BA004: \n\
/* 080BA004 */ .word D_083FCD50 \n\
.ltorg \n\
.syntax divided");
