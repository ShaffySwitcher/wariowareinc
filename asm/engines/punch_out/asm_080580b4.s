/* Generated from asm/asm_080580b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080580B4 \n\
/* 080580B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080580B6 */ MOV R7, SL \n\
/* 080580B8 */ MOV R6, SB \n\
/* 080580BA */ MOV R5, R8 \n\
/* 080580BC */ PUSH {R5, R6, R7} \n\
/* 080580BE */ SUB SP, #0X18 \n\
/* 080580C0 */ BL func_0800A024 \n\
/* 080580C4 */ MOV SL, R0 \n\
/* 080580C6 */ LDR R1, _08058464 \n\
/* 080580C8 */ MOVS R2, #0X80 \n\
/* 080580CA */ LSLS R2, R2, #6 \n\
/* 080580CC */ MOVS R0, #2 \n\
/* 080580CE */ BL start_load_gfx_table_task \n\
/* 080580D2 */ MOVS R0, #0 \n\
/* 080580D4 */ BL scene_set_video_mode \n\
/* 080580D8 */ MOVS R0, #1 \n\
/* 080580DA */ BL scene_show_bg_layer \n\
/* 080580DE */ MOVS R0, #2 \n\
/* 080580E0 */ BL scene_hide_bg_layer \n\
/* 080580E4 */ MOVS R0, #3 \n\
/* 080580E6 */ BL scene_hide_bg_layer \n\
/* 080580EA */ MOVS R0, #1 \n\
/* 080580EC */ MOVS R1, #0 \n\
/* 080580EE */ MOVS R2, #0 \n\
/* 080580F0 */ BL scene_set_bg_layer_pos \n\
/* 080580F4 */ MOVS R0, #2 \n\
/* 080580F6 */ MOVS R1, #0 \n\
/* 080580F8 */ MOVS R2, #0 \n\
/* 080580FA */ BL scene_set_bg_layer_pos \n\
/* 080580FE */ MOVS R0, #3 \n\
/* 08058100 */ MOVS R1, #0 \n\
/* 08058102 */ MOVS R2, #0 \n\
/* 08058104 */ BL scene_set_bg_layer_pos \n\
/* 08058108 */ MOVS R0, #1 \n\
/* 0805810A */ MOVS R1, #0 \n\
/* 0805810C */ MOVS R2, #0X1D \n\
/* 0805810E */ MOVS R3, #1 \n\
/* 08058110 */ BL scene_set_bg_layer_controls \n\
/* 08058114 */ MOVS R0, #2 \n\
/* 08058116 */ MOVS R1, #0 \n\
/* 08058118 */ MOVS R2, #0X1E \n\
/* 0805811A */ MOVS R3, #2 \n\
/* 0805811C */ BL scene_set_bg_layer_controls \n\
/* 08058120 */ MOVS R0, #3 \n\
/* 08058122 */ MOVS R1, #0 \n\
/* 08058124 */ MOVS R2, #0X1F \n\
/* 08058126 */ MOVS R3, #3 \n\
/* 08058128 */ BL scene_set_bg_layer_controls \n\
/* 0805812C */ MOVS R0, #1 \n\
/* 0805812E */ BL func_0800A0C4 \n\
/* 08058132 */ MOVS R0, #0 \n\
/* 08058134 */ BL func_0800CDB0 \n\
/* 08058138 */ LDR R5, _08058468 \n\
/* 0805813A */ LDR R0, [R5] \n\
/* 0805813C */ MOVS R1, #0 \n\
/* 0805813E */ MOV R8, R1 \n\
/* 08058140 */ MOV R2, R8 \n\
/* 08058142 */ STRB R2, [R0] \n\
/* 08058144 */ LDR R1, [R5] \n\
/* 08058146 */ MOV R7, R8 \n\
/* 08058148 */ STR R7, [R1, #4] \n\
/* 0805814A */ MOVS R0, #0 \n\
/* 0805814C */ MOV SB, R0 \n\
/* 0805814E */ STRH R7, [R1, #8] \n\
/* 08058150 */ LDR R2, _0805846C \n\
/* 08058152 */ LDRH R0, [R2] \n\
/* 08058154 */ STRH R0, [R1, #0XC] \n\
/* 08058156 */ LDRH R0, [R2, #2] \n\
/* 08058158 */ STRH R0, [R1, #0XE] \n\
/* 0805815A */ MOVS R0, #3 \n\
/* 0805815C */ STRB R0, [R1, #0X11] \n\
/* 0805815E */ LDR R4, [R5] \n\
/* 08058160 */ LDR R1, _08058470 \n\
/* 08058162 */ LDRH R0, [R1] \n\
/* 08058164 */ STRH R0, [R4, #0X14] \n\
/* 08058166 */ LDRH R0, [R1, #2] \n\
/* 08058168 */ STRH R0, [R4, #0X16] \n\
/* 0805816A */ LDR R6, _08058474 \n\
/* 0805816C */ LDR R0, [R6] \n\
/* 0805816E */ LDRH R1, [R0, #0X16] \n\
/* 08058170 */ MOVS R0, #0X80 \n\
/* 08058172 */ LSLS R0, R0, #3 \n\
/* 08058174 */ BL __divsi3 \n\
/* 08058178 */ STRB R0, [R4, #0X1B] \n\
/* 0805817A */ LDR R0, [R5] \n\
/* 0805817C */ MOV R1, SB \n\
/* 0805817E */ STRB R1, [R0, #0X1D] \n\
/* 08058180 */ LDR R0, [R5] \n\
/* 08058182 */ STRB R1, [R0, #0X1E] \n\
/* 08058184 */ LDR R1, [R5] \n\
/* 08058186 */ LDR R0, [R6] \n\
/* 08058188 */ MOVS R2, #0XBA \n\
/* 0805818A */ LSLS R2, R2, #1 \n\
/* 0805818C */ ADDS R0, R2 \n\
/* 0805818E */ LDRB R0, [R0] \n\
/* 08058190 */ ADDS R0, #3 \n\
/* 08058192 */ STRB R0, [R1, #0X1A] \n\
/* 08058194 */ LDR R1, [R5] \n\
/* 08058196 */ LDRB R0, [R1, #0X1A] \n\
/* 08058198 */ STRB R0, [R1, #0X19] \n\
/* 0805819A */ BL func_08058ACC \n\
/* 0805819E */ LDR R0, [R5] \n\
/* 080581A0 */ MOV R7, R8 \n\
/* 080581A2 */ STRH R7, [R0, #0X24] \n\
/* 080581A4 */ MOV R1, R8 \n\
/* 080581A6 */ STRH R1, [R0, #0X26] \n\
/* 080581A8 */ BL func_080592CC \n\
/* 080581AC */ LDR R1, [R5] \n\
/* 080581AE */ MOV R2, R8 \n\
/* 080581B0 */ STRH R2, [R1, #0X2A] \n\
/* 080581B2 */ LDR R0, [R6] \n\
/* 080581B4 */ LDRH R2, [R0, #0X16] \n\
/* 080581B6 */ MOVS R0, #0X64 \n\
/* 080581B8 */ MULS R0, R2, R0 \n\
/* 080581BA */ ASRS R0, R0, #8 \n\
/* 080581BC */ MULS R0, R2, R0 \n\
/* 080581BE */ ASRS R0, R0, #8 \n\
/* 080581C0 */ STRH R0, [R1, #0X2C] \n\
/* 080581C2 */ LDR R0, _08058478 \n\
/* 080581C4 */ LDRH R0, [R0] \n\
/* 080581C6 */ LSLS R0, R0, #8 \n\
/* 080581C8 */ STR R0, [R1, #0X30] \n\
/* 080581CA */ LDR R0, _0805847C \n\
/* 080581CC */ STR R0, [R1, #0X34] \n\
/* 080581CE */ ADDS R1, #0X38 \n\
/* 080581D0 */ MOV R7, SB \n\
/* 080581D2 */ STRB R7, [R1] \n\
/* 080581D4 */ LDR R0, [R5] \n\
/* 080581D6 */ LDR R1, _08058480 \n\
/* 080581D8 */ ADDS R0, R1 \n\
/* 080581DA */ MOV R2, SB \n\
/* 080581DC */ STRB R2, [R0] \n\
/* 080581DE */ LDR R0, [R5] \n\
/* 080581E0 */ LDR R7, _08058484 \n\
/* 080581E2 */ ADDS R0, R7 \n\
/* 080581E4 */ STRB R2, [R0] \n\
/* 080581E6 */ LDR R1, [R5] \n\
/* 080581E8 */ MOV R0, R8 \n\
/* 080581EA */ STR R0, [R1, #0X3C] \n\
/* 080581EC */ ADDS R0, R1, #0 \n\
/* 080581EE */ ADDS R0, #0X40 \n\
/* 080581F0 */ MOV R2, R8 \n\
/* 080581F2 */ STRH R2, [R0] \n\
/* 080581F4 */ ADDS R2, R1, #0 \n\
/* 080581F6 */ ADDS R2, #0X42 \n\
/* 080581F8 */ LDR R0, _08058488 \n\
/* 080581FA */ STRH R0, [R2] \n\
/* 080581FC */ ADDS R0, R1, #0 \n\
/* 080581FE */ ADDS R0, #0X44 \n\
/* 08058200 */ MOV R7, R8 \n\
/* 08058202 */ STRH R7, [R0] \n\
/* 08058204 */ BL func_08001AC0 \n\
/* 08058208 */ LDR R1, [R5] \n\
/* 0805820A */ ADDS R1, #0X46 \n\
/* 0805820C */ STRB R0, [R1] \n\
/* 0805820E */ LDR R4, _0805848C \n\
/* 08058210 */ LDR R0, [R4] \n\
/* 08058212 */ LDR R1, _08058490 \n\
/* 08058214 */ LDR R2, [R5] \n\
/* 08058216 */ LDR R3, [R2, #0X30] \n\
/* 08058218 */ LSLS R3, R3, #8 \n\
/* 0805821A */ ASRS R3, R3, #0X10 \n\
/* 0805821C */ LDR R2, [R2, #0X34] \n\
/* 0805821E */ LSLS R2, R2, #8 \n\
/* 08058220 */ ASRS R2, R2, #0X10 \n\
/* 08058222 */ STR R2, [SP] \n\
/* 08058224 */ LDR R2, _08058494 \n\
/* 08058226 */ STR R2, [SP, #4] \n\
/* 08058228 */ MOVS R6, #1 \n\
/* 0805822A */ STR R6, [SP, #8] \n\
/* 0805822C */ MOVS R2, #0X7F \n\
/* 0805822E */ STR R2, [SP, #0XC] \n\
/* 08058230 */ MOV R2, R8 \n\
/* 08058232 */ STR R2, [SP, #0X10] \n\
/* 08058234 */ MOVS R2, #0 \n\
/* 08058236 */ BL sprite_create \n\
/* 0805823A */ LDR R1, [R5] \n\
/* 0805823C */ ADDS R1, #0X5C \n\
/* 0805823E */ STRH R0, [R1] \n\
/* 08058240 */ LDR R0, [R4] \n\
/* 08058242 */ MOVS R7, #0 \n\
/* 08058244 */ LDRSH R1, [R1, R7] \n\
/* 08058246 */ MOVS R2, #1 \n\
/* 08058248 */ BL sprite_set_enable_updates \n\
/* 0805824C */ LDR R0, [R4] \n\
/* 0805824E */ LDR R1, _08058498 \n\
/* 08058250 */ LDR R2, [R5] \n\
/* 08058252 */ MOVS R7, #0XC \n\
/* 08058254 */ LDRSH R3, [R2, R7] \n\
/* 08058256 */ MOVS R7, #0XE \n\
/* 08058258 */ LDRSH R2, [R2, R7] \n\
/* 0805825A */ STR R2, [SP] \n\
/* 0805825C */ LDR R2, _0805849C \n\
/* 0805825E */ STR R2, [SP, #4] \n\
/* 08058260 */ STR R6, [SP, #8] \n\
/* 08058262 */ MOV R2, R8 \n\
/* 08058264 */ STR R2, [SP, #0XC] \n\
/* 08058266 */ STR R2, [SP, #0X10] \n\
/* 08058268 */ MOVS R2, #0 \n\
/* 0805826A */ BL sprite_create \n\
/* 0805826E */ LDR R3, [R5] \n\
/* 08058270 */ ADDS R1, R3, #0 \n\
/* 08058272 */ ADDS R1, #0X48 \n\
/* 08058274 */ STRH R0, [R1] \n\
/* 08058276 */ LDR R0, [R4] \n\
/* 08058278 */ MOVS R7, #0 \n\
/* 0805827A */ LDRSH R1, [R1, R7] \n\
/* 0805827C */ LDR R2, _080584A0 \n\
/* 0805827E */ BL sprite_set_callback \n\
/* 08058282 */ LDR R0, [R4] \n\
/* 08058284 */ LDR R1, [R5] \n\
/* 08058286 */ ADDS R1, #0X48 \n\
/* 08058288 */ MOVS R2, #0 \n\
/* 0805828A */ LDRSH R1, [R1, R2] \n\
/* 0805828C */ MOVS R2, #0 \n\
/* 0805828E */ BL sprite_set_visible \n\
/* 08058292 */ LDR R0, [R4] \n\
/* 08058294 */ LDR R1, _080584A4 \n\
/* 08058296 */ MOV R7, SL \n\
/* 08058298 */ LSLS R7, R7, #2 \n\
/* 0805829A */ MOV SL, R7 \n\
/* 0805829C */ ADD SL, R1 \n\
/* 0805829E */ MOV R2, SL \n\
/* 080582A0 */ LDR R1, [R2] \n\
/* 080582A2 */ LDR R2, [R5] \n\
/* 080582A4 */ MOVS R7, #0X14 \n\
/* 080582A6 */ LDRSH R3, [R2, R7] \n\
/* 080582A8 */ MOVS R7, #0X16 \n\
/* 080582AA */ LDRSH R2, [R2, R7] \n\
/* 080582AC */ STR R2, [SP] \n\
/* 080582AE */ LDR R2, _080584A8 \n\
/* 080582B0 */ STR R2, [SP, #4] \n\
/* 080582B2 */ STR R6, [SP, #8] \n\
/* 080582B4 */ MOV R2, R8 \n\
/* 080582B6 */ STR R2, [SP, #0XC] \n\
/* 080582B8 */ STR R2, [SP, #0X10] \n\
/* 080582BA */ MOVS R2, #0 \n\
/* 080582BC */ BL sprite_create \n\
/* 080582C0 */ LDR R1, [R5] \n\
/* 080582C2 */ ADDS R1, #0X4A \n\
/* 080582C4 */ STRH R0, [R1] \n\
/* 080582C6 */ LDR R0, [R4] \n\
/* 080582C8 */ MOVS R7, #0 \n\
/* 080582CA */ LDRSH R1, [R1, R7] \n\
/* 080582CC */ MOVS R2, #0 \n\
/* 080582CE */ BL sprite_set_visible \n\
/* 080582D2 */ MOVS R6, #0 \n\
/* 080582D4 */ ADDS R7, R4, #0 \n\
/* 080582D6 */ MOV R8, R5 \n\
_080582D8: \n\
/* 080582D8 */ LDR R0, [R7] \n\
/* 080582DA */ LSLS R4, R6, #0X10 \n\
/* 080582DC */ ASRS R4, R4, #0X10 \n\
/* 080582DE */ LSLS R1, R4, #2 \n\
/* 080582E0 */ ADDS R1, R4 \n\
/* 080582E2 */ LSLS R1, R1, #2 \n\
/* 080582E4 */ MOVS R3, #0XCC \n\
/* 080582E6 */ SUBS R3, R1 \n\
/* 080582E8 */ LSLS R3, R3, #0X10 \n\
/* 080582EA */ ASRS R3, R3, #0X10 \n\
/* 080582EC */ MOVS R1, #0X84 \n\
/* 080582EE */ STR R1, [SP] \n\
/* 080582F0 */ LDR R1, _080584AC \n\
/* 080582F2 */ STR R1, [SP, #4] \n\
/* 080582F4 */ MOVS R1, #1 \n\
/* 080582F6 */ STR R1, [SP, #8] \n\
/* 080582F8 */ MOVS R1, #0X7F \n\
/* 080582FA */ STR R1, [SP, #0XC] \n\
/* 080582FC */ MOVS R1, #0 \n\
/* 080582FE */ STR R1, [SP, #0X10] \n\
/* 08058300 */ LDR R1, _080584B0 \n\
/* 08058302 */ MOVS R2, #0 \n\
/* 08058304 */ BL sprite_create \n\
/* 08058308 */ MOV R2, R8 \n\
/* 0805830A */ LDR R1, [R2] \n\
/* 0805830C */ LSLS R5, R4, #1 \n\
/* 0805830E */ ADDS R1, #0X56 \n\
/* 08058310 */ ADDS R1, R5 \n\
/* 08058312 */ STRH R0, [R1] \n\
/* 08058314 */ LDR R0, [R7] \n\
/* 08058316 */ MOVS R2, #0 \n\
/* 08058318 */ LDRSH R1, [R1, R2] \n\
/* 0805831A */ MOVS R2, #0 \n\
/* 0805831C */ BL sprite_set_visible \n\
/* 08058320 */ LDR R0, [R7] \n\
/* 08058322 */ MOV R2, R8 \n\
/* 08058324 */ LDR R1, [R2] \n\
/* 08058326 */ ADDS R1, #0X56 \n\
/* 08058328 */ ADDS R1, R5 \n\
/* 0805832A */ MOVS R2, #0 \n\
/* 0805832C */ LDRSH R1, [R1, R2] \n\
/* 0805832E */ MOVS R2, #1 \n\
/* 08058330 */ BL sprite_set_enable_updates \n\
/* 08058334 */ ADDS R4, #1 \n\
/* 08058336 */ LSLS R4, R4, #0X10 \n\
/* 08058338 */ LSRS R6, R4, #0X10 \n\
/* 0805833A */ ASRS R4, R4, #0X10 \n\
/* 0805833C */ CMP R4, #2 \n\
/* 0805833E */ BLE _080582D8 \n\
/* 08058340 */ MOVS R6, #0 \n\
/* 08058342 */ LDR R1, _08058468 \n\
/* 08058344 */ LDR R0, [R1] \n\
/* 08058346 */ LDRB R0, [R0, #0X1A] \n\
/* 08058348 */ CMP R6, R0 \n\
/* 0805834A */ BGE _080583C8 \n\
/* 0805834C */ LDR R7, _0805848C \n\
/* 0805834E */ MOV R8, R7 \n\
/* 08058350 */ ADDS R7, R1, #0 \n\
_08058352: \n\
/* 08058352 */ MOV R1, R8 \n\
/* 08058354 */ LDR R0, [R1] \n\
/* 08058356 */ LDR R2, [R7] \n\
/* 08058358 */ LSLS R4, R6, #0X10 \n\
/* 0805835A */ ASRS R4, R4, #0X10 \n\
/* 0805835C */ MVNS R1, R4 \n\
/* 0805835E */ LDRB R2, [R2, #0X1A] \n\
/* 08058360 */ ADDS R1, R2 \n\
/* 08058362 */ LSLS R3, R1, #2 \n\
/* 08058364 */ ADDS R3, R1 \n\
/* 08058366 */ LSLS R3, R3, #0X12 \n\
/* 08058368 */ MOVS R2, #0X90 \n\
/* 0805836A */ LSLS R2, R2, #0XE \n\
/* 0805836C */ ADDS R3, R2 \n\
/* 0805836E */ ASRS R3, R3, #0X10 \n\
/* 08058370 */ MOVS R1, #0X1C \n\
/* 08058372 */ STR R1, [SP] \n\
/* 08058374 */ LDR R1, _080584AC \n\
/* 08058376 */ STR R1, [SP, #4] \n\
/* 08058378 */ MOVS R1, #1 \n\
/* 0805837A */ STR R1, [SP, #8] \n\
/* 0805837C */ MOVS R1, #0X7F \n\
/* 0805837E */ STR R1, [SP, #0XC] \n\
/* 08058380 */ MOVS R1, #0 \n\
/* 08058382 */ STR R1, [SP, #0X10] \n\
/* 08058384 */ LDR R1, _080584B0 \n\
/* 08058386 */ MOVS R2, #0 \n\
/* 08058388 */ BL sprite_create \n\
/* 0805838C */ LDR R1, [R7] \n\
/* 0805838E */ LSLS R5, R4, #1 \n\
/* 08058390 */ ADDS R1, #0X4C \n\
/* 08058392 */ ADDS R1, R5 \n\
/* 08058394 */ STRH R0, [R1] \n\
/* 08058396 */ MOV R2, R8 \n\
/* 08058398 */ LDR R0, [R2] \n\
/* 0805839A */ MOVS R2, #0 \n\
/* 0805839C */ LDRSH R1, [R1, R2] \n\
/* 0805839E */ MOVS R2, #0 \n\
/* 080583A0 */ BL sprite_set_visible \n\
/* 080583A4 */ MOV R1, R8 \n\
/* 080583A6 */ LDR R0, [R1] \n\
/* 080583A8 */ LDR R1, [R7] \n\
/* 080583AA */ ADDS R1, #0X4C \n\
/* 080583AC */ ADDS R1, R5 \n\
/* 080583AE */ MOVS R2, #0 \n\
/* 080583B0 */ LDRSH R1, [R1, R2] \n\
/* 080583B2 */ MOVS R2, #1 \n\
/* 080583B4 */ BL sprite_set_enable_updates \n\
/* 080583B8 */ ADDS R4, #1 \n\
/* 080583BA */ LSLS R4, R4, #0X10 \n\
/* 080583BC */ LSRS R6, R4, #0X10 \n\
/* 080583BE */ ASRS R4, R4, #0X10 \n\
/* 080583C0 */ LDR R0, [R7] \n\
/* 080583C2 */ LDRB R0, [R0, #0X1A] \n\
/* 080583C4 */ CMP R4, R0 \n\
/* 080583C6 */ BLT _08058352 \n\
_080583C8: \n\
/* 080583C8 */ MOVS R6, #0 \n\
/* 080583CA */ LDR R7, _0805848C \n\
/* 080583CC */ MOV R8, R7 \n\
/* 080583CE */ MOV SB, R6 \n\
/* 080583D0 */ LDR R7, _08058468 \n\
_080583D2: \n\
/* 080583D2 */ MOV R1, R8 \n\
/* 080583D4 */ LDR R0, [R1] \n\
/* 080583D6 */ MOV R2, SB \n\
/* 080583D8 */ STR R2, [SP] \n\
/* 080583DA */ MOVS R1, #0X80 \n\
/* 080583DC */ LSLS R1, R1, #7 \n\
/* 080583DE */ STR R1, [SP, #4] \n\
/* 080583E0 */ MOVS R1, #1 \n\
/* 080583E2 */ STR R1, [SP, #8] \n\
/* 080583E4 */ MOVS R1, #0X7F \n\
/* 080583E6 */ STR R1, [SP, #0XC] \n\
/* 080583E8 */ STR R2, [SP, #0X10] \n\
/* 080583EA */ LDR R1, [R7] \n\
/* 080583EC */ ADDS R1, #0X46 \n\
/* 080583EE */ LDRB R1, [R1] \n\
/* 080583F0 */ LSLS R1, R1, #0X18 \n\
/* 080583F2 */ ASRS R1, R1, #0X18 \n\
/* 080583F4 */ LSLS R1, R1, #9 \n\
/* 080583F6 */ MOVS R2, #3 \n\
/* 080583F8 */ ORRS R1, R2 \n\
/* 080583FA */ STR R1, [SP, #0X14] \n\
/* 080583FC */ LDR R1, _080584B4 \n\
/* 080583FE */ MOVS R2, #0 \n\
/* 08058400 */ MOVS R3, #0 \n\
/* 08058402 */ BL sprite_create_w_attr \n\
/* 08058406 */ LDR R1, [R7] \n\
/* 08058408 */ LSLS R4, R6, #0X10 \n\
/* 0805840A */ ASRS R4, R4, #0X10 \n\
/* 0805840C */ LSLS R5, R4, #1 \n\
/* 0805840E */ ADDS R1, #0X5E \n\
/* 08058410 */ ADDS R1, R5 \n\
/* 08058412 */ STRH R0, [R1] \n\
/* 08058414 */ MOV R2, R8 \n\
/* 08058416 */ LDR R0, [R2] \n\
/* 08058418 */ MOVS R2, #0 \n\
/* 0805841A */ LDRSH R1, [R1, R2] \n\
/* 0805841C */ MOVS R2, #0 \n\
/* 0805841E */ BL sprite_set_visible \n\
/* 08058422 */ MOV R1, R8 \n\
/* 08058424 */ LDR R0, [R1] \n\
/* 08058426 */ LDR R1, [R7] \n\
/* 08058428 */ ADDS R1, #0X5E \n\
/* 0805842A */ ADDS R1, R5 \n\
/* 0805842C */ MOVS R2, #0 \n\
/* 0805842E */ LDRSH R1, [R1, R2] \n\
/* 08058430 */ MOVS R2, #1 \n\
/* 08058432 */ BL sprite_set_enable_updates \n\
/* 08058436 */ ADDS R4, #1 \n\
/* 08058438 */ LSLS R4, R4, #0X10 \n\
/* 0805843A */ LSRS R6, R4, #0X10 \n\
/* 0805843C */ ASRS R4, R4, #0X10 \n\
/* 0805843E */ CMP R4, #7 \n\
/* 08058440 */ BLE _080583D2 \n\
/* 08058442 */ LDR R4, =D_083D4318 \n\
/* 08058444 */ BL get_current_language \n\
/* 08058448 */ LSLS R0, R0, #2 \n\
/* 0805844A */ ADDS R0, R4 \n\
/* 0805844C */ LDR R0, [R0] \n\
/* 0805844E */ BL func_0800BB74 \n\
/* 08058452 */ ADD SP, #0X18 \n\
/* 08058454 */ POP {R3, R4, R5} \n\
/* 08058456 */ MOV R8, R3 \n\
/* 08058458 */ MOV SB, R4 \n\
/* 0805845A */ MOV SL, R5 \n\
/* 0805845C */ POP {R4, R5, R6, R7} \n\
/* 0805845E */ POP {R0} \n\
/* 08058460 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080584B8: \n\
/* 080584B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08058464: \n\
/* 08058464 */ .word D_083D42AC \n\
 \n\
.balign 4, 0 \n\
_08058468: \n\
/* 08058468 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805846C: \n\
/* 0805846C */ .word D_0870FE6C \n\
 \n\
.balign 4, 0 \n\
_08058470: \n\
/* 08058470 */ .word D_0870FE90 \n\
 \n\
.balign 4, 0 \n\
_08058474: \n\
/* 08058474 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08058478: \n\
/* 08058478 */ .word D_0870FEB4 \n\
 \n\
.balign 4, 0 \n\
_0805847C: \n\
/* 0805847C */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_08058480: \n\
/* 08058480 */ .word 0x0000056E \n\
 \n\
.balign 4, 0 \n\
_08058484: \n\
/* 08058484 */ .word 0x0000056F \n\
 \n\
.balign 4, 0 \n\
_08058488: \n\
/* 08058488 */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_0805848C: \n\
/* 0805848C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058490: \n\
/* 08058490 */ .word D_08363DEC \n\
 \n\
.balign 4, 0 \n\
_08058494: \n\
/* 08058494 */ .word 0x0000C005 \n\
 \n\
.balign 4, 0 \n\
_08058498: \n\
/* 08058498 */ .word D_08363BE4 \n\
 \n\
.balign 4, 0 \n\
_0805849C: \n\
/* 0805849C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080584A0: \n\
/* 080584A0 */ .word func_0805866C \n\
 \n\
.balign 4, 0 \n\
_080584A4: \n\
/* 080584A4 */ .word D_083D4264 \n\
 \n\
.balign 4, 0 \n\
_080584A8: \n\
/* 080584A8 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080584AC: \n\
/* 080584AC */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080584B0: \n\
/* 080584B0 */ .word D_08363D94 \n\
 \n\
.balign 4, 0 \n\
_080584B4: \n\
/* 080584B4 */ .word D_08363F94 \n\
.ltorg \n\
.syntax divided");
