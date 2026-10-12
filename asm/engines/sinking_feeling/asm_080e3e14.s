/* Generated from asm/asm_080e3e14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E3E14 \n\
/* 080E3E14 */ PUSH {R4, R5, R6, LR} \n\
/* 080E3E16 */ LDR R6, _080E3E90 \n\
/* 080E3E18 */ LDR R1, [R6] \n\
/* 080E3E1A */ MOVS R2, #0XE5 \n\
/* 080E3E1C */ LSLS R2, R2, #2 \n\
/* 080E3E1E */ ADDS R0, R1, R2 \n\
/* 080E3E20 */ LDR R0, [R0] \n\
/* 080E3E22 */ ASRS R2, R0, #8 \n\
/* 080E3E24 */ LDR R3, _080E3E94 \n\
/* 080E3E26 */ ADDS R0, R2, R3 \n\
/* 080E3E28 */ CMP R0, #0XFF \n\
/* 080E3E2A */ BHI _080E3EA4 \n\
/* 080E3E2C */ LDR R4, _080E3E98 \n\
/* 080E3E2E */ LDR R0, [R4] \n\
/* 080E3E30 */ LDR R5, _080E3E9C \n\
/* 080E3E32 */ ADDS R1, R5 \n\
/* 080E3E34 */ MOVS R2, #0 \n\
/* 080E3E36 */ LDRSH R1, [R1, R2] \n\
/* 080E3E38 */ MOVS R2, #0 \n\
/* 080E3E3A */ BL sprite_set_anim_cel \n\
/* 080E3E3E */ LDR R0, [R4] \n\
/* 080E3E40 */ LDR R1, [R6] \n\
/* 080E3E42 */ ADDS R1, R5 \n\
/* 080E3E44 */ MOVS R3, #0 \n\
/* 080E3E46 */ LDRSH R1, [R1, R3] \n\
/* 080E3E48 */ MOVS R2, #1 \n\
/* 080E3E4A */ BL sprite_set_visible \n\
/* 080E3E4E */ LDR R0, [R4] \n\
/* 080E3E50 */ LDR R1, [R6] \n\
/* 080E3E52 */ MOVS R2, #0XE1 \n\
/* 080E3E54 */ LSLS R2, R2, #2 \n\
/* 080E3E56 */ ADDS R1, R2 \n\
/* 080E3E58 */ MOVS R3, #0 \n\
/* 080E3E5A */ LDRSH R1, [R1, R3] \n\
/* 080E3E5C */ MOVS R2, #1 \n\
/* 080E3E5E */ BL sprite_set_visible \n\
/* 080E3E62 */ MOVS R4, #0 \n\
_080E3E64: \n\
/* 080E3E64 */ LDR R0, _080E3E98 \n\
/* 080E3E66 */ LDR R0, [R0] \n\
/* 080E3E68 */ LDR R1, _080E3E90 \n\
/* 080E3E6A */ LDR R1, [R1] \n\
/* 080E3E6C */ LSLS R2, R4, #1 \n\
/* 080E3E6E */ LDR R3, _080E3EA0 \n\
/* 080E3E70 */ ADDS R1, R3 \n\
/* 080E3E72 */ ADDS R1, R2 \n\
/* 080E3E74 */ MOVS R2, #0 \n\
/* 080E3E76 */ LDRSH R1, [R1, R2] \n\
/* 080E3E78 */ MOVS R2, #1 \n\
/* 080E3E7A */ BL sprite_set_visible \n\
/* 080E3E7E */ ADDS R0, R4, #1 \n\
/* 080E3E80 */ LSLS R0, R0, #0X18 \n\
/* 080E3E82 */ LSRS R4, R0, #0X18 \n\
/* 080E3E84 */ CMP R4, #4 \n\
/* 080E3E86 */ BLS _080E3E64 \n\
/* 080E3E88 */ MOVS R0, #0 \n\
/* 080E3E8A */ BL func_080E3B9C \n\
/* 080E3E8E */ B _080E40F0 \n\
 \n\
.balign 4, 0 \n\
_080E3E90: \n\
/* 080E3E90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3E94: \n\
/* 080E3E94 */ .word 0xFFFFF6B0 \n\
 \n\
