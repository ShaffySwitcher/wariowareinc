/* Generated from asm/asm_08036e40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036E40 \n\
/* 08036E40 */ PUSH {R4, LR} \n\
/* 08036E42 */ LDR R0, _08037068 \n\
/* 08036E44 */ LDR R2, [R0] \n\
/* 08036E46 */ ADDS R1, R2, #0 \n\
/* 08036E48 */ ADDS R1, #0XBC \n\
/* 08036E4A */ LDR R0, [R1] \n\
/* 08036E4C */ SUBS R0, #1 \n\
/* 08036E4E */ STR R0, [R1] \n\
/* 08036E50 */ CMP R0, #0 \n\
/* 08036E52 */ BNE _08036F00 \n\
/* 08036E54 */ ADDS R0, R2, #0 \n\
/* 08036E56 */ ADDS R0, #0XCC \n\
/* 08036E58 */ LDR R0, [R0] \n\
/* 08036E5A */ STR R0, [R1] \n\
/* 08036E5C */ SUBS R1, #0X18 \n\
/* 08036E5E */ LDR R0, [R1] \n\
/* 08036E60 */ LSLS R0, R0, #1 \n\
/* 08036E62 */ STR R0, [R1] \n\
/* 08036E64 */ MOVS R1, #0X20 \n\
/* 08036E66 */ ANDS R0, R1 \n\
/* 08036E68 */ CMP R0, #0 \n\
/* 08036E6A */ BEQ _08036E82 \n\
/* 08036E6C */ ADDS R0, R2, #0 \n\
/* 08036E6E */ ADDS R0, #0XA0 \n\
/* 08036E70 */ LDR R0, [R0] \n\
/* 08036E72 */ MOVS R1, #2 \n\
/* 08036E74 */ ANDS R0, R1 \n\
/* 08036E76 */ CMP R0, #0 \n\
/* 08036E78 */ BEQ _08036E82 \n\
/* 08036E7A */ ADDS R1, R2, #0 \n\
/* 08036E7C */ ADDS R1, #0XB8 \n\
/* 08036E7E */ MOVS R0, #1 \n\
/* 08036E80 */ STR R0, [R1] \n\
_08036E82: \n\
/* 08036E82 */ MOVS R0, #2 \n\
/* 08036E84 */ BL get_random_range \n\
/* 08036E88 */ LSLS R0, R0, #0X10 \n\
/* 08036E8A */ CMP R0, #0 \n\
/* 08036E8C */ BEQ _08036E96 \n\
/* 08036E8E */ LDR R0, _08037068 \n\
/* 08036E90 */ LDR R0, [R0] \n\
/* 08036E92 */ BL func_08036D8C \n\
_08036E96: \n\
/* 08036E96 */ LDR R4, _08037068 \n\
/* 08036E98 */ LDR R0, [R4] \n\
/* 08036E9A */ ADDS R0, #0XA4 \n\
/* 08036E9C */ LDR R0, [R0] \n\
/* 08036E9E */ MOVS R1, #0X1F \n\
/* 08036EA0 */ ANDS R0, R1 \n\
/* 08036EA2 */ CMP R0, #0 \n\
/* 08036EA4 */ BEQ _08036EAC \n\
/* 08036EA6 */ LDR R0, _0803706C \n\
/* 08036EA8 */ BL play_sound \n\
_08036EAC: \n\
/* 08036EAC */ LDR R2, [R4] \n\
/* 08036EAE */ ADDS R0, R2, #0 \n\
/* 08036EB0 */ ADDS R0, #0XB0 \n\
/* 08036EB2 */ LDR R1, [R0] \n\
/* 08036EB4 */ LSLS R1, R1, #1 \n\
/* 08036EB6 */ STR R1, [R0] \n\
/* 08036EB8 */ MOVS R0, #0X20 \n\
/* 08036EBA */ ANDS R1, R0 \n\
/* 08036EBC */ CMP R1, #0 \n\
/* 08036EBE */ BEQ _08036ED6 \n\
/* 08036EC0 */ ADDS R0, R2, #0 \n\
/* 08036EC2 */ ADDS R0, #0XA0 \n\
/* 08036EC4 */ LDR R0, [R0] \n\
/* 08036EC6 */ MOVS R1, #0X10 \n\
/* 08036EC8 */ ANDS R0, R1 \n\
/* 08036ECA */ CMP R0, #0 \n\
/* 08036ECC */ BEQ _08036ED6 \n\
/* 08036ECE */ ADDS R1, R2, #0 \n\
/* 08036ED0 */ ADDS R1, #0XB8 \n\
/* 08036ED2 */ MOVS R0, #4 \n\
/* 08036ED4 */ STR R0, [R1] \n\
_08036ED6: \n\
/* 08036ED6 */ MOVS R0, #2 \n\
/* 08036ED8 */ BL get_random_range \n\
/* 08036EDC */ LSLS R0, R0, #0X10 \n\
/* 08036EDE */ CMP R0, #0 \n\
/* 08036EE0 */ BEQ _08036EEA \n\
/* 08036EE2 */ LDR R0, _08037068 \n\
/* 08036EE4 */ LDR R0, [R0] \n\
/* 08036EE6 */ BL func_08036DF8 \n\
_08036EEA: \n\
/* 08036EEA */ LDR R0, _08037068 \n\
/* 08036EEC */ LDR R0, [R0] \n\
/* 08036EEE */ ADDS R0, #0XB0 \n\
/* 08036EF0 */ LDR R0, [R0] \n\
/* 08036EF2 */ MOVS R1, #0X1F \n\
/* 08036EF4 */ ANDS R0, R1 \n\
/* 08036EF6 */ CMP R0, #0 \n\
/* 08036EF8 */ BEQ _08036F00 \n\
/* 08036EFA */ LDR R0, _08037070 \n\
/* 08036EFC */ BL play_sound \n\
_08036F00: \n\
/* 08036F00 */ LDR R0, _08037068 \n\
/* 08036F02 */ LDR R2, [R0] \n\
/* 08036F04 */ ADDS R1, R2, #0 \n\
/* 08036F06 */ ADDS R1, #0XC0 \n\
/* 08036F08 */ LDR R0, [R1] \n\
/* 08036F0A */ SUBS R0, #1 \n\
/* 08036F0C */ STR R0, [R1] \n\
/* 08036F0E */ CMP R0, #0 \n\
/* 08036F10 */ BNE _08036FBC \n\
/* 08036F12 */ ADDS R0, R2, #0 \n\
/* 08036F14 */ ADDS R0, #0XCC \n\
/* 08036F16 */ LDR R0, [R0] \n\
/* 08036F18 */ STR R0, [R1] \n\
/* 08036F1A */ SUBS R1, #0X18 \n\
/* 08036F1C */ LDR R0, [R1] \n\
/* 08036F1E */ LSLS R0, R0, #1 \n\
/* 08036F20 */ STR R0, [R1] \n\
/* 08036F22 */ MOVS R1, #0X20 \n\
/* 08036F24 */ ANDS R0, R1 \n\
/* 08036F26 */ CMP R0, #0 \n\
/* 08036F28 */ BEQ _08036F40 \n\
/* 08036F2A */ ADDS R0, R2, #0 \n\
/* 08036F2C */ ADDS R0, #0XA0 \n\
/* 08036F2E */ LDR R0, [R0] \n\
/* 08036F30 */ MOVS R1, #4 \n\
/* 08036F32 */ ANDS R0, R1 \n\
/* 08036F34 */ CMP R0, #0 \n\
/* 08036F36 */ BEQ _08036F40 \n\
/* 08036F38 */ ADDS R1, R2, #0 \n\
/* 08036F3A */ ADDS R1, #0XB8 \n\
/* 08036F3C */ MOVS R0, #2 \n\
/* 08036F3E */ STR R0, [R1] \n\
_08036F40: \n\
/* 08036F40 */ MOVS R0, #2 \n\
/* 08036F42 */ BL get_random_range \n\
/* 08036F46 */ LSLS R0, R0, #0X10 \n\
/* 08036F48 */ CMP R0, #0 \n\
/* 08036F4A */ BEQ _08036F54 \n\
/* 08036F4C */ LDR R0, _08037068 \n\
/* 08036F4E */ LDR R0, [R0] \n\
/* 08036F50 */ BL func_08036DB0 \n\
_08036F54: \n\
/* 08036F54 */ LDR R4, _08037068 \n\
/* 08036F56 */ LDR R0, [R4] \n\
/* 08036F58 */ ADDS R0, #0XA8 \n\
/* 08036F5A */ LDR R0, [R0] \n\
/* 08036F5C */ MOVS R1, #0X1F \n\
/* 08036F5E */ ANDS R0, R1 \n\
/* 08036F60 */ CMP R0, #0 \n\
/* 08036F62 */ BEQ _08036F6A \n\
/* 08036F64 */ LDR R0, _08037074 \n\
/* 08036F66 */ BL play_sound \n\
_08036F6A: \n\
/* 08036F6A */ LDR R2, [R4] \n\
/* 08036F6C */ ADDS R1, R2, #0 \n\
/* 08036F6E */ ADDS R1, #0XB4 \n\
/* 08036F70 */ LDR R0, [R1] \n\
/* 08036F72 */ LSLS R0, R0, #1 \n\
/* 08036F74 */ STR R0, [R1] \n\
/* 08036F76 */ MOVS R1, #0X20 \n\
/* 08036F78 */ ANDS R0, R1 \n\
/* 08036F7A */ CMP R0, #0 \n\
/* 08036F7C */ BEQ _08036F92 \n\
/* 08036F7E */ ADDS R0, R2, #0 \n\
/* 08036F80 */ ADDS R0, #0XA0 \n\
/* 08036F82 */ LDR R0, [R0] \n\
/* 08036F84 */ ANDS R0, R1 \n\
/* 08036F86 */ CMP R0, #0 \n\
/* 08036F88 */ BEQ _08036F92 \n\
/* 08036F8A */ ADDS R1, R2, #0 \n\
/* 08036F8C */ ADDS R1, #0XB8 \n\
/* 08036F8E */ MOVS R0, #5 \n\
/* 08036F90 */ STR R0, [R1] \n\
_08036F92: \n\
/* 08036F92 */ MOVS R0, #2 \n\
/* 08036F94 */ BL get_random_range \n\
/* 08036F98 */ LSLS R0, R0, #0X10 \n\
/* 08036F9A */ CMP R0, #0 \n\
/* 08036F9C */ BEQ _08036FA6 \n\
/* 08036F9E */ LDR R0, _08037068 \n\
/* 08036FA0 */ LDR R0, [R0] \n\
/* 08036FA2 */ BL func_08036E1C \n\
_08036FA6: \n\
/* 08036FA6 */ LDR R0, _08037068 \n\
/* 08036FA8 */ LDR R0, [R0] \n\
/* 08036FAA */ ADDS R0, #0XB4 \n\
/* 08036FAC */ LDR R0, [R0] \n\
/* 08036FAE */ MOVS R1, #0X1F \n\
/* 08036FB0 */ ANDS R0, R1 \n\
/* 08036FB2 */ CMP R0, #0 \n\
/* 08036FB4 */ BEQ _08036FBC \n\
/* 08036FB6 */ LDR R0, _08037078 \n\
/* 08036FB8 */ BL play_sound \n\
_08036FBC: \n\
/* 08036FBC */ LDR R0, _08037068 \n\
/* 08036FBE */ LDR R2, [R0] \n\
/* 08036FC0 */ ADDS R1, R2, #0 \n\
/* 08036FC2 */ ADDS R1, #0XC4 \n\
/* 08036FC4 */ LDR R0, [R1] \n\
/* 08036FC6 */ SUBS R0, #1 \n\
/* 08036FC8 */ STR R0, [R1] \n\
/* 08036FCA */ CMP R0, #0 \n\
/* 08036FCC */ BNE _08037026 \n\
/* 08036FCE */ ADDS R0, R2, #0 \n\
/* 08036FD0 */ ADDS R0, #0XCC \n\
/* 08036FD2 */ LDR R0, [R0] \n\
/* 08036FD4 */ STR R0, [R1] \n\
/* 08036FD6 */ SUBS R1, #0X18 \n\
/* 08036FD8 */ LDR R0, [R1] \n\
/* 08036FDA */ LSLS R0, R0, #1 \n\
/* 08036FDC */ STR R0, [R1] \n\
/* 08036FDE */ MOVS R1, #0X20 \n\
/* 08036FE0 */ ANDS R0, R1 \n\
/* 08036FE2 */ CMP R0, #0 \n\
/* 08036FE4 */ BEQ _08036FFC \n\
/* 08036FE6 */ ADDS R0, R2, #0 \n\
/* 08036FE8 */ ADDS R0, #0XA0 \n\
/* 08036FEA */ LDR R0, [R0] \n\
/* 08036FEC */ MOVS R1, #8 \n\
/* 08036FEE */ ANDS R0, R1 \n\
/* 08036FF0 */ CMP R0, #0 \n\
/* 08036FF2 */ BEQ _08036FFC \n\
/* 08036FF4 */ ADDS R1, R2, #0 \n\
/* 08036FF6 */ ADDS R1, #0XB8 \n\
/* 08036FF8 */ MOVS R0, #3 \n\
/* 08036FFA */ STR R0, [R1] \n\
_08036FFC: \n\
/* 08036FFC */ MOVS R0, #2 \n\
/* 08036FFE */ BL get_random_range \n\
/* 08037002 */ LSLS R0, R0, #0X10 \n\
/* 08037004 */ CMP R0, #0 \n\
/* 08037006 */ BEQ _08037010 \n\
/* 08037008 */ LDR R0, _08037068 \n\
/* 0803700A */ LDR R0, [R0] \n\
/* 0803700C */ BL func_08036DD4 \n\
_08037010: \n\
/* 08037010 */ LDR R0, _08037068 \n\
/* 08037012 */ LDR R0, [R0] \n\
/* 08037014 */ ADDS R0, #0XAC \n\
/* 08037016 */ LDR R0, [R0] \n\
/* 08037018 */ MOVS R1, #0X1F \n\
/* 0803701A */ ANDS R0, R1 \n\
/* 0803701C */ CMP R0, #0 \n\
/* 0803701E */ BEQ _08037026 \n\
/* 08037020 */ LDR R0, _0803707C \n\
/* 08037022 */ BL play_sound \n\
_08037026: \n\
/* 08037026 */ LDR R0, _08037068 \n\
/* 08037028 */ LDR R2, [R0] \n\
/* 0803702A */ ADDS R0, R2, #0 \n\
/* 0803702C */ ADDS R0, #0XB8 \n\
/* 0803702E */ LDR R0, [R0] \n\
/* 08037030 */ CMP R0, #0 \n\
/* 08037032 */ BEQ _08037062 \n\
/* 08037034 */ ADDS R0, R2, #0 \n\
/* 08037036 */ ADDS R0, #0XA0 \n\
/* 08037038 */ MOVS R1, #0 \n\
/* 0803703A */ STR R1, [R0] \n\
/* 0803703C */ ADDS R0, #4 \n\
/* 0803703E */ STR R1, [R0] \n\
/* 08037040 */ ADDS R0, #4 \n\
/* 08037042 */ STR R1, [R0] \n\
/* 08037044 */ ADDS R0, #4 \n\
/* 08037046 */ STR R1, [R0] \n\
/* 08037048 */ ADDS R0, #4 \n\
/* 0803704A */ STR R1, [R0] \n\
/* 0803704C */ ADDS R0, #4 \n\
/* 0803704E */ STR R1, [R0] \n\
/* 08037050 */ LDR R0, =D_083FCBC0 \n\
/* 08037052 */ BL scene_play_sound_to_tempo \n\
/* 08037056 */ MOVS R0, #0X24 \n\
/* 08037058 */ BL func_0800C9A4 \n\
/* 0803705C */ MOVS R0, #1 \n\
/* 0803705E */ BL func_0800A128 \n\
_08037062: \n\
/* 08037062 */ POP {R4} \n\
/* 08037064 */ POP {R0} \n\
/* 08037066 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037080: \n\
/* 08037080 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08037068: \n\
/* 08037068 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803706C: \n\
/* 0803706C */ .word D_083FD354 \n\
 \n\
.balign 4, 0 \n\
_08037070: \n\
/* 08037070 */ .word D_083FD390 \n\
 \n\
.balign 4, 0 \n\
_08037074: \n\
/* 08037074 */ .word D_083FD368 \n\
 \n\
.balign 4, 0 \n\
_08037078: \n\
/* 08037078 */ .word D_083FD3A4 \n\
 \n\
.balign 4, 0 \n\
_0803707C: \n\
/* 0803707C */ .word D_083FD37C \n\
.ltorg \n\
.syntax divided");

