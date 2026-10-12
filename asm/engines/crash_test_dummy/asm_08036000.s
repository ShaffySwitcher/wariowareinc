/* Generated from asm/asm_08036000.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036000 \n\
/* 08036000 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08036002 */ MOV R7, SL \n\
/* 08036004 */ MOV R6, SB \n\
/* 08036006 */ MOV R5, R8 \n\
/* 08036008 */ PUSH {R5, R6, R7} \n\
/* 0803600A */ SUB SP, #0X18 \n\
/* 0803600C */ ADDS R7, R0, #0 \n\
/* 0803600E */ LDR R1, _080362D0 \n\
/* 08036010 */ MOVS R2, #0X80 \n\
/* 08036012 */ LSLS R2, R2, #6 \n\
/* 08036014 */ BL func_08002124 \n\
/* 08036018 */ MOVS R0, #0 \n\
/* 0803601A */ BL scene_set_video_mode \n\
/* 0803601E */ MOVS R0, #1 \n\
/* 08036020 */ BL scene_show_bg_layer \n\
/* 08036024 */ MOVS R0, #2 \n\
/* 08036026 */ BL scene_show_bg_layer \n\
/* 0803602A */ MOVS R0, #3 \n\
/* 0803602C */ BL scene_hide_bg_layer \n\
/* 08036030 */ MOVS R0, #1 \n\
/* 08036032 */ MOVS R1, #0 \n\
/* 08036034 */ MOVS R2, #0 \n\
/* 08036036 */ BL scene_set_bg_layer_pos \n\
/* 0803603A */ MOVS R0, #2 \n\
/* 0803603C */ MOVS R1, #0 \n\
/* 0803603E */ MOVS R2, #0 \n\
/* 08036040 */ BL scene_set_bg_layer_pos \n\
/* 08036044 */ MOVS R0, #1 \n\
/* 08036046 */ MOVS R1, #2 \n\
/* 08036048 */ MOVS R2, #0X1D \n\
/* 0803604A */ MOVS R3, #1 \n\
/* 0803604C */ BL scene_set_bg_layer_controls \n\
/* 08036050 */ MOVS R0, #2 \n\
/* 08036052 */ MOVS R1, #0 \n\
/* 08036054 */ MOVS R2, #0X1E \n\
/* 08036056 */ MOVS R3, #2 \n\
/* 08036058 */ BL scene_set_bg_layer_controls \n\
/* 0803605C */ MOVS R0, #1 \n\
/* 0803605E */ BL func_0800A0C4 \n\
/* 08036062 */ ADDS R0, R7, #0 \n\
/* 08036064 */ BL func_08035FD8 \n\
/* 08036068 */ LDR R0, _080362D4 \n\
/* 0803606A */ LDR R2, [R0] \n\
/* 0803606C */ LDRH R1, [R2, #0X16] \n\
/* 0803606E */ LSLS R0, R1, #1 \n\
/* 08036070 */ ADDS R0, R1 \n\
/* 08036072 */ LSLS R0, R0, #4 \n\
/* 08036074 */ ADDS R0, R1 \n\
/* 08036076 */ LSRS R0, R0, #4 \n\
/* 08036078 */ ADDS R1, R7, #0 \n\
/* 0803607A */ ADDS R1, #0X5C \n\
/* 0803607C */ MOVS R5, #0 \n\
/* 0803607E */ STRH R0, [R1] \n\
/* 08036080 */ LDR R1, _080362D8 \n\
/* 08036082 */ MOVS R3, #0XBA \n\
/* 08036084 */ LSLS R3, R3, #1 \n\
/* 08036086 */ MOV SL, R3 \n\
/* 08036088 */ ADDS R3, R2, R3 \n\
/* 0803608A */ LDRB R0, [R3] \n\
/* 0803608C */ LSLS R0, R0, #1 \n\
/* 0803608E */ ADDS R0, R1 \n\
/* 08036090 */ LDRH R0, [R0] \n\
/* 08036092 */ LDRH R1, [R2, #0X16] \n\
/* 08036094 */ MULS R0, R1, R0 \n\
/* 08036096 */ ASRS R0, R0, #8 \n\
/* 08036098 */ MULS R0, R1, R0 \n\
/* 0803609A */ ASRS R0, R0, #8 \n\
/* 0803609C */ ADDS R1, R7, #0 \n\
/* 0803609E */ ADDS R1, #0X5E \n\
/* 080360A0 */ STRH R0, [R1] \n\
/* 080360A2 */ LDR R6, _080362DC \n\
/* 080360A4 */ LDRH R0, [R6] \n\
/* 080360A6 */ LSLS R0, R0, #8 \n\
/* 080360A8 */ STR R0, [R7, #0X60] \n\
/* 080360AA */ LDR R4, _080362E0 \n\
/* 080360AC */ MOV R8, R4 \n\
/* 080360AE */ LDRH R0, [R4] \n\
/* 080360B0 */ LSLS R0, R0, #8 \n\
/* 080360B2 */ STR R0, [R7, #0X68] \n\
/* 080360B4 */ ADDS R0, R7, #0 \n\
/* 080360B6 */ ADDS R0, #0X64 \n\
/* 080360B8 */ STRH R5, [R0] \n\
/* 080360BA */ ADDS R0, #0X24 \n\
/* 080360BC */ STR R5, [R0] \n\
/* 080360BE */ LDR R0, _080362E4 \n\
/* 080360C0 */ LDRB R1, [R3] \n\
/* 080360C2 */ LSLS R1, R1, #1 \n\
/* 080360C4 */ ADDS R0, R1, R0 \n\
/* 080360C6 */ LDR R4, _080362E8 \n\
/* 080360C8 */ ADDS R1, R4 \n\
/* 080360CA */ LDRH R0, [R0] \n\
/* 080360CC */ LDRH R1, [R1] \n\
/* 080360CE */ SUBS R0, R1 \n\
/* 080360D0 */ LSLS R0, R0, #0X10 \n\
/* 080360D2 */ LSRS R0, R0, #0X10 \n\
/* 080360D4 */ BL get_random_range \n\
/* 080360D8 */ ADDS R1, R0, #0 \n\
/* 080360DA */ LDR R0, _080362D4 \n\
/* 080360DC */ LDR R2, [R0] \n\
/* 080360DE */ MOV R3, SL \n\
/* 080360E0 */ ADDS R0, R2, R3 \n\
/* 080360E2 */ LDRB R0, [R0] \n\
/* 080360E4 */ LSLS R0, R0, #1 \n\
/* 080360E6 */ ADDS R0, R4 \n\
/* 080360E8 */ LDRH R0, [R0] \n\
/* 080360EA */ ADDS R1, R0 \n\
/* 080360EC */ LSLS R1, R1, #0X10 \n\
/* 080360EE */ LSRS R1, R1, #0X10 \n\
/* 080360F0 */ LSLS R0, R1, #1 \n\
/* 080360F2 */ ADDS R0, R1 \n\
/* 080360F4 */ LSLS R0, R0, #7 \n\
/* 080360F6 */ LDR R1, [R2, #0X1C] \n\
/* 080360F8 */ BL __divsi3 \n\
/* 080360FC */ ADDS R1, R7, #0 \n\
/* 080360FE */ ADDS R1, #0X8C \n\
/* 08036100 */ STRH R0, [R1] \n\
/* 08036102 */ LDR R4, _080362EC \n\
/* 08036104 */ MOV SB, R4 \n\
/* 08036106 */ LDR R0, [R4] \n\
/* 08036108 */ LDR R1, _080362F0 \n\
/* 0803610A */ MOVS R2, #0 \n\
/* 0803610C */ LDRSH R3, [R6, R2] \n\
/* 0803610E */ MOVS R4, #2 \n\
/* 08036110 */ LDRSH R2, [R6, R4] \n\
/* 08036112 */ STR R2, [SP] \n\
/* 08036114 */ LDR R2, _080362F4 \n\
/* 08036116 */ STR R2, [SP, #4] \n\
/* 08036118 */ MOVS R6, #1 \n\
/* 0803611A */ STR R6, [SP, #8] \n\
/* 0803611C */ STR R5, [SP, #0XC] \n\
/* 0803611E */ STR R5, [SP, #0X10] \n\
/* 08036120 */ MOVS R2, #0 \n\
/* 08036122 */ BL sprite_create \n\
/* 08036126 */ ADDS R1, R7, #0 \n\
/* 08036128 */ ADDS R1, #0X9C \n\
/* 0803612A */ STRH R0, [R1] \n\
/* 0803612C */ MOV R1, SB \n\
/* 0803612E */ LDR R0, [R1] \n\
/* 08036130 */ LDR R1, _080362F8 \n\
/* 08036132 */ LDR R2, _080362FC \n\
/* 08036134 */ MOVS R4, #0 \n\
/* 08036136 */ LDRSH R3, [R2, R4] \n\
/* 08036138 */ MOVS R6, #2 \n\
/* 0803613A */ LDRSH R2, [R2, R6] \n\
/* 0803613C */ STR R2, [SP] \n\
/* 0803613E */ LDR R2, _08036300 \n\
/* 08036140 */ STR R2, [SP, #4] \n\
/* 08036142 */ STR R5, [SP, #8] \n\
/* 08036144 */ STR R5, [SP, #0XC] \n\
/* 08036146 */ STR R5, [SP, #0X10] \n\
/* 08036148 */ MOVS R2, #0 \n\
/* 0803614A */ BL sprite_create \n\
/* 0803614E */ ADDS R1, R7, #0 \n\
/* 08036150 */ ADDS R1, #0X9A \n\
/* 08036152 */ STRH R0, [R1] \n\
/* 08036154 */ MOV R1, SB \n\
/* 08036156 */ LDR R0, [R1] \n\
/* 08036158 */ LDR R1, _08036304 \n\
/* 0803615A */ MOV R2, R8 \n\
/* 0803615C */ MOVS R3, #0 \n\
/* 0803615E */ LDRSH R2, [R2, R3] \n\
/* 08036160 */ MOV IP, R2 \n\
/* 08036162 */ MOV R4, R8 \n\
/* 08036164 */ MOVS R6, #2 \n\
/* 08036166 */ LDRSH R2, [R4, R6] \n\
/* 08036168 */ STR R2, [SP] \n\
/* 0803616A */ LDR R2, _08036308 \n\
/* 0803616C */ STR R2, [SP, #4] \n\
/* 0803616E */ STR R5, [SP, #8] \n\
/* 08036170 */ STR R5, [SP, #0XC] \n\
/* 08036172 */ STR R5, [SP, #0X10] \n\
/* 08036174 */ MOVS R2, #0 \n\
/* 08036176 */ MOV R3, IP \n\
/* 08036178 */ BL sprite_create \n\
/* 0803617C */ ADDS R1, R7, #0 \n\
/* 0803617E */ ADDS R1, #0X9E \n\
/* 08036180 */ STRH R0, [R1] \n\
/* 08036182 */ ADDS R0, R7, #0 \n\
/* 08036184 */ ADDS R0, #0X7C \n\
/* 08036186 */ MOVS R1, #0 \n\
/* 08036188 */ STRB R1, [R0] \n\
/* 0803618A */ BL func_08001AC0 \n\
/* 0803618E */ ADDS R4, R7, #0 \n\
/* 08036190 */ ADDS R4, #0X95 \n\
/* 08036192 */ STRB R0, [R4] \n\
/* 08036194 */ LDR R2, _0803630C \n\
/* 08036196 */ LDR R3, _080362D4 \n\
/* 08036198 */ LDR R1, [R3] \n\
/* 0803619A */ MOV R6, SL \n\
/* 0803619C */ ADDS R0, R1, R6 \n\
/* 0803619E */ LDRB R0, [R0] \n\
/* 080361A0 */ LSLS R0, R0, #1 \n\
/* 080361A2 */ ADDS R0, R2 \n\
/* 080361A4 */ LDRH R0, [R0] \n\
/* 080361A6 */ LDRH R1, [R1, #0X16] \n\
/* 080361A8 */ MULS R0, R1, R0 \n\
/* 080361AA */ ASRS R0, R0, #8 \n\
/* 080361AC */ MULS R0, R1, R0 \n\
/* 080361AE */ ASRS R0, R0, #8 \n\
/* 080361B0 */ ADDS R1, R7, #0 \n\
/* 080361B2 */ ADDS R1, #0X6C \n\
/* 080361B4 */ STRH R0, [R1] \n\
/* 080361B6 */ ADDS R0, R7, #0 \n\
/* 080361B8 */ ADDS R0, #0X6E \n\
/* 080361BA */ STRH R5, [R0] \n\
/* 080361BC */ STR R5, [R7, #0X70] \n\
/* 080361BE */ LDR R1, _08036310 \n\
/* 080361C0 */ LDRH R0, [R1] \n\
/* 080361C2 */ STR R0, [R7, #0X74] \n\
/* 080361C4 */ LDRH R0, [R1, #2] \n\
/* 080361C6 */ STR R0, [R7, #0X78] \n\
/* 080361C8 */ MOVS R0, #0 \n\
/* 080361CA */ LDRSB R0, [R4, R0] \n\
/* 080361CC */ MOVS R1, #0X80 \n\
/* 080361CE */ LSLS R1, R1, #1 \n\
/* 080361D0 */ MOVS R2, #0 \n\
/* 080361D2 */ BL func_08001BA4 \n\
/* 080361D6 */ MOV R1, SB \n\
/* 080361D8 */ LDR R0, [R1] \n\
/* 080361DA */ LDR R1, _08036314 \n\
/* 080361DC */ LDR R3, [R7, #0X74] \n\
/* 080361DE */ LSLS R3, R3, #0X10 \n\
/* 080361E0 */ ASRS R3, R3, #0X10 \n\
/* 080361E2 */ LDR R2, [R7, #0X78] \n\
/* 080361E4 */ LSLS R2, R2, #0X10 \n\
/* 080361E6 */ ASRS R2, R2, #0X10 \n\
/* 080361E8 */ STR R2, [SP] \n\
/* 080361EA */ MOVS R2, #0X80 \n\
/* 080361EC */ LSLS R2, R2, #8 \n\
/* 080361EE */ STR R2, [SP, #4] \n\
/* 080361F0 */ STR R5, [SP, #8] \n\
/* 080361F2 */ STR R5, [SP, #0XC] \n\
/* 080361F4 */ STR R5, [SP, #0X10] \n\
/* 080361F6 */ MOVS R2, #0 \n\
/* 080361F8 */ LDRSB R2, [R4, R2] \n\
/* 080361FA */ LSLS R2, R2, #9 \n\
/* 080361FC */ MOVS R4, #3 \n\
/* 080361FE */ ORRS R2, R4 \n\
/* 08036200 */ STR R2, [SP, #0X14] \n\
/* 08036202 */ MOVS R2, #0 \n\
/* 08036204 */ BL sprite_create_w_attr \n\
/* 08036208 */ ADDS R1, R7, #0 \n\
/* 0803620A */ ADDS R1, #0X98 \n\
/* 0803620C */ STRH R0, [R1] \n\
/* 0803620E */ MOVS R2, #0X7E \n\
/* 08036210 */ ADDS R2, R7 \n\
/* 08036212 */ MOV R8, R2 \n\
/* 08036214 */ MOVS R0, #0X80 \n\
/* 08036216 */ LSLS R0, R0, #4 \n\
/* 08036218 */ STRH R0, [R2] \n\
/* 0803621A */ LDR R3, _080362D4 \n\
/* 0803621C */ LDR R2, [R3] \n\
/* 0803621E */ LDRH R1, [R2, #0X16] \n\
/* 08036220 */ MOVS R0, #0XC8 \n\
/* 08036222 */ MULS R0, R1, R0 \n\
/* 08036224 */ ASRS R0, R0, #8 \n\
/* 08036226 */ ADDS R1, R7, #0 \n\
/* 08036228 */ ADDS R1, #0X80 \n\
/* 0803622A */ STRH R0, [R1] \n\
/* 0803622C */ LDR R1, _08036318 \n\
/* 0803622E */ ADD SL, R2 \n\
/* 08036230 */ MOV R4, SL \n\
/* 08036232 */ LDRB R0, [R4] \n\
/* 08036234 */ LSLS R0, R0, #1 \n\
/* 08036236 */ ADDS R0, R1 \n\
/* 08036238 */ LDRH R0, [R0] \n\
/* 0803623A */ LSLS R0, R0, #8 \n\
/* 0803623C */ LDRH R1, [R2, #0X16] \n\
/* 0803623E */ BL __divsi3 \n\
/* 08036242 */ ADDS R1, R7, #0 \n\
/* 08036244 */ ADDS R1, #0X82 \n\
/* 08036246 */ STRH R0, [R1] \n\
/* 08036248 */ ADDS R0, R7, #0 \n\
/* 0803624A */ ADDS R0, #0X84 \n\
/* 0803624C */ STRH R5, [R0] \n\
/* 0803624E */ BL func_08001AC0 \n\
/* 08036252 */ ADDS R4, R7, #0 \n\
/* 08036254 */ ADDS R4, #0X94 \n\
/* 08036256 */ STRB R0, [R4] \n\
/* 08036258 */ MOVS R0, #0 \n\
/* 0803625A */ LDRSB R0, [R4, R0] \n\
/* 0803625C */ MOV R6, R8 \n\
/* 0803625E */ MOVS R2, #0 \n\
/* 08036260 */ LDRSH R1, [R6, R2] \n\
/* 08036262 */ MOVS R2, #0 \n\
/* 08036264 */ BL func_08001BA4 \n\
/* 08036268 */ MOV R3, SB \n\
/* 0803626A */ LDR R0, [R3] \n\
/* 0803626C */ LDR R1, _0803631C \n\
/* 0803626E */ LDR R2, _08036320 \n\
/* 08036270 */ MOVS R3, #0 \n\
/* 08036272 */ LDRSH R6, [R2, R3] \n\
/* 08036274 */ MOV R8, R6 \n\
/* 08036276 */ MOVS R6, #2 \n\
/* 08036278 */ LDRSH R2, [R2, R6] \n\
/* 0803627A */ STR R2, [SP] \n\
/* 0803627C */ LDR R2, _08036324 \n\
/* 0803627E */ STR R2, [SP, #4] \n\
/* 08036280 */ STR R5, [SP, #8] \n\
/* 08036282 */ STR R5, [SP, #0XC] \n\
/* 08036284 */ STR R5, [SP, #0X10] \n\
/* 08036286 */ MOVS R2, #0 \n\
/* 08036288 */ LDRSB R2, [R4, R2] \n\
/* 0803628A */ LSLS R2, R2, #9 \n\
/* 0803628C */ MOVS R3, #1 \n\
/* 0803628E */ ORRS R2, R3 \n\
/* 08036290 */ STR R2, [SP, #0X14] \n\
/* 08036292 */ MOVS R2, #0 \n\
/* 08036294 */ MOV R3, R8 \n\
/* 08036296 */ BL sprite_create_w_attr \n\
/* 0803629A */ ADDS R1, R7, #0 \n\
/* 0803629C */ ADDS R1, #0X96 \n\
/* 0803629E */ STRH R0, [R1] \n\
/* 080362A0 */ MOV R4, SB \n\
/* 080362A2 */ LDR R0, [R4] \n\
/* 080362A4 */ MOVS R6, #0 \n\
/* 080362A6 */ LDRSH R1, [R1, R6] \n\
/* 080362A8 */ MOVS R2, #0 \n\
/* 080362AA */ BL sprite_set_visible \n\
/* 080362AE */ LDR R4, =D_083CED44 \n\
/* 080362B0 */ BL get_current_language \n\
/* 080362B4 */ LSLS R0, R0, #2 \n\
/* 080362B6 */ ADDS R0, R4 \n\
/* 080362B8 */ LDR R0, [R0] \n\
/* 080362BA */ BL func_0800BB74 \n\
/* 080362BE */ ADD SP, #0X18 \n\
/* 080362C0 */ POP {R3, R4, R5} \n\
/* 080362C2 */ MOV R8, R3 \n\
/* 080362C4 */ MOV SB, R4 \n\
/* 080362C6 */ MOV SL, R5 \n\
/* 080362C8 */ POP {R4, R5, R6, R7} \n\
/* 080362CA */ POP {R0} \n\
/* 080362CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036328: \n\
/* 08036328 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080362D0: \n\
/* 080362D0 */ .word D_083CECD8 \n\
 \n\
.balign 4, 0 \n\
_080362D4: \n\
/* 080362D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080362D8: \n\
/* 080362D8 */ .word D_0811A54C \n\
 \n\
.balign 4, 0 \n\
_080362DC: \n\
/* 080362DC */ .word D_086E8DAC \n\
 \n\
.balign 4, 0 \n\
_080362E0: \n\
/* 080362E0 */ .word D_086E8DB4 \n\
 \n\
.balign 4, 0 \n\
_080362E4: \n\
/* 080362E4 */ .word D_0811A564 \n\
 \n\
.balign 4, 0 \n\
_080362E8: \n\
/* 080362E8 */ .word D_0811A55E \n\
 \n\
.balign 4, 0 \n\
_080362EC: \n\
/* 080362EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080362F0: \n\
/* 080362F0 */ .word D_083524D4 \n\
 \n\
.balign 4, 0 \n\
_080362F4: \n\
/* 080362F4 */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_080362F8: \n\
/* 080362F8 */ .word D_083524EC \n\
 \n\
.balign 4, 0 \n\
_080362FC: \n\
/* 080362FC */ .word D_086E8DB0 \n\
 \n\
.balign 4, 0 \n\
_08036300: \n\
/* 08036300 */ .word 0x0000C005 \n\
 \n\
.balign 4, 0 \n\
_08036304: \n\
/* 08036304 */ .word D_08352514 \n\
 \n\
.balign 4, 0 \n\
_08036308: \n\
/* 08036308 */ .word 0x0000C00F \n\
 \n\
.balign 4, 0 \n\
_0803630C: \n\
/* 0803630C */ .word D_0811A552 \n\
 \n\
.balign 4, 0 \n\
_08036310: \n\
/* 08036310 */ .word D_086E8DA4 \n\
 \n\
.balign 4, 0 \n\
_08036314: \n\
/* 08036314 */ .word D_083524B4 \n\
 \n\
.balign 4, 0 \n\
_08036318: \n\
/* 08036318 */ .word D_0811A558 \n\
 \n\
.balign 4, 0 \n\
_0803631C: \n\
/* 0803631C */ .word D_083524C4 \n\
 \n\
.balign 4, 0 \n\
_08036320: \n\
/* 08036320 */ .word D_086E8DA8 \n\
 \n\
.balign 4, 0 \n\
_08036324: \n\
/* 08036324 */ .word 0x00008005 \n\
.ltorg \n\
.syntax divided");