.balign 4, 0 \n\
_080E3E98: \n\
/* 080E3E98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E3E9C: \n\
/* 080E3E9C */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080E3EA0: \n\
/* 080E3EA0 */ .word 0x00000386 \n\
_080E3EA4: \n\
/* 080E3EA4 */ LDR R3, _080E3F10 \n\
/* 080E3EA6 */ ADDS R0, R2, R3 \n\
/* 080E3EA8 */ CMP R0, #0XFF \n\
/* 080E3EAA */ BHI _080E3F24 \n\
/* 080E3EAC */ LDR R4, _080E3F14 \n\
/* 080E3EAE */ LDR R0, [R4] \n\
/* 080E3EB0 */ LDR R5, _080E3F18 \n\
/* 080E3EB2 */ ADDS R1, R5 \n\
/* 080E3EB4 */ MOVS R2, #0 \n\
/* 080E3EB6 */ LDRSH R1, [R1, R2] \n\
/* 080E3EB8 */ MOVS R2, #1 \n\
/* 080E3EBA */ BL sprite_set_anim_cel \n\
/* 080E3EBE */ LDR R0, [R4] \n\
/* 080E3EC0 */ LDR R1, [R6] \n\
/* 080E3EC2 */ ADDS R1, R5 \n\
/* 080E3EC4 */ MOVS R3, #0 \n\
/* 080E3EC6 */ LDRSH R1, [R1, R3] \n\
/* 080E3EC8 */ MOVS R2, #1 \n\
/* 080E3ECA */ BL sprite_set_visible \n\
/* 080E3ECE */ LDR R0, [R4] \n\
/* 080E3ED0 */ LDR R1, [R6] \n\
/* 080E3ED2 */ MOVS R2, #0XE1 \n\
/* 080E3ED4 */ LSLS R2, R2, #2 \n\
/* 080E3ED6 */ ADDS R1, R2 \n\
/* 080E3ED8 */ MOVS R3, #0 \n\
/* 080E3EDA */ LDRSH R1, [R1, R3] \n\
/* 080E3EDC */ MOVS R2, #1 \n\
/* 080E3EDE */ BL sprite_set_visible \n\
/* 080E3EE2 */ MOVS R4, #0 \n\
_080E3EE4: \n\
/* 080E3EE4 */ LDR R0, _080E3F14 \n\
/* 080E3EE6 */ LDR R0, [R0] \n\
/* 080E3EE8 */ LDR R1, _080E3F1C \n\
/* 080E3EEA */ LDR R1, [R1] \n\
/* 080E3EEC */ LSLS R2, R4, #1 \n\
/* 080E3EEE */ LDR R3, _080E3F20 \n\
/* 080E3EF0 */ ADDS R1, R3 \n\
/* 080E3EF2 */ ADDS R1, R2 \n\
/* 080E3EF4 */ MOVS R2, #0 \n\
/* 080E3EF6 */ LDRSH R1, [R1, R2] \n\
/* 080E3EF8 */ MOVS R2, #1 \n\
/* 080E3EFA */ BL sprite_set_visible \n\
/* 080E3EFE */ ADDS R0, R4, #1 \n\
/* 080E3F00 */ LSLS R0, R0, #0X18 \n\
/* 080E3F02 */ LSRS R4, R0, #0X18 \n\
/* 080E3F04 */ CMP R4, #4 \n\
/* 080E3F06 */ BLS _080E3EE4 \n\
/* 080E3F08 */ MOVS R0, #1 \n\
/* 080E3F0A */ BL func_080E3B9C \n\
/* 080E3F0E */ B _080E40F0 \n\
 \n\
.balign 4, 0 \n\
_080E3F10: \n\
/* 080E3F10 */ .word 0xFFFFEDB0 \n\
 \n\
