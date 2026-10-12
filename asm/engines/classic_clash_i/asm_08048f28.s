/* Generated from asm/asm_08048f28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048F28 \n\
/* 08048F28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08048F2A */ MOV R7, SB \n\
/* 08048F2C */ MOV R6, R8 \n\
/* 08048F2E */ PUSH {R6, R7} \n\
/* 08048F30 */ SUB SP, #0X18 \n\
/* 08048F32 */ BL get_current_mem_id \n\
/* 08048F36 */ LSLS R0, R0, #0X10 \n\
/* 08048F38 */ LSRS R0, R0, #0X10 \n\
/* 08048F3A */ LDR R1, _08049140 \n\
/* 08048F3C */ MOVS R2, #0X80 \n\
/* 08048F3E */ LSLS R2, R2, #6 \n\
/* 08048F40 */ BL start_load_gfx_table_task \n\
/* 08048F44 */ MOVS R0, #0 \n\
/* 08048F46 */ BL scene_set_video_mode \n\
/* 08048F4A */ MOVS R0, #1 \n\
/* 08048F4C */ BL scene_show_bg_layer \n\
/* 08048F50 */ MOVS R0, #2 \n\
/* 08048F52 */ BL scene_show_bg_layer \n\
/* 08048F56 */ MOVS R0, #3 \n\
/* 08048F58 */ BL scene_hide_bg_layer \n\
/* 08048F5C */ MOVS R0, #1 \n\
/* 08048F5E */ MOVS R1, #0 \n\
/* 08048F60 */ MOVS R2, #0 \n\
/* 08048F62 */ BL scene_set_bg_layer_pos \n\
/* 08048F66 */ MOVS R0, #2 \n\
/* 08048F68 */ MOVS R1, #0 \n\
/* 08048F6A */ MOVS R2, #0 \n\
/* 08048F6C */ BL scene_set_bg_layer_pos \n\
/* 08048F70 */ MOVS R0, #1 \n\
/* 08048F72 */ MOVS R1, #2 \n\
/* 08048F74 */ MOVS R2, #0X1D \n\
/* 08048F76 */ MOVS R3, #1 \n\
/* 08048F78 */ BL scene_set_bg_layer_controls \n\
/* 08048F7C */ MOVS R0, #2 \n\
/* 08048F7E */ MOVS R1, #0 \n\
/* 08048F80 */ MOVS R2, #0X1E \n\
/* 08048F82 */ MOVS R3, #2 \n\
/* 08048F84 */ BL scene_set_bg_layer_controls \n\
/* 08048F88 */ MOVS R0, #0 \n\
/* 08048F8A */ BL func_0800A0C4 \n\
/* 08048F8E */ LDR R6, _08049144 \n\
/* 08048F90 */ LDR R0, [R6] \n\
/* 08048F92 */ LDR R1, _08049148 \n\
/* 08048F94 */ LDR R2, _0804914C \n\
/* 08048F96 */ MOVS R4, #0 \n\
/* 08048F98 */ LDRSH R3, [R2, R4] \n\
/* 08048F9A */ MOVS R7, #2 \n\
/* 08048F9C */ LDRSH R2, [R2, R7] \n\
/* 08048F9E */ STR R2, [SP] \n\
/* 08048FA0 */ MOVS R2, #0X84 \n\
/* 08048FA2 */ LSLS R2, R2, #8 \n\
/* 08048FA4 */ STR R2, [SP, #4] \n\
/* 08048FA6 */ MOVS R2, #1 \n\
/* 08048FA8 */ MOV SB, R2 \n\
/* 08048FAA */ STR R2, [SP, #8] \n\
/* 08048FAC */ MOVS R4, #0 \n\
/* 08048FAE */ STR R4, [SP, #0XC] \n\
/* 08048FB0 */ STR R4, [SP, #0X10] \n\
/* 08048FB2 */ MOVS R2, #0 \n\
/* 08048FB4 */ BL sprite_create \n\
/* 08048FB8 */ LDR R7, _08049150 \n\
/* 08048FBA */ MOV R8, R7 \n\
/* 08048FBC */ MOV R2, R8 \n\
/* 08048FBE */ LDR R1, [R2] \n\
/* 08048FC0 */ STRH R0, [R1] \n\
/* 08048FC2 */ STR R4, [R1, #4] \n\
/* 08048FC4 */ LDR R0, [R6] \n\
/* 08048FC6 */ LDR R1, _08049154 \n\
/* 08048FC8 */ LDR R5, _08049158 \n\
/* 08048FCA */ MOVS R7, #0 \n\
/* 08048FCC */ LDRSH R3, [R5, R7] \n\
/* 08048FCE */ MOVS R7, #2 \n\
/* 08048FD0 */ LDRSH R2, [R5, R7] \n\
/* 08048FD2 */ STR R2, [SP] \n\
/* 08048FD4 */ MOVS R2, #0X82 \n\
/* 08048FD6 */ LSLS R2, R2, #8 \n\
/* 08048FD8 */ STR R2, [SP, #4] \n\
/* 08048FDA */ MOV R2, SB \n\
/* 08048FDC */ STR R2, [SP, #8] \n\
/* 08048FDE */ STR R4, [SP, #0XC] \n\
/* 08048FE0 */ STR R4, [SP, #0X10] \n\
/* 08048FE2 */ MOVS R2, #0 \n\
/* 08048FE4 */ BL sprite_create \n\
/* 08048FE8 */ MOV R7, R8 \n\
/* 08048FEA */ LDR R3, [R7] \n\
/* 08048FEC */ STRH R0, [R3, #0XC] \n\
/* 08048FEE */ LDR R0, [R6] \n\
/* 08048FF0 */ MOVS R2, #0XC \n\
/* 08048FF2 */ LDRSH R1, [R3, R2] \n\
/* 08048FF4 */ LDR R2, _0804915C \n\
/* 08048FF6 */ BL sprite_set_callback \n\
/* 08048FFA */ LDR R0, [R6] \n\
/* 08048FFC */ LDR R1, _08049160 \n\
/* 08048FFE */ MOVS R6, #0 \n\
/* 08049000 */ LDRSH R3, [R5, R6] \n\
/* 08049002 */ MOVS R7, #2 \n\
/* 08049004 */ LDRSH R2, [R5, R7] \n\
/* 08049006 */ STR R2, [SP] \n\
/* 08049008 */ MOVS R2, #0X83 \n\
/* 0804900A */ LSLS R2, R2, #8 \n\
/* 0804900C */ STR R2, [SP, #4] \n\
/* 0804900E */ STR R4, [SP, #8] \n\
/* 08049010 */ STR R4, [SP, #0XC] \n\
/* 08049012 */ STR R4, [SP, #0X10] \n\
/* 08049014 */ MOVS R2, #0 \n\
/* 08049016 */ BL sprite_create \n\
/* 0804901A */ MOV R1, R8 \n\
/* 0804901C */ LDR R0, [R1] \n\
/* 0804901E */ ADDS R4, R0, #0 \n\
/* 08049020 */ ADDS R4, #0X10 \n\
/* 08049022 */ MOVS R5, #0 \n\
/* 08049024 */ MOVS R6, #2 \n\
_08049026: \n\
/* 08049026 */ LDR R0, _08049144 \n\
/* 08049028 */ LDR R0, [R0] \n\
/* 0804902A */ STR R5, [SP] \n\
/* 0804902C */ MOVS R1, #0X83 \n\
/* 0804902E */ LSLS R1, R1, #8 \n\
/* 08049030 */ STR R1, [SP, #4] \n\
/* 08049032 */ MOVS R1, #1 \n\
/* 08049034 */ STR R1, [SP, #8] \n\
/* 08049036 */ STR R5, [SP, #0XC] \n\
/* 08049038 */ STR R5, [SP, #0X10] \n\
/* 0804903A */ LDR R1, _08049164 \n\
/* 0804903C */ MOVS R2, #0 \n\
/* 0804903E */ MOVS R3, #0 \n\
/* 08049040 */ BL sprite_create \n\
/* 08049044 */ STRH R0, [R4] \n\
/* 08049046 */ STR R5, [R4, #0X10] \n\
/* 08049048 */ SUBS R6, #1 \n\
/* 0804904A */ ADDS R4, #0X14 \n\
/* 0804904C */ CMP R6, #0 \n\
/* 0804904E */ BGE _08049026 \n\
/* 08049050 */ LDR R0, _08049150 \n\
/* 08049052 */ LDR R1, [R0] \n\
/* 08049054 */ MOVS R0, #0 \n\
/* 08049056 */ STR R0, [R1, #0X4C] \n\
/* 08049058 */ ADDS R4, R1, #0 \n\
/* 0804905A */ ADDS R4, #0X50 \n\
/* 0804905C */ MOVS R5, #0 \n\
/* 0804905E */ MOVS R6, #2 \n\
_08049060: \n\
/* 08049060 */ BL func_0800A218 \n\
/* 08049064 */ STR R0, [R4] \n\
/* 08049066 */ LDR R0, _08049144 \n\
/* 08049068 */ LDR R0, [R0] \n\
/* 0804906A */ STR R5, [SP] \n\
/* 0804906C */ MOVS R1, #0X81 \n\
/* 0804906E */ LSLS R1, R1, #8 \n\
/* 08049070 */ STR R1, [SP, #4] \n\
/* 08049072 */ STR R5, [SP, #8] \n\
/* 08049074 */ STR R5, [SP, #0XC] \n\
/* 08049076 */ STR R5, [SP, #0X10] \n\
/* 08049078 */ LDR R1, [R4] \n\
/* 0804907A */ LSLS R1, R1, #9 \n\
/* 0804907C */ MOVS R2, #1 \n\
/* 0804907E */ ORRS R1, R2 \n\
/* 08049080 */ STR R1, [SP, #0X14] \n\
/* 08049082 */ LDR R1, _08049168 \n\
/* 08049084 */ MOVS R2, #0 \n\
/* 08049086 */ MOVS R3, #0 \n\
/* 08049088 */ BL sprite_create_w_attr \n\
/* 0804908C */ STRH R0, [R4, #4] \n\
/* 0804908E */ LDR R0, [R4] \n\
/* 08049090 */ MOVS R1, #0X80 \n\
/* 08049092 */ LSLS R1, R1, #1 \n\
/* 08049094 */ MOVS R2, #0 \n\
/* 08049096 */ BL func_08001BA4 \n\
/* 0804909A */ STR R5, [R4, #0X14] \n\
/* 0804909C */ SUBS R6, #1 \n\
/* 0804909E */ ADDS R4, #0X18 \n\
/* 080490A0 */ CMP R6, #0 \n\
/* 080490A2 */ BGE _08049060 \n\
/* 080490A4 */ MOVS R0, #0X10 \n\
/* 080490A6 */ BL get_random_range \n\
/* 080490AA */ LDR R2, _08049150 \n\
/* 080490AC */ MOV R8, R2 \n\
/* 080490AE */ LDR R5, [R2] \n\
/* 080490B0 */ ADDS R5, #0X98 \n\
/* 080490B2 */ LDR R2, _0804916C \n\
/* 080490B4 */ LDR R6, _08049170 \n\
/* 080490B6 */ LDR R3, [R6] \n\
/* 080490B8 */ MOVS R4, #0XBA \n\
/* 080490BA */ LSLS R4, R4, #1 \n\
/* 080490BC */ ADDS R1, R3, R4 \n\
/* 080490BE */ LDRB R1, [R1] \n\
/* 080490C0 */ ADDS R1, R2 \n\
/* 080490C2 */ LSLS R0, R0, #0X10 \n\
/* 080490C4 */ LSRS R0, R0, #0X10 \n\
/* 080490C6 */ LDRB R1, [R1] \n\
/* 080490C8 */ ADDS R0, R1 \n\
/* 080490CA */ LSLS R0, R0, #8 \n\
/* 080490CC */ LDRH R1, [R3, #0X16] \n\
/* 080490CE */ BL __divsi3 \n\
/* 080490D2 */ STR R0, [R5] \n\
/* 080490D4 */ MOVS R0, #0X10 \n\
/* 080490D6 */ BL get_random_range \n\
/* 080490DA */ MOV R7, R8 \n\
/* 080490DC */ LDR R7, [R7] \n\
/* 080490DE */ MOV SB, R7 \n\
/* 080490E0 */ MOVS R1, #0XA4 \n\
/* 080490E2 */ ADD R1, SB \n\
/* 080490E4 */ MOV R8, R1 \n\
/* 080490E6 */ LDR R2, _08049174 \n\
/* 080490E8 */ LDR R5, [R6] \n\
/* 080490EA */ ADDS R4, R5, R4 \n\
/* 080490EC */ LDRB R1, [R4] \n\
/* 080490EE */ ADDS R1, R2 \n\
/* 080490F0 */ LSLS R0, R0, #0X10 \n\
/* 080490F2 */ LSRS R0, R0, #0X10 \n\
/* 080490F4 */ LDRB R1, [R1] \n\
/* 080490F6 */ ADDS R0, R1 \n\
/* 080490F8 */ LSLS R0, R0, #8 \n\
/* 080490FA */ LDRH R1, [R5, #0X16] \n\
/* 080490FC */ BL __divsi3 \n\
/* 08049100 */ MOV R2, R8 \n\
/* 08049102 */ STR R0, [R2] \n\
/* 08049104 */ MOV R4, SB \n\
/* 08049106 */ ADDS R4, #0X9C \n\
/* 08049108 */ LDRH R1, [R5, #0X16] \n\
/* 0804910A */ MOVS R0, #0XC0 \n\
/* 0804910C */ LSLS R0, R0, #4 \n\
/* 0804910E */ BL __divsi3 \n\
/* 08049112 */ STR R0, [R4] \n\
/* 08049114 */ ADDS R4, #4 \n\
/* 08049116 */ LDRH R1, [R5, #0X16] \n\
/* 08049118 */ MOVS R0, #0XC0 \n\
/* 0804911A */ LSLS R0, R0, #5 \n\
/* 0804911C */ BL __divsi3 \n\
/* 08049120 */ STR R0, [R4] \n\
/* 08049122 */ LDR R4, =D_083D2268 \n\
/* 08049124 */ BL get_current_language \n\
/* 08049128 */ LSLS R0, R0, #2 \n\
/* 0804912A */ ADDS R0, R4 \n\
/* 0804912C */ LDR R0, [R0] \n\
/* 0804912E */ BL func_0800BB74 \n\
/* 08049132 */ ADD SP, #0X18 \n\
/* 08049134 */ POP {R3, R4} \n\
/* 08049136 */ MOV R8, R3 \n\
/* 08049138 */ MOV SB, R4 \n\
/* 0804913A */ POP {R4, R5, R6, R7} \n\
/* 0804913C */ POP {R0} \n\
/* 0804913E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049178: \n\
/* 08049178 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08049140: \n\
/* 08049140 */ .word D_083D21FC \n\
 \n\
.balign 4, 0 \n\
_08049144: \n\
/* 08049144 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049148: \n\
/* 08049148 */ .word D_0835C78C \n\
 \n\
.balign 4, 0 \n\
_0804914C: \n\
/* 0804914C */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_08049150: \n\
/* 08049150 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049154: \n\
/* 08049154 */ .word D_0835C8EC \n\
 \n\
.balign 4, 0 \n\
_08049158: \n\
/* 08049158 */ .word D_086FA58C \n\
 \n\
.balign 4, 0 \n\
_0804915C: \n\
/* 0804915C */ .word func_08048EF0 + 1 \n\
 \n\
.balign 4, 0 \n\
_08049160: \n\
/* 08049160 */ .word D_0835CA4C \n\
 \n\
.balign 4, 0 \n\
_08049164: \n\
/* 08049164 */ .word D_0835C94C \n\
 \n\
.balign 4, 0 \n\
_08049168: \n\
/* 08049168 */ .word D_0835C964 \n\
 \n\
.balign 4, 0 \n\
_0804916C: \n\
/* 0804916C */ .word D_083D21F4 \n\
 \n\
.balign 4, 0 \n\
_08049170: \n\
/* 08049170 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049174: \n\
/* 08049174 */ .word func_083D21F6 \n\
.ltorg \n\
.syntax divided");
