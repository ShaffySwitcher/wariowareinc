/* Generated from asm/asm_08086ef4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086EF4 \n\
/* 08086EF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08086EF6 */ MOV R7, SL \n\
/* 08086EF8 */ MOV R6, SB \n\
/* 08086EFA */ MOV R5, R8 \n\
/* 08086EFC */ PUSH {R5, R6, R7} \n\
/* 08086EFE */ SUB SP, #0X28 \n\
/* 08086F00 */ LDR R1, _08086FAC \n\
/* 08086F02 */ ADD R0, SP, #0X18 \n\
/* 08086F04 */ MOVS R2, #0XE \n\
/* 08086F06 */ BL memcpy \n\
/* 08086F0A */ LDR R1, _08086FB0 \n\
/* 08086F0C */ MOVS R2, #0X80 \n\
/* 08086F0E */ LSLS R2, R2, #6 \n\
/* 08086F10 */ MOVS R0, #2 \n\
/* 08086F12 */ BL start_load_gfx_table_task \n\
/* 08086F16 */ MOVS R0, #0 \n\
/* 08086F18 */ BL scene_set_video_mode \n\
/* 08086F1C */ MOVS R0, #1 \n\
/* 08086F1E */ BL scene_show_bg_layer \n\
/* 08086F22 */ MOVS R0, #2 \n\
/* 08086F24 */ BL scene_show_bg_layer \n\
/* 08086F28 */ MOVS R0, #1 \n\
/* 08086F2A */ MOVS R1, #0 \n\
/* 08086F2C */ MOVS R2, #0 \n\
/* 08086F2E */ BL scene_set_bg_layer_pos \n\
/* 08086F32 */ MOVS R0, #2 \n\
/* 08086F34 */ MOVS R1, #0 \n\
/* 08086F36 */ MOVS R2, #0 \n\
/* 08086F38 */ BL scene_set_bg_layer_pos \n\
/* 08086F3C */ MOVS R0, #1 \n\
/* 08086F3E */ MOVS R1, #2 \n\
/* 08086F40 */ MOVS R2, #0X1D \n\
/* 08086F42 */ MOVS R3, #1 \n\
/* 08086F44 */ BL scene_set_bg_layer_controls \n\
/* 08086F48 */ MOVS R0, #2 \n\
/* 08086F4A */ MOVS R1, #0 \n\
/* 08086F4C */ MOVS R2, #0X1E \n\
/* 08086F4E */ MOVS R3, #3 \n\
/* 08086F50 */ BL scene_set_bg_layer_controls \n\
/* 08086F54 */ MOVS R0, #1 \n\
/* 08086F56 */ BL func_0800A0C4 \n\
/* 08086F5A */ MOVS R6, #0 \n\
/* 08086F5C */ LDR R3, _08086FB4 \n\
/* 08086F5E */ ADDS R2, R3, #0 \n\
_08086F60: \n\
/* 08086F60 */ LDR R1, [R2] \n\
/* 08086F62 */ ADDS R1, #1 \n\
/* 08086F64 */ ADDS R1, R6 \n\
/* 08086F66 */ MOV R0, SP \n\
/* 08086F68 */ ADDS R0, R6 \n\
/* 08086F6A */ ADDS R0, #0X18 \n\
/* 08086F6C */ LDRB R0, [R0] \n\
/* 08086F6E */ STRB R0, [R1] \n\
/* 08086F70 */ ADDS R0, R6, #1 \n\
/* 08086F72 */ LSLS R0, R0, #0X18 \n\
/* 08086F74 */ LSRS R6, R0, #0X18 \n\
/* 08086F76 */ CMP R6, #0XD \n\
/* 08086F78 */ BLS _08086F60 \n\
/* 08086F7A */ LDR R2, [R3] \n\
/* 08086F7C */ MOVS R1, #0 \n\
/* 08086F7E */ MOVS R0, #0XF \n\
/* 08086F80 */ STRB R0, [R2] \n\
/* 08086F82 */ LDR R0, [R3] \n\
/* 08086F84 */ STRB R1, [R0, #0X15] \n\
/* 08086F86 */ LDR R0, [R3] \n\
/* 08086F88 */ STRB R1, [R0, #0XF] \n\
/* 08086F8A */ LDR R0, [R3] \n\
/* 08086F8C */ STRB R1, [R0, #0X10] \n\
/* 08086F8E */ LDR R0, [R3] \n\
/* 08086F90 */ STRB R1, [R0, #0X13] \n\
/* 08086F92 */ LDR R2, [R3] \n\
/* 08086F94 */ STRH R1, [R2, #0X18] \n\
/* 08086F96 */ STRH R1, [R2, #0X1A] \n\
/* 08086F98 */ LDR R1, _08086FB8 \n\
/* 08086F9A */ LDR R0, [R1] \n\
/* 08086F9C */ MOVS R4, #0XBA \n\
/* 08086F9E */ LSLS R4, R4, #1 \n\
/* 08086FA0 */ ADDS R0, R4 \n\
/* 08086FA2 */ LDRB R0, [R0] \n\
/* 08086FA4 */ CMP R0, #1 \n\
/* 08086FA6 */ BHI _08086FBC \n\
/* 08086FA8 */ MOVS R0, #0X10 \n\
/* 08086FAA */ B _08086FBE \n\
 \n\
.balign 4, 0 \n\
_08086FAC: \n\
/* 08086FAC */ .word func_0811EBCC \n\
 \n\
.balign 4, 0 \n\
_08086FB0: \n\
/* 08086FB0 */ .word D_083D99DC \n\
 \n\
.balign 4, 0 \n\
_08086FB4: \n\
/* 08086FB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086FB8: \n\
/* 08086FB8 */ .word gCurrentSceneData \n\
_08086FBC: \n\
/* 08086FBC */ MOVS R0, #0XC \n\
_08086FBE: \n\
/* 08086FBE */ STRB R0, [R2, #0X16] \n\
/* 08086FC0 */ LDR R0, [R1] \n\
/* 08086FC2 */ MOVS R1, #0XBA \n\
/* 08086FC4 */ LSLS R1, R1, #1 \n\
/* 08086FC6 */ ADDS R0, R1 \n\
/* 08086FC8 */ LDRB R0, [R0] \n\
/* 08086FCA */ CMP R0, #0 \n\
/* 08086FCC */ BNE _08086FD6 \n\
/* 08086FCE */ LDR R0, [R3] \n\
/* 08086FD0 */ ADDS R0, #0X35 \n\
/* 08086FD2 */ MOVS R1, #1 \n\
/* 08086FD4 */ B _08086FDC \n\
_08086FD6: \n\
/* 08086FD6 */ LDR R0, [R3] \n\
/* 08086FD8 */ ADDS R0, #0X35 \n\
/* 08086FDA */ MOVS R1, #2 \n\
_08086FDC: \n\
/* 08086FDC */ STRB R1, [R0] \n\
/* 08086FDE */ LDR R0, [R3] \n\
/* 08086FE0 */ MOVS R1, #0 \n\
/* 08086FE2 */ STRB R1, [R0, #0X14] \n\
/* 08086FE4 */ LDR R0, [R3] \n\
/* 08086FE6 */ ADDS R0, #0X37 \n\
/* 08086FE8 */ STRB R1, [R0] \n\
/* 08086FEA */ MOV R8, R1 \n\
/* 08086FEC */ LDR R0, [R3] \n\
/* 08086FEE */ ADDS R0, #0X35 \n\
/* 08086FF0 */ LDRB R0, [R0] \n\
/* 08086FF2 */ CMP R8, R0 \n\
/* 08086FF4 */ BHS _080870AA \n\
/* 08086FF6 */ MOV SB, R3 \n\
/* 08086FF8 */ MOV SL, R1 \n\
_08086FFA: \n\
/* 08086FFA */ MOVS R0, #4 \n\
/* 08086FFC */ BL get_random_range \n\
/* 08087000 */ ADDS R0, #3 \n\
/* 08087002 */ LSLS R0, R0, #0X18 \n\
/* 08087004 */ LSRS R6, R0, #0X18 \n\
/* 08087006 */ MOV R2, SB \n\
/* 08087008 */ LDR R5, [R2] \n\
/* 0808700A */ MOV R3, R8 \n\
/* 0808700C */ LSLS R4, R3, #3 \n\
/* 0808700E */ ADDS R1, R5, #0 \n\
/* 08087010 */ ADDS R1, #0X24 \n\
/* 08087012 */ ADDS R1, R4 \n\
/* 08087014 */ LSLS R2, R6, #1 \n\
/* 08087016 */ ADDS R3, R5, #1 \n\
/* 08087018 */ ADDS R0, R3, R2 \n\
/* 0808701A */ LDRB R0, [R0] \n\
/* 0808701C */ LSLS R0, R0, #8 \n\
/* 0808701E */ STR R0, [R1] \n\
/* 08087020 */ ADDS R1, R5, #0 \n\
/* 08087022 */ ADDS R1, #0X28 \n\
/* 08087024 */ ADDS R1, R4 \n\
/* 08087026 */ ADDS R2, #1 \n\
/* 08087028 */ ADDS R3, R2 \n\
/* 0808702A */ LDRB R0, [R3] \n\
/* 0808702C */ LSLS R0, R0, #8 \n\
/* 0808702E */ STR R0, [R1] \n\
/* 08087030 */ ADDS R7, R4, #0 \n\
/* 08087032 */ MOV R4, R8 \n\
/* 08087034 */ CMP R4, #1 \n\
/* 08087036 */ BNE _08087072 \n\
/* 08087038 */ LDR R1, [R5, #0X24] \n\
/* 0808703A */ LDR R0, [R5, #0X2C] \n\
/* 0808703C */ CMP R1, R0 \n\
/* 0808703E */ BNE _08087072 \n\
/* 08087040 */ CMP R6, #6 \n\
/* 08087042 */ BNE _08087048 \n\
/* 08087044 */ MOVS R6, #3 \n\
/* 08087046 */ B _0808704E \n\
_08087048: \n\
/* 08087048 */ ADDS R0, R6, #1 \n\
/* 0808704A */ LSLS R0, R0, #0X18 \n\
/* 0808704C */ LSRS R6, R0, #0X18 \n\
_0808704E: \n\
/* 0808704E */ MOV R0, SB \n\
/* 08087050 */ LDR R1, [R0] \n\
/* 08087052 */ ADDS R2, R1, #0 \n\
/* 08087054 */ ADDS R2, #0X24 \n\
/* 08087056 */ ADDS R2, R7 \n\
/* 08087058 */ LSLS R3, R6, #1 \n\
/* 0808705A */ ADDS R4, R1, #1 \n\
/* 0808705C */ ADDS R0, R4, R3 \n\
/* 0808705E */ LDRB R0, [R0] \n\
/* 08087060 */ LSLS R0, R0, #8 \n\
/* 08087062 */ STR R0, [R2] \n\
/* 08087064 */ ADDS R1, #0X28 \n\
/* 08087066 */ ADDS R1, R7 \n\
/* 08087068 */ ADDS R3, #1 \n\
/* 0808706A */ ADDS R4, R3 \n\
/* 0808706C */ LDRB R0, [R4] \n\
/* 0808706E */ LSLS R0, R0, #8 \n\
/* 08087070 */ STR R0, [R1] \n\
_08087072: \n\
/* 08087072 */ MOV R1, SB \n\
/* 08087074 */ LDR R0, [R1] \n\
/* 08087076 */ ADDS R0, #0X38 \n\
/* 08087078 */ ADD R0, R8 \n\
/* 0808707A */ STRB R6, [R0] \n\
/* 0808707C */ LDR R0, [R1] \n\
/* 0808707E */ ADDS R0, #0X36 \n\
/* 08087080 */ ADD R0, R8 \n\
/* 08087082 */ MOVS R1, #1 \n\
/* 08087084 */ STRB R1, [R0] \n\
/* 08087086 */ MOV R3, SB \n\
/* 08087088 */ LDR R2, [R3] \n\
/* 0808708A */ MOV R4, R8 \n\
/* 0808708C */ LSLS R1, R4, #1 \n\
/* 0808708E */ ADDS R0, R2, #0 \n\
/* 08087090 */ ADDS R0, #0X3C \n\
/* 08087092 */ ADDS R0, R1 \n\
/* 08087094 */ MOV R1, SL \n\
/* 08087096 */ STRH R1, [R0] \n\
/* 08087098 */ MOV R0, R8 \n\
/* 0808709A */ ADDS R0, #1 \n\
/* 0808709C */ LSLS R0, R0, #0X18 \n\
/* 0808709E */ LSRS R0, R0, #0X18 \n\
/* 080870A0 */ MOV R8, R0 \n\
/* 080870A2 */ ADDS R2, #0X35 \n\
/* 080870A4 */ LDRB R2, [R2] \n\
/* 080870A6 */ CMP R8, R2 \n\
/* 080870A8 */ BLO _08086FFA \n\
_080870AA: \n\
/* 080870AA */ LDR R6, _080871C8 \n\
/* 080870AC */ LDR R0, [R6] \n\
/* 080870AE */ ADDS R0, #0X34 \n\
/* 080870B0 */ MOVS R7, #0 \n\
/* 080870B2 */ STRB R7, [R0] \n\
/* 080870B4 */ LDR R1, [R6] \n\
/* 080870B6 */ MOVS R0, #0XF0 \n\
/* 080870B8 */ LSLS R0, R0, #7 \n\
/* 080870BA */ STR R0, [R1, #0X44] \n\
/* 080870BC */ MOVS R0, #0X8D \n\
/* 080870BE */ LSLS R0, R0, #8 \n\
/* 080870C0 */ STR R0, [R1, #0X48] \n\
/* 080870C2 */ ADDS R1, #0X4C \n\
/* 080870C4 */ MOVS R4, #0 \n\
/* 080870C6 */ STRH R7, [R1] \n\
/* 080870C8 */ BL func_08001AC0 \n\
/* 080870CC */ LDR R1, [R6] \n\
/* 080870CE */ ADDS R1, #0X4E \n\
/* 080870D0 */ STRB R0, [R1] \n\
/* 080870D2 */ LDR R0, [R6] \n\
/* 080870D4 */ STR R7, [R0, #0X58] \n\
/* 080870D6 */ STRB R4, [R0, #0X12] \n\
/* 080870D8 */ LDR R0, [R6] \n\
/* 080870DA */ ADDS R0, #0X6E \n\
/* 080870DC */ STRB R4, [R0] \n\
/* 080870DE */ LDR R0, [R6] \n\
/* 080870E0 */ STRH R7, [R0, #0X3A] \n\
/* 080870E2 */ ADDS R0, #0X6F \n\
/* 080870E4 */ STRB R4, [R0] \n\
/* 080870E6 */ LDR R2, _080871CC \n\
/* 080870E8 */ ADDS R1, R2, #0 \n\
/* 080870EA */ ADDS R1, #0X4C \n\
/* 080870EC */ LDR R0, _080871D0 \n\
/* 080870EE */ STRH R0, [R1] \n\
/* 080870F0 */ LDR R4, [R6] \n\
/* 080870F2 */ LDRB R0, [R4] \n\
/* 080870F4 */ MOVS R3, #0XC0 \n\
/* 080870F6 */ LSLS R3, R3, #4 \n\
/* 080870F8 */ ADDS R1, R3, #0 \n\
/* 080870FA */ ORRS R0, R1 \n\
/* 080870FC */ ADDS R2, #0X4E \n\
/* 080870FE */ STRH R0, [R2] \n\
/* 08087100 */ LDR R0, _080871D4 \n\
/* 08087102 */ MOV R8, R0 \n\
/* 08087104 */ LDR R0, [R0] \n\
/* 08087106 */ LDR R1, _080871D8 \n\
/* 08087108 */ LDR R3, [R4, #0X24] \n\
/* 0808710A */ LSLS R3, R3, #8 \n\
/* 0808710C */ ASRS R3, R3, #0X10 \n\
/* 0808710E */ LDR R2, [R4, #0X28] \n\
/* 08087110 */ LSLS R2, R2, #8 \n\
/* 08087112 */ ASRS R2, R2, #0X10 \n\
/* 08087114 */ STR R2, [SP] \n\
/* 08087116 */ LDR R2, _080871DC \n\
/* 08087118 */ STR R2, [SP, #4] \n\
/* 0808711A */ MOVS R4, #1 \n\
/* 0808711C */ RSBS R4, R4, #0 \n\
/* 0808711E */ STR R4, [SP, #8] \n\
/* 08087120 */ MOVS R2, #1 \n\
/* 08087122 */ MOV SB, R2 \n\
/* 08087124 */ STR R2, [SP, #0XC] \n\
/* 08087126 */ STR R7, [SP, #0X10] \n\
/* 08087128 */ MOVS R4, #4 \n\
/* 0808712A */ MOV SL, R4 \n\
/* 0808712C */ STR R4, [SP, #0X14] \n\
/* 0808712E */ BL sprite_create_w_attr \n\
/* 08087132 */ LDR R2, [R6] \n\
/* 08087134 */ STRH R0, [R2, #0X1E] \n\
/* 08087136 */ LDR R5, _080871E0 \n\
/* 08087138 */ LDR R0, [R5] \n\
/* 0808713A */ MOVS R4, #0XBA \n\
/* 0808713C */ LSLS R4, R4, #1 \n\
/* 0808713E */ ADDS R0, R4 \n\
/* 08087140 */ LDRB R0, [R0] \n\
/* 08087142 */ CMP R0, #0 \n\
/* 08087144 */ BEQ _08087178 \n\
/* 08087146 */ MOV R1, R8 \n\
/* 08087148 */ LDR R0, [R1] \n\
/* 0808714A */ LDR R1, _080871E4 \n\
/* 0808714C */ LDR R3, [R2, #0X2C] \n\
/* 0808714E */ LSLS R3, R3, #8 \n\
/* 08087150 */ ASRS R3, R3, #0X10 \n\
/* 08087152 */ LDR R2, [R2, #0X30] \n\
/* 08087154 */ LSLS R2, R2, #8 \n\
/* 08087156 */ ASRS R2, R2, #0X10 \n\
/* 08087158 */ STR R2, [SP] \n\
/* 0808715A */ LDR R2, _080871DC \n\
/* 0808715C */ STR R2, [SP, #4] \n\
/* 0808715E */ MOVS R2, #1 \n\
/* 08087160 */ RSBS R2, R2, #0 \n\
/* 08087162 */ STR R2, [SP, #8] \n\
/* 08087164 */ MOV R2, SB \n\
/* 08087166 */ STR R2, [SP, #0XC] \n\
/* 08087168 */ STR R7, [SP, #0X10] \n\
/* 0808716A */ MOV R2, SL \n\
/* 0808716C */ STR R2, [SP, #0X14] \n\
/* 0808716E */ MOVS R2, #1 \n\
/* 08087170 */ BL sprite_create_w_attr \n\
/* 08087174 */ LDR R1, [R6] \n\
/* 08087176 */ STRH R0, [R1, #0X20] \n\
_08087178: \n\
/* 08087178 */ LDR R0, [R5] \n\
/* 0808717A */ ADDS R0, R4 \n\
/* 0808717C */ LDRB R0, [R0] \n\
/* 0808717E */ CMP R0, #1 \n\
/* 08087180 */ BHI _080871F4 \n\
/* 08087182 */ MOV R3, R8 \n\
/* 08087184 */ LDR R0, [R3] \n\
/* 08087186 */ LDR R1, _080871E8 \n\
/* 08087188 */ LDR R4, [R6] \n\
/* 0808718A */ LDR R3, [R4, #0X44] \n\
/* 0808718C */ LSLS R3, R3, #8 \n\
/* 0808718E */ ASRS R3, R3, #0X10 \n\
/* 08087190 */ LDR R2, [R4, #0X48] \n\
/* 08087192 */ LSLS R2, R2, #8 \n\
/* 08087194 */ ASRS R2, R2, #0X10 \n\
/* 08087196 */ STR R2, [SP] \n\
/* 08087198 */ LDR R2, _080871EC \n\
/* 0808719A */ STR R2, [SP, #4] \n\
/* 0808719C */ MOV R2, SB \n\
/* 0808719E */ STR R2, [SP, #8] \n\
/* 080871A0 */ STR R7, [SP, #0XC] \n\
/* 080871A2 */ STR R7, [SP, #0X10] \n\
/* 080871A4 */ ADDS R4, #0X4E \n\
/* 080871A6 */ MOVS R2, #0 \n\
/* 080871A8 */ LDRSB R2, [R4, R2] \n\
/* 080871AA */ LSLS R2, R2, #9 \n\
/* 080871AC */ MOVS R5, #3 \n\
/* 080871AE */ ORRS R2, R5 \n\
/* 080871B0 */ STR R2, [SP, #0X14] \n\
/* 080871B2 */ MOVS R2, #0 \n\
/* 080871B4 */ BL sprite_create_w_attr \n\
/* 080871B8 */ LDR R4, [R6] \n\
/* 080871BA */ ADDS R1, R4, #0 \n\
/* 080871BC */ ADDS R1, #0X40 \n\
/* 080871BE */ STRH R0, [R1] \n\
/* 080871C0 */ MOV R3, R8 \n\
/* 080871C2 */ LDR R0, [R3] \n\
/* 080871C4 */ LDR R1, _080871F0 \n\
/* 080871C6 */ B _08087238 \n\
 \n\
.balign 4, 0 \n\
_080871C8: \n\
/* 080871C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080871CC: \n\
/* 080871CC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080871D0: \n\
/* 080871D0 */ .word 0x00001448 \n\
 \n\
.balign 4, 0 \n\
_080871D4: \n\
/* 080871D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080871D8: \n\
/* 080871D8 */ .word D_08375D0C \n\
 \n\
.balign 4, 0 \n\
_080871DC: \n\
/* 080871DC */ .word 0x0000C03C \n\
 \n\
.balign 4, 0 \n\
_080871E0: \n\
/* 080871E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080871E4: \n\
/* 080871E4 */ .word D_08375D44 \n\
 \n\
.balign 4, 0 \n\
_080871E8: \n\
/* 080871E8 */ .word D_08375C6C \n\
 \n\
.balign 4, 0 \n\
_080871EC: \n\
/* 080871EC */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_080871F0: \n\
/* 080871F0 */ .word D_08375C9C \n\
_080871F4: \n\
/* 080871F4 */ MOV R3, R8 \n\
/* 080871F6 */ LDR R0, [R3] \n\
/* 080871F8 */ LDR R1, _080873DC \n\
/* 080871FA */ LDR R4, [R6] \n\
/* 080871FC */ LDR R3, [R4, #0X44] \n\
/* 080871FE */ LSLS R3, R3, #8 \n\
/* 08087200 */ ASRS R3, R3, #0X10 \n\
/* 08087202 */ LDR R2, [R4, #0X48] \n\
/* 08087204 */ LSLS R2, R2, #8 \n\
/* 08087206 */ ASRS R2, R2, #0X10 \n\
/* 08087208 */ STR R2, [SP] \n\
/* 0808720A */ LDR R2, _080873E0 \n\
/* 0808720C */ STR R2, [SP, #4] \n\
/* 0808720E */ MOV R2, SB \n\
/* 08087210 */ STR R2, [SP, #8] \n\
/* 08087212 */ STR R7, [SP, #0XC] \n\
/* 08087214 */ STR R7, [SP, #0X10] \n\
/* 08087216 */ ADDS R4, #0X4E \n\
/* 08087218 */ MOVS R2, #0 \n\
/* 0808721A */ LDRSB R2, [R4, R2] \n\
/* 0808721C */ LSLS R2, R2, #9 \n\
/* 0808721E */ MOVS R5, #3 \n\
/* 08087220 */ ORRS R2, R5 \n\
/* 08087222 */ STR R2, [SP, #0X14] \n\
/* 08087224 */ MOVS R2, #0 \n\
/* 08087226 */ BL sprite_create_w_attr \n\
/* 0808722A */ LDR R4, [R6] \n\
/* 0808722C */ ADDS R1, R4, #0 \n\
/* 0808722E */ ADDS R1, #0X40 \n\
/* 08087230 */ STRH R0, [R1] \n\
/* 08087232 */ MOV R3, R8 \n\
/* 08087234 */ LDR R0, [R3] \n\
/* 08087236 */ LDR R1, _080873E4 \n\
_08087238: \n\
/* 08087238 */ LDR R3, [R4, #0X44] \n\
/* 0808723A */ LSLS R3, R3, #8 \n\
/* 0808723C */ ASRS R3, R3, #0X10 \n\
/* 0808723E */ LDR R2, [R4, #0X48] \n\
/* 08087240 */ LSLS R2, R2, #8 \n\
/* 08087242 */ ASRS R2, R2, #0X10 \n\
/* 08087244 */ STR R2, [SP] \n\
/* 08087246 */ LDR R2, _080873E8 \n\
/* 08087248 */ STR R2, [SP, #4] \n\
/* 0808724A */ MOV R2, SB \n\
/* 0808724C */ STR R2, [SP, #8] \n\
/* 0808724E */ STR R7, [SP, #0XC] \n\
/* 08087250 */ STR R7, [SP, #0X10] \n\
/* 08087252 */ ADDS R4, #0X4E \n\
/* 08087254 */ MOVS R2, #0 \n\
/* 08087256 */ LDRSB R2, [R4, R2] \n\
/* 08087258 */ LSLS R2, R2, #9 \n\
/* 0808725A */ ORRS R2, R5 \n\
/* 0808725C */ STR R2, [SP, #0X14] \n\
/* 0808725E */ MOVS R2, #0 \n\
/* 08087260 */ BL sprite_create_w_attr \n\
/* 08087264 */ LDR R1, [R6] \n\
/* 08087266 */ ADDS R1, #0X5C \n\
/* 08087268 */ STRH R0, [R1] \n\
/* 0808726A */ LDR R3, _080873EC \n\
/* 0808726C */ MOV R8, R3 \n\
/* 0808726E */ LDR R0, [R3] \n\
/* 08087270 */ LDR R1, _080873F0 \n\
/* 08087272 */ LDR R6, _080873F4 \n\
/* 08087274 */ LDR R4, [R6] \n\
/* 08087276 */ LDR R3, [R4, #0X44] \n\
/* 08087278 */ LSLS R3, R3, #8 \n\
/* 0808727A */ ASRS R3, R3, #0X10 \n\
/* 0808727C */ LDR R2, [R4, #0X48] \n\
/* 0808727E */ LSLS R2, R2, #8 \n\
/* 08087280 */ ASRS R2, R2, #0X10 \n\
/* 08087282 */ STR R2, [SP] \n\
/* 08087284 */ LDR R2, _080873F8 \n\
/* 08087286 */ STR R2, [SP, #4] \n\
/* 08087288 */ MOVS R5, #0 \n\
/* 0808728A */ STR R5, [SP, #8] \n\
/* 0808728C */ STR R5, [SP, #0XC] \n\
/* 0808728E */ STR R5, [SP, #0X10] \n\
/* 08087290 */ ADDS R4, #0X4E \n\
/* 08087292 */ MOVS R2, #0 \n\
/* 08087294 */ LDRSB R2, [R4, R2] \n\
/* 08087296 */ LSLS R2, R2, #9 \n\
/* 08087298 */ MOVS R4, #3 \n\
/* 0808729A */ MOV SB, R4 \n\
/* 0808729C */ ORRS R2, R4 \n\
/* 0808729E */ STR R2, [SP, #0X14] \n\
/* 080872A0 */ MOVS R2, #0 \n\
/* 080872A2 */ BL sprite_create_w_attr \n\
/* 080872A6 */ LDR R4, [R6] \n\
/* 080872A8 */ ADDS R1, R4, #0 \n\
/* 080872AA */ ADDS R1, #0X68 \n\
/* 080872AC */ STRH R0, [R1] \n\
/* 080872AE */ MOV R1, R8 \n\
/* 080872B0 */ LDR R0, [R1] \n\
/* 080872B2 */ LDR R1, _080873FC \n\
/* 080872B4 */ LDR R3, [R4, #0X44] \n\
/* 080872B6 */ LSLS R3, R3, #8 \n\
/* 080872B8 */ ASRS R3, R3, #0X10 \n\
/* 080872BA */ LDR R2, [R4, #0X48] \n\
/* 080872BC */ LSLS R2, R2, #8 \n\
/* 080872BE */ ASRS R2, R2, #0X10 \n\
/* 080872C0 */ STR R2, [SP] \n\
/* 080872C2 */ LDR R2, _08087400 \n\
/* 080872C4 */ STR R2, [SP, #4] \n\
/* 080872C6 */ STR R5, [SP, #8] \n\
/* 080872C8 */ STR R5, [SP, #0XC] \n\
/* 080872CA */ STR R5, [SP, #0X10] \n\
/* 080872CC */ ADDS R4, #0X4E \n\
/* 080872CE */ MOVS R2, #0 \n\
/* 080872D0 */ LDRSB R2, [R4, R2] \n\
/* 080872D2 */ LSLS R2, R2, #9 \n\
/* 080872D4 */ MOV R4, SB \n\
/* 080872D6 */ ORRS R2, R4 \n\
/* 080872D8 */ STR R2, [SP, #0X14] \n\
/* 080872DA */ MOVS R2, #0 \n\
/* 080872DC */ BL sprite_create_w_attr \n\
/* 080872E0 */ LDR R1, [R6] \n\
/* 080872E2 */ ADDS R2, R1, #0 \n\
/* 080872E4 */ ADDS R2, #0X6A \n\
/* 080872E6 */ STRH R0, [R2] \n\
/* 080872E8 */ ADDS R0, R1, #0 \n\
/* 080872EA */ ADDS R0, #0X4E \n\
/* 080872EC */ LDRB R0, [R0] \n\
/* 080872EE */ LSLS R0, R0, #0X18 \n\
/* 080872F0 */ ASRS R0, R0, #0X18 \n\
/* 080872F2 */ MOVS R4, #0X80 \n\
/* 080872F4 */ LSLS R4, R4, #1 \n\
/* 080872F6 */ ADDS R1, #0X4C \n\
/* 080872F8 */ LDRH R3, [R1] \n\
/* 080872FA */ LSRS R3, R3, #8 \n\
/* 080872FC */ ADDS R1, R4, #0 \n\
/* 080872FE */ ADDS R2, R4, #0 \n\
/* 08087300 */ BL func_08001C08 \n\
/* 08087304 */ LDR R1, [R6] \n\
/* 08087306 */ ADDS R0, R1, #0 \n\
/* 08087308 */ ADDS R0, #0X50 \n\
/* 0808730A */ ADDS R1, #0X4C \n\
/* 0808730C */ LDRH R3, [R1] \n\
/* 0808730E */ LSRS R3, R3, #8 \n\
/* 08087310 */ ADDS R1, R4, #0 \n\
/* 08087312 */ ADDS R2, R4, #0 \n\
/* 08087314 */ BL func_08001CD0 \n\
/* 08087318 */ MOV R1, R8 \n\
/* 0808731A */ LDR R0, [R1] \n\
/* 0808731C */ LDR R3, [R6] \n\
/* 0808731E */ ADDS R1, R3, #0 \n\
/* 08087320 */ ADDS R1, #0X40 \n\
/* 08087322 */ MOVS R2, #0 \n\
/* 08087324 */ LDRSH R1, [R1, R2] \n\
/* 08087326 */ ADDS R2, R3, #0 \n\
/* 08087328 */ ADDS R2, #0X4E \n\
/* 0808732A */ LDRB R2, [R2] \n\
/* 0808732C */ LSLS R2, R2, #0X18 \n\
/* 0808732E */ ASRS R2, R2, #0X18 \n\
/* 08087330 */ ADDS R3, #0X50 \n\
/* 08087332 */ BL sprite_set_affine_params \n\
/* 08087336 */ MOV R3, R8 \n\
/* 08087338 */ LDR R0, [R3] \n\
/* 0808733A */ LDR R3, [R6] \n\
/* 0808733C */ ADDS R1, R3, #0 \n\
/* 0808733E */ ADDS R1, #0X5C \n\
/* 08087340 */ MOVS R4, #0 \n\
/* 08087342 */ LDRSH R1, [R1, R4] \n\
/* 08087344 */ ADDS R2, R3, #0 \n\
/* 08087346 */ ADDS R2, #0X4E \n\
/* 08087348 */ LDRB R2, [R2] \n\
/* 0808734A */ LSLS R2, R2, #0X18 \n\
/* 0808734C */ ASRS R2, R2, #0X18 \n\
/* 0808734E */ ADDS R3, #0X50 \n\
/* 08087350 */ BL sprite_set_affine_params \n\
/* 08087354 */ MOV R1, R8 \n\
/* 08087356 */ LDR R0, [R1] \n\
/* 08087358 */ LDR R3, [R6] \n\
/* 0808735A */ ADDS R1, R3, #0 \n\
/* 0808735C */ ADDS R1, #0X68 \n\
/* 0808735E */ MOVS R2, #0 \n\
/* 08087360 */ LDRSH R1, [R1, R2] \n\
/* 08087362 */ ADDS R2, R3, #0 \n\
/* 08087364 */ ADDS R2, #0X4E \n\
/* 08087366 */ LDRB R2, [R2] \n\
/* 08087368 */ LSLS R2, R2, #0X18 \n\
/* 0808736A */ ASRS R2, R2, #0X18 \n\
/* 0808736C */ ADDS R3, #0X50 \n\
/* 0808736E */ BL sprite_set_affine_params \n\
/* 08087372 */ MOV R3, R8 \n\
/* 08087374 */ LDR R0, [R3] \n\
/* 08087376 */ LDR R3, [R6] \n\
/* 08087378 */ ADDS R1, R3, #0 \n\
/* 0808737A */ ADDS R1, #0X6A \n\
/* 0808737C */ MOVS R4, #0 \n\
/* 0808737E */ LDRSH R1, [R1, R4] \n\
/* 08087380 */ ADDS R2, R3, #0 \n\
/* 08087382 */ ADDS R2, #0X4E \n\
/* 08087384 */ LDRB R2, [R2] \n\
/* 08087386 */ LSLS R2, R2, #0X18 \n\
/* 08087388 */ ASRS R2, R2, #0X18 \n\
/* 0808738A */ ADDS R3, #0X50 \n\
/* 0808738C */ BL sprite_set_affine_params \n\
/* 08087390 */ MOV R1, R8 \n\
/* 08087392 */ LDR R0, [R1] \n\
/* 08087394 */ LDR R1, _08087404 \n\
/* 08087396 */ LDR R2, [R6] \n\
/* 08087398 */ LDR R3, [R2, #0X44] \n\
/* 0808739A */ LSLS R3, R3, #8 \n\
/* 0808739C */ ASRS R3, R3, #0X10 \n\
/* 0808739E */ LDR R2, [R2, #0X48] \n\
/* 080873A0 */ LSLS R2, R2, #8 \n\
/* 080873A2 */ ASRS R2, R2, #0X10 \n\
/* 080873A4 */ STR R2, [SP] \n\
/* 080873A6 */ LDR R2, _08087408 \n\
/* 080873A8 */ STR R2, [SP, #4] \n\
/* 080873AA */ STR R5, [SP, #8] \n\
/* 080873AC */ STR R5, [SP, #0XC] \n\
/* 080873AE */ STR R5, [SP, #0X10] \n\
/* 080873B0 */ MOVS R2, #0 \n\
/* 080873B2 */ BL sprite_create \n\
/* 080873B6 */ LDR R1, [R6] \n\
/* 080873B8 */ ADDS R1, #0X6C \n\
/* 080873BA */ STRH R0, [R1] \n\
/* 080873BC */ LDR R4, =D_083D9A48 \n\
/* 080873BE */ BL get_current_language \n\
/* 080873C2 */ LSLS R0, R0, #2 \n\
/* 080873C4 */ ADDS R0, R4 \n\
/* 080873C6 */ LDR R0, [R0] \n\
/* 080873C8 */ BL func_0800BB74 \n\
/* 080873CC */ ADD SP, #0X28 \n\
/* 080873CE */ POP {R3, R4, R5} \n\
/* 080873D0 */ MOV R8, R3 \n\
/* 080873D2 */ MOV SB, R4 \n\
/* 080873D4 */ MOV SL, R5 \n\
/* 080873D6 */ POP {R4, R5, R6, R7} \n\
/* 080873D8 */ POP {R0} \n\
/* 080873DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808740C: \n\
/* 0808740C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080873DC: \n\
/* 080873DC */ .word D_08375C84 \n\
 \n\
.balign 4, 0 \n\
_080873E0: \n\
/* 080873E0 */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_080873E4: \n\
/* 080873E4 */ .word D_08375CB4 \n\
 \n\
.balign 4, 0 \n\
_080873E8: \n\
/* 080873E8 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080873EC: \n\
/* 080873EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080873F0: \n\
/* 080873F0 */ .word D_08375CCC \n\
 \n\
.balign 4, 0 \n\
_080873F4: \n\
/* 080873F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080873F8: \n\
/* 080873F8 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080873FC: \n\
/* 080873FC */ .word D_08375CDC \n\
 \n\
.balign 4, 0 \n\
_08087400: \n\
/* 08087400 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08087404: \n\
/* 08087404 */ .word D_08375CEC \n\
 \n\
.balign 4, 0 \n\
_08087408: \n\
/* 08087408 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");