.balign 4, 0 \n\
_080E3F14: \n\
/* 080E3F14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E3F18: \n\
/* 080E3F18 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080E3F1C: \n\
/* 080E3F1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3F20: \n\
/* 080E3F20 */ .word 0x00000386 \n\
_080E3F24: \n\
/* 080E3F24 */ LDR R3, _080E3F90 \n\
/* 080E3F26 */ ADDS R0, R2, R3 \n\
/* 080E3F28 */ CMP R0, #0XFF \n\
/* 080E3F2A */ BHI _080E3FA4 \n\
/* 080E3F2C */ LDR R4, _080E3F94 \n\
/* 080E3F2E */ LDR R0, [R4] \n\
/* 080E3F30 */ LDR R5, _080E3F98 \n\
/* 080E3F32 */ ADDS R1, R5 \n\
/* 080E3F34 */ MOVS R2, #0 \n\
/* 080E3F36 */ LDRSH R1, [R1, R2] \n\
/* 080E3F38 */ MOVS R2, #2 \n\
/* 080E3F3A */ BL sprite_set_anim_cel \n\
/* 080E3F3E */ LDR R0, [R4] \n\
/* 080E3F40 */ LDR R1, [R6] \n\
/* 080E3F42 */ ADDS R1, R5 \n\
/* 080E3F44 */ MOVS R3, #0 \n\
/* 080E3F46 */ LDRSH R1, [R1, R3] \n\
/* 080E3F48 */ MOVS R2, #1 \n\
/* 080E3F4A */ BL sprite_set_visible \n\
/* 080E3F4E */ LDR R0, [R4] \n\
/* 080E3F50 */ LDR R1, [R6] \n\
/* 080E3F52 */ MOVS R2, #0XE1 \n\
/* 080E3F54 */ LSLS R2, R2, #2 \n\
/* 080E3F56 */ ADDS R1, R2 \n\
/* 080E3F58 */ MOVS R3, #0 \n\
/* 080E3F5A */ LDRSH R1, [R1, R3] \n\
/* 080E3F5C */ MOVS R2, #1 \n\
/* 080E3F5E */ BL sprite_set_visible \n\
/* 080E3F62 */ MOVS R4, #0 \n\
_080E3F64: \n\
/* 080E3F64 */ LDR R0, _080E3F94 \n\
/* 080E3F66 */ LDR R0, [R0] \n\
/* 080E3F68 */ LDR R1, _080E3F9C \n\
/* 080E3F6A */ LDR R1, [R1] \n\
/* 080E3F6C */ LSLS R2, R4, #1 \n\
/* 080E3F6E */ LDR R3, _080E3FA0 \n\
/* 080E3F70 */ ADDS R1, R3 \n\
/* 080E3F72 */ ADDS R1, R2 \n\
/* 080E3F74 */ MOVS R2, #0 \n\
/* 080E3F76 */ LDRSH R1, [R1, R2] \n\
/* 080E3F78 */ MOVS R2, #1 \n\
/* 080E3F7A */ BL sprite_set_visible \n\
/* 080E3F7E */ ADDS R0, R4, #1 \n\
/* 080E3F80 */ LSLS R0, R0, #0X18 \n\
/* 080E3F82 */ LSRS R4, R0, #0X18 \n\
/* 080E3F84 */ CMP R4, #4 \n\
/* 080E3F86 */ BLS _080E3F64 \n\
/* 080E3F88 */ MOVS R0, #2 \n\
/* 080E3F8A */ BL func_080E3B9C \n\
/* 080E3F8E */ B _080E40F0 \n\
 \n\
.balign 4, 0 \n\
_080E3F90: \n\
/* 080E3F90 */ .word 0xFFFFE4B0 \n\
 \n\
.balign 4, 0 \n\
_080E3F94: \n\
/* 080E3F94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E3F98: \n\
/* 080E3F98 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080E3F9C: \n\
/* 080E3F9C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3FA0: \n\
/* 080E3FA0 */ .word 0x00000386 \n\
_080E3FA4: \n\
/* 080E3FA4 */ LDR R3, _080E4010 \n\
/* 080E3FA6 */ ADDS R0, R2, R3 \n\
/* 080E3FA8 */ CMP R0, #0XFF \n\
/* 080E3FAA */ BHI _080E4024 \n\
/* 080E3FAC */ LDR R4, _080E4014 \n\
/* 080E3FAE */ LDR R0, [R4] \n\
/* 080E3FB0 */ LDR R5, _080E4018 \n\
/* 080E3FB2 */ ADDS R1, R5 \n\
/* 080E3FB4 */ MOVS R2, #0 \n\
/* 080E3FB6 */ LDRSH R1, [R1, R2] \n\
/* 080E3FB8 */ MOVS R2, #3 \n\
/* 080E3FBA */ BL sprite_set_anim_cel \n\
/* 080E3FBE */ LDR R0, [R4] \n\
/* 080E3FC0 */ LDR R1, [R6] \n\
/* 080E3FC2 */ ADDS R1, R5 \n\
/* 080E3FC4 */ MOVS R3, #0 \n\
/* 080E3FC6 */ LDRSH R1, [R1, R3] \n\
/* 080E3FC8 */ MOVS R2, #1 \n\
/* 080E3FCA */ BL sprite_set_visible \n\
/* 080E3FCE */ LDR R0, [R4] \n\
/* 080E3FD0 */ LDR R1, [R6] \n\
/* 080E3FD2 */ MOVS R2, #0XE1 \n\
/* 080E3FD4 */ LSLS R2, R2, #2 \n\
/* 080E3FD6 */ ADDS R1, R2 \n\
/* 080E3FD8 */ MOVS R3, #0 \n\
/* 080E3FDA */ LDRSH R1, [R1, R3] \n\
/* 080E3FDC */ MOVS R2, #1 \n\
/* 080E3FDE */ BL sprite_set_visible \n\
/* 080E3FE2 */ MOVS R4, #0 \n\
_080E3FE4: \n\
/* 080E3FE4 */ LDR R0, _080E4014 \n\
/* 080E3FE6 */ LDR R0, [R0] \n\
/* 080E3FE8 */ LDR R1, _080E401C \n\
/* 080E3FEA */ LDR R1, [R1] \n\
/* 080E3FEC */ LSLS R2, R4, #1 \n\
/* 080E3FEE */ LDR R3, _080E4020 \n\
/* 080E3FF0 */ ADDS R1, R3 \n\
/* 080E3FF2 */ ADDS R1, R2 \n\
/* 080E3FF4 */ MOVS R2, #0 \n\
/* 080E3FF6 */ LDRSH R1, [R1, R2] \n\
/* 080E3FF8 */ MOVS R2, #1 \n\
/* 080E3FFA */ BL sprite_set_visible \n\
/* 080E3FFE */ ADDS R0, R4, #1 \n\
/* 080E4000 */ LSLS R0, R0, #0X18 \n\
/* 080E4002 */ LSRS R4, R0, #0X18 \n\
/* 080E4004 */ CMP R4, #4 \n\
/* 080E4006 */ BLS _080E3FE4 \n\
/* 080E4008 */ MOVS R0, #3 \n\
/* 080E400A */ BL func_080E3B9C \n\
/* 080E400E */ B _080E40F0 \n\
 \n\
.balign 4, 0 \n\
_080E4010: \n\
/* 080E4010 */ .word 0xFFFFDBB0 \n\
 \n\
.balign 4, 0 \n\
_080E4014: \n\
/* 080E4014 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4018: \n\
/* 080E4018 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080E401C: \n\
/* 080E401C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4020: \n\
/* 080E4020 */ .word 0x00000386 \n\
_080E4024: \n\
/* 080E4024 */ LDR R3, _080E4090 \n\
/* 080E4026 */ ADDS R0, R2, R3 \n\
/* 080E4028 */ CMP R0, #0XFF \n\
/* 080E402A */ BHI _080E40A4 \n\
/* 080E402C */ LDR R4, _080E4094 \n\
/* 080E402E */ LDR R0, [R4] \n\
/* 080E4030 */ LDR R5, _080E4098 \n\
/* 080E4032 */ ADDS R1, R5 \n\
/* 080E4034 */ MOVS R2, #0 \n\
/* 080E4036 */ LDRSH R1, [R1, R2] \n\
/* 080E4038 */ MOVS R2, #4 \n\
/* 080E403A */ BL sprite_set_anim_cel \n\
/* 080E403E */ LDR R0, [R4] \n\
/* 080E4040 */ LDR R1, [R6] \n\
/* 080E4042 */ ADDS R1, R5 \n\
/* 080E4044 */ MOVS R3, #0 \n\
/* 080E4046 */ LDRSH R1, [R1, R3] \n\
/* 080E4048 */ MOVS R2, #1 \n\
/* 080E404A */ BL sprite_set_visible \n\
/* 080E404E */ LDR R0, [R4] \n\
/* 080E4050 */ LDR R1, [R6] \n\
/* 080E4052 */ MOVS R2, #0XE1 \n\
/* 080E4054 */ LSLS R2, R2, #2 \n\
/* 080E4056 */ ADDS R1, R2 \n\
/* 080E4058 */ MOVS R3, #0 \n\
/* 080E405A */ LDRSH R1, [R1, R3] \n\
/* 080E405C */ MOVS R2, #1 \n\
/* 080E405E */ BL sprite_set_visible \n\
/* 080E4062 */ MOVS R4, #0 \n\
_080E4064: \n\
/* 080E4064 */ LDR R0, _080E4094 \n\
/* 080E4066 */ LDR R0, [R0] \n\
/* 080E4068 */ LDR R1, _080E409C \n\
/* 080E406A */ LDR R1, [R1] \n\
/* 080E406C */ LSLS R2, R4, #1 \n\
/* 080E406E */ LDR R3, _080E40A0 \n\
/* 080E4070 */ ADDS R1, R3 \n\
/* 080E4072 */ ADDS R1, R2 \n\
/* 080E4074 */ MOVS R2, #0 \n\
/* 080E4076 */ LDRSH R1, [R1, R2] \n\
/* 080E4078 */ MOVS R2, #1 \n\
/* 080E407A */ BL sprite_set_visible \n\
/* 080E407E */ ADDS R0, R4, #1 \n\
/* 080E4080 */ LSLS R0, R0, #0X18 \n\
/* 080E4082 */ LSRS R4, R0, #0X18 \n\
/* 080E4084 */ CMP R4, #4 \n\
/* 080E4086 */ BLS _080E4064 \n\
/* 080E4088 */ MOVS R0, #4 \n\
/* 080E408A */ BL func_080E3B9C \n\
/* 080E408E */ B _080E40F0 \n\
 \n\
.balign 4, 0 \n\
_080E4090: \n\
/* 080E4090 */ .word 0xFFFFD1B0 \n\
 \n\
.balign 4, 0 \n\
_080E4094: \n\
/* 080E4094 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4098: \n\
/* 080E4098 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080E409C: \n\
/* 080E409C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E40A0: \n\
/* 080E40A0 */ .word 0x00000386 \n\
_080E40A4: \n\
/* 080E40A4 */ LDR R0, _080E40FC \n\
/* 080E40A6 */ LDR R0, [R0] \n\
/* 080E40A8 */ MOVS R3, #0XE1 \n\
/* 080E40AA */ LSLS R3, R3, #2 \n\
/* 080E40AC */ ADDS R1, R3 \n\
/* 080E40AE */ MOVS R2, #0 \n\
/* 080E40B0 */ LDRSH R1, [R1, R2] \n\
/* 080E40B2 */ MOVS R2, #0 \n\
/* 080E40B4 */ BL sprite_set_visible \n\
/* 080E40B8 */ MOVS R4, #0 \n\
_080E40BA: \n\
/* 080E40BA */ LDR R6, _080E40FC \n\
/* 080E40BC */ LDR R0, [R6] \n\
/* 080E40BE */ LDR R5, _080E4100 \n\
/* 080E40C0 */ LDR R1, [R5] \n\
/* 080E40C2 */ LSLS R2, R4, #1 \n\
/* 080E40C4 */ LDR R3, _080E4104 \n\
/* 080E40C6 */ ADDS R1, R3 \n\
/* 080E40C8 */ ADDS R1, R2 \n\
/* 080E40CA */ MOVS R2, #0 \n\
/* 080E40CC */ LDRSH R1, [R1, R2] \n\
/* 080E40CE */ MOVS R2, #0 \n\
/* 080E40D0 */ BL sprite_set_visible \n\
/* 080E40D4 */ ADDS R0, R4, #1 \n\
/* 080E40D6 */ LSLS R0, R0, #0X18 \n\
/* 080E40D8 */ LSRS R4, R0, #0X18 \n\
/* 080E40DA */ CMP R4, #4 \n\
/* 080E40DC */ BLS _080E40BA \n\
/* 080E40DE */ LDR R0, [R6] \n\
/* 080E40E0 */ LDR R1, [R5] \n\
/* 080E40E2 */ LDR R3, _080E4108 \n\
/* 080E40E4 */ ADDS R1, R3 \n\
/* 080E40E6 */ MOVS R2, #0 \n\
/* 080E40E8 */ LDRSH R1, [R1, R2] \n\
/* 080E40EA */ MOVS R2, #0 \n\
/* 080E40EC */ BL sprite_set_visible \n\
_080E40F0: \n\
/* 080E40F0 */ BL func_080E3DBC \n\
/* 080E40F4 */ POP {R4, R5, R6} \n\
/* 080E40F6 */ POP {R0} \n\
/* 080E40F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E40FC: \n\
/* 080E40FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4100: \n\
/* 080E4100 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4104: \n\
/* 080E4104 */ .word 0x00000386 \n\
 \n\
.balign 4, 0 \n\
_080E4108: \n\
/* 080E4108 */ .word 0x0000037A \n\
.ltorg \n\
.syntax divided");

