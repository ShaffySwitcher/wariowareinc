/* Generated from asm/asm_080a6138.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6138 \n\
/* 080A6138 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A613A */ MOV R7, SL \n\
/* 080A613C */ MOV R6, SB \n\
/* 080A613E */ MOV R5, R8 \n\
/* 080A6140 */ PUSH {R5, R6, R7} \n\
/* 080A6142 */ SUB SP, #0X14 \n\
/* 080A6144 */ BL get_current_mem_id \n\
/* 080A6148 */ LSLS R0, R0, #0X10 \n\
/* 080A614A */ LSRS R0, R0, #0X10 \n\
/* 080A614C */ LDR R1, _080A647C \n\
/* 080A614E */ MOVS R2, #0X80 \n\
/* 080A6150 */ LSLS R2, R2, #6 \n\
/* 080A6152 */ BL start_load_gfx_table_task \n\
/* 080A6156 */ MOVS R0, #0 \n\
/* 080A6158 */ BL scene_set_video_mode \n\
/* 080A615C */ MOVS R0, #1 \n\
/* 080A615E */ BL scene_show_bg_layer \n\
/* 080A6162 */ MOVS R0, #2 \n\
/* 080A6164 */ BL scene_show_bg_layer \n\
/* 080A6168 */ MOVS R0, #3 \n\
/* 080A616A */ BL scene_hide_bg_layer \n\
/* 080A616E */ MOVS R0, #1 \n\
/* 080A6170 */ MOVS R1, #0 \n\
/* 080A6172 */ MOVS R2, #0 \n\
/* 080A6174 */ BL scene_set_bg_layer_pos \n\
/* 080A6178 */ MOVS R2, #0XA0 \n\
/* 080A617A */ RSBS R2, R2, #0 \n\
/* 080A617C */ MOVS R0, #2 \n\
/* 080A617E */ MOVS R1, #0 \n\
/* 080A6180 */ BL scene_set_bg_layer_pos \n\
/* 080A6184 */ LDR R3, _080A6480 \n\
/* 080A6186 */ MOVS R0, #1 \n\
/* 080A6188 */ MOVS R1, #0 \n\
/* 080A618A */ MOVS R2, #0X1D \n\
/* 080A618C */ BL scene_set_bg_layer_controls \n\
/* 080A6190 */ MOVS R0, #2 \n\
/* 080A6192 */ MOVS R1, #0 \n\
/* 080A6194 */ MOVS R2, #0X1F \n\
/* 080A6196 */ MOVS R3, #2 \n\
/* 080A6198 */ BL scene_set_bg_layer_controls \n\
/* 080A619C */ MOVS R0, #1 \n\
/* 080A619E */ BL func_0800A0C4 \n\
/* 080A61A2 */ LDR R5, _080A6484 \n\
/* 080A61A4 */ LDR R0, [R5] \n\
/* 080A61A6 */ ADDS R0, #0X30 \n\
/* 080A61A8 */ MOVS R4, #0 \n\
/* 080A61AA */ STRB R4, [R0] \n\
/* 080A61AC */ LDR R0, [R5] \n\
/* 080A61AE */ ADDS R0, #0X31 \n\
/* 080A61B0 */ STRB R4, [R0] \n\
/* 080A61B2 */ LDR R0, [R5] \n\
/* 080A61B4 */ ADDS R0, #0X33 \n\
/* 080A61B6 */ STRB R4, [R0] \n\
/* 080A61B8 */ LDR R0, [R5] \n\
/* 080A61BA */ ADDS R0, #0X34 \n\
/* 080A61BC */ STRB R4, [R0] \n\
/* 080A61BE */ LDR R0, [R5] \n\
/* 080A61C0 */ MOVS R1, #0 \n\
/* 080A61C2 */ STRH R4, [R0, #0X38] \n\
/* 080A61C4 */ ADDS R0, #0X3A \n\
/* 080A61C6 */ STRB R1, [R0] \n\
/* 080A61C8 */ LDR R0, [R5] \n\
/* 080A61CA */ ADDS R7, R0, #0 \n\
/* 080A61CC */ ADDS R7, #0X68 \n\
/* 080A61CE */ STRB R1, [R7, #2] \n\
/* 080A61D0 */ STRB R1, [R7, #0X10] \n\
/* 080A61D2 */ STRB R1, [R7, #0X11] \n\
/* 080A61D4 */ MOVS R0, #0XFF \n\
/* 080A61D6 */ STRB R0, [R7, #4] \n\
/* 080A61D8 */ STRH R4, [R7, #6] \n\
/* 080A61DA */ LDR R2, _080A6488 \n\
/* 080A61DC */ LDRH R0, [R2] \n\
/* 080A61DE */ LSLS R0, R0, #8 \n\
/* 080A61E0 */ STR R0, [R7, #8] \n\
/* 080A61E2 */ LDRH R0, [R2, #2] \n\
/* 080A61E4 */ LSLS R0, R0, #8 \n\
/* 080A61E6 */ STR R0, [R7, #0XC] \n\
/* 080A61E8 */ STRB R1, [R7, #3] \n\
/* 080A61EA */ LDR R0, [R5] \n\
/* 080A61EC */ ADDS R7, R0, #0 \n\
/* 080A61EE */ ADDS R7, #0X7C \n\
/* 080A61F0 */ STRB R1, [R7, #2] \n\
/* 080A61F2 */ STRB R1, [R7, #0X10] \n\
/* 080A61F4 */ STRB R1, [R7, #0X11] \n\
/* 080A61F6 */ MOVS R0, #1 \n\
/* 080A61F8 */ RSBS R0, R0, #0 \n\
/* 080A61FA */ STRB R0, [R7, #4] \n\
/* 080A61FC */ STRH R4, [R7, #6] \n\
/* 080A61FE */ LDR R2, _080A648C \n\
/* 080A6200 */ LDRH R0, [R2] \n\
/* 080A6202 */ LSLS R0, R0, #8 \n\
/* 080A6204 */ STR R0, [R7, #8] \n\
/* 080A6206 */ LDRH R0, [R2, #2] \n\
/* 080A6208 */ LSLS R0, R0, #8 \n\
/* 080A620A */ STR R0, [R7, #0XC] \n\
/* 080A620C */ MOVS R0, #1 \n\
/* 080A620E */ MOV SB, R0 \n\
/* 080A6210 */ MOV R2, SB \n\
/* 080A6212 */ STRB R2, [R7, #3] \n\
/* 080A6214 */ LDR R0, [R5] \n\
/* 080A6216 */ ADDS R7, R0, #0 \n\
/* 080A6218 */ ADDS R7, #0X90 \n\
/* 080A621A */ STRB R1, [R7, #2] \n\
/* 080A621C */ MOVS R0, #0XF0 \n\
/* 080A621E */ LSLS R0, R0, #7 \n\
/* 080A6220 */ STR R0, [R7, #4] \n\
/* 080A6222 */ MOVS R0, #0XC0 \n\
/* 080A6224 */ LSLS R0, R0, #7 \n\
/* 080A6226 */ STR R0, [R7, #8] \n\
/* 080A6228 */ MOVS R0, #0XC8 \n\
/* 080A622A */ STRH R0, [R7, #0XC] \n\
/* 080A622C */ STRB R1, [R7, #0X10] \n\
/* 080A622E */ STRB R1, [R7, #0XE] \n\
/* 080A6230 */ STRH R0, [R7, #0X12] \n\
/* 080A6232 */ STRB R1, [R7, #0X14] \n\
/* 080A6234 */ BL func_080A7728 \n\
/* 080A6238 */ LDR R0, [R5] \n\
/* 080A623A */ ADDS R7, R0, #0 \n\
/* 080A623C */ ADDS R7, #0X68 \n\
/* 080A623E */ LDR R6, _080A6490 \n\
/* 080A6240 */ LDR R0, [R6] \n\
/* 080A6242 */ LDR R1, _080A6494 \n\
/* 080A6244 */ LDR R3, [R7, #8] \n\
/* 080A6246 */ LSLS R3, R3, #8 \n\
/* 080A6248 */ ASRS R3, R3, #0X10 \n\
/* 080A624A */ LDR R2, [R7, #0XC] \n\
/* 080A624C */ LSLS R2, R2, #8 \n\
/* 080A624E */ ASRS R2, R2, #0X10 \n\
/* 080A6250 */ STR R2, [SP] \n\
/* 080A6252 */ LDR R2, _080A6498 \n\
/* 080A6254 */ MOV R8, R2 \n\
/* 080A6256 */ STR R2, [SP, #4] \n\
/* 080A6258 */ STR R4, [SP, #8] \n\
/* 080A625A */ STR R4, [SP, #0XC] \n\
/* 080A625C */ STR R4, [SP, #0X10] \n\
/* 080A625E */ MOVS R2, #0 \n\
/* 080A6260 */ BL sprite_create \n\
/* 080A6264 */ STRH R0, [R7] \n\
/* 080A6266 */ LDR R0, [R5] \n\
/* 080A6268 */ ADDS R7, R0, #0 \n\
/* 080A626A */ ADDS R7, #0X7C \n\
/* 080A626C */ LDR R0, [R6] \n\
/* 080A626E */ LDR R1, _080A649C \n\
/* 080A6270 */ LDR R3, [R7, #8] \n\
/* 080A6272 */ LSLS R3, R3, #8 \n\
/* 080A6274 */ ASRS R3, R3, #0X10 \n\
/* 080A6276 */ LDR R2, [R7, #0XC] \n\
/* 080A6278 */ LSLS R2, R2, #8 \n\
/* 080A627A */ ASRS R2, R2, #0X10 \n\
/* 080A627C */ STR R2, [SP] \n\
/* 080A627E */ MOV R2, R8 \n\
/* 080A6280 */ STR R2, [SP, #4] \n\
/* 080A6282 */ STR R4, [SP, #8] \n\
/* 080A6284 */ STR R4, [SP, #0XC] \n\
/* 080A6286 */ STR R4, [SP, #0X10] \n\
/* 080A6288 */ MOVS R2, #0 \n\
/* 080A628A */ BL sprite_create \n\
/* 080A628E */ STRH R0, [R7] \n\
/* 080A6290 */ LDR R0, [R5] \n\
/* 080A6292 */ ADDS R7, R0, #0 \n\
/* 080A6294 */ ADDS R7, #0X90 \n\
/* 080A6296 */ LDR R0, [R6] \n\
/* 080A6298 */ LDR R1, _080A64A0 \n\
/* 080A629A */ LDR R3, [R7, #4] \n\
/* 080A629C */ LSLS R3, R3, #8 \n\
/* 080A629E */ ASRS R3, R3, #0X10 \n\
/* 080A62A0 */ LDR R2, [R7, #8] \n\
/* 080A62A2 */ LSLS R2, R2, #8 \n\
/* 080A62A4 */ ASRS R2, R2, #0X10 \n\
/* 080A62A6 */ STR R2, [SP] \n\
/* 080A62A8 */ LDR R2, _080A64A4 \n\
/* 080A62AA */ STR R2, [SP, #4] \n\
/* 080A62AC */ MOV R5, SB \n\
/* 080A62AE */ STR R5, [SP, #8] \n\
/* 080A62B0 */ MOVS R2, #0X7F \n\
/* 080A62B2 */ STR R2, [SP, #0XC] \n\
/* 080A62B4 */ STR R4, [SP, #0X10] \n\
/* 080A62B6 */ MOVS R2, #2 \n\
/* 080A62B8 */ BL sprite_create \n\
/* 080A62BC */ STRH R0, [R7] \n\
/* 080A62BE */ MOVS R5, #0 \n\
/* 080A62C0 */ MOVS R7, #0 \n\
_080A62C2: \n\
/* 080A62C2 */ LDR R0, [R6] \n\
/* 080A62C4 */ LSLS R2, R5, #0X18 \n\
/* 080A62C6 */ ASRS R2, R2, #0X18 \n\
/* 080A62C8 */ STR R7, [SP] \n\
/* 080A62CA */ LDR R1, _080A64A8 \n\
/* 080A62CC */ STR R1, [SP, #4] \n\
/* 080A62CE */ STR R7, [SP, #8] \n\
/* 080A62D0 */ STR R7, [SP, #0XC] \n\
/* 080A62D2 */ STR R7, [SP, #0X10] \n\
/* 080A62D4 */ LDR R1, _080A64AC \n\
/* 080A62D6 */ MOVS R3, #0 \n\
/* 080A62D8 */ BL sprite_create \n\
/* 080A62DC */ LDR R1, _080A6484 \n\
/* 080A62DE */ LDR R1, [R1] \n\
/* 080A62E0 */ LSLS R4, R5, #0X10 \n\
/* 080A62E2 */ ASRS R4, R4, #0X10 \n\
/* 080A62E4 */ LSLS R2, R4, #1 \n\
/* 080A62E6 */ ADDS R1, #0XA8 \n\
/* 080A62E8 */ ADDS R1, R2 \n\
/* 080A62EA */ STRH R0, [R1] \n\
/* 080A62EC */ LDR R0, [R6] \n\
/* 080A62EE */ MOVS R2, #0 \n\
/* 080A62F0 */ LDRSH R1, [R1, R2] \n\
/* 080A62F2 */ MOVS R2, #0 \n\
/* 080A62F4 */ BL sprite_set_visible \n\
/* 080A62F8 */ ADDS R4, #1 \n\
/* 080A62FA */ LSLS R4, R4, #0X10 \n\
/* 080A62FC */ LSRS R5, R4, #0X10 \n\
/* 080A62FE */ ASRS R4, R4, #0X10 \n\
/* 080A6300 */ CMP R4, #2 \n\
/* 080A6302 */ BLE _080A62C2 \n\
/* 080A6304 */ MOVS R5, #0 \n\
/* 080A6306 */ LDR R7, _080A6490 \n\
/* 080A6308 */ LDR R6, _080A64B0 \n\
_080A630A: \n\
/* 080A630A */ LDR R0, [R7] \n\
/* 080A630C */ LSLS R4, R5, #0X10 \n\
/* 080A630E */ ASRS R4, R4, #0X10 \n\
/* 080A6310 */ LSLS R3, R4, #4 \n\
/* 080A6312 */ LDRH R5, [R6] \n\
/* 080A6314 */ ADDS R3, R5 \n\
/* 080A6316 */ LSLS R3, R3, #0X10 \n\
/* 080A6318 */ ASRS R3, R3, #0X10 \n\
/* 080A631A */ MOVS R2, #2 \n\
/* 080A631C */ LDRSH R1, [R6, R2] \n\
/* 080A631E */ STR R1, [SP] \n\
/* 080A6320 */ LDR R1, _080A64B4 \n\
/* 080A6322 */ STR R1, [SP, #4] \n\
/* 080A6324 */ MOVS R1, #0 \n\
/* 080A6326 */ STR R1, [SP, #8] \n\
/* 080A6328 */ STR R1, [SP, #0XC] \n\
/* 080A632A */ STR R1, [SP, #0X10] \n\
/* 080A632C */ LDR R1, _080A64B8 \n\
/* 080A632E */ MOVS R2, #0 \n\
/* 080A6330 */ BL sprite_create \n\
/* 080A6334 */ LDR R1, _080A6484 \n\
/* 080A6336 */ LDR R1, [R1] \n\
/* 080A6338 */ LSLS R2, R4, #1 \n\
/* 080A633A */ ADDS R1, #0X44 \n\
/* 080A633C */ ADDS R1, R2 \n\
/* 080A633E */ STRH R0, [R1] \n\
/* 080A6340 */ LDR R0, [R7] \n\
/* 080A6342 */ MOVS R5, #0 \n\
/* 080A6344 */ LDRSH R1, [R1, R5] \n\
/* 080A6346 */ MOVS R2, #0 \n\
/* 080A6348 */ BL sprite_set_visible \n\
/* 080A634C */ ADDS R4, #1 \n\
/* 080A634E */ LSLS R4, R4, #0X10 \n\
/* 080A6350 */ LSRS R5, R4, #0X10 \n\
/* 080A6352 */ ASRS R4, R4, #0X10 \n\
/* 080A6354 */ CMP R4, #4 \n\
/* 080A6356 */ BLE _080A630A \n\
/* 080A6358 */ MOVS R5, #0 \n\
/* 080A635A */ LDR R0, _080A6490 \n\
/* 080A635C */ MOV SL, R0 \n\
/* 080A635E */ LDR R1, _080A64BC \n\
/* 080A6360 */ MOV R8, R1 \n\
_080A6362: \n\
/* 080A6362 */ MOV R2, SL \n\
/* 080A6364 */ LDR R0, [R2] \n\
/* 080A6366 */ LSLS R4, R5, #0X10 \n\
/* 080A6368 */ ASRS R4, R4, #0X10 \n\
/* 080A636A */ LSLS R1, R4, #4 \n\
/* 080A636C */ MOV R5, R8 \n\
/* 080A636E */ LDRH R3, [R5] \n\
/* 080A6370 */ SUBS R3, R1 \n\
/* 080A6372 */ LSLS R3, R3, #0X10 \n\
/* 080A6374 */ ASRS R3, R3, #0X10 \n\
/* 080A6376 */ MOVS R2, #2 \n\
/* 080A6378 */ LDRSH R1, [R5, R2] \n\
/* 080A637A */ STR R1, [SP] \n\
/* 080A637C */ LDR R5, _080A64B4 \n\
/* 080A637E */ MOV SB, R5 \n\
/* 080A6380 */ STR R5, [SP, #4] \n\
/* 080A6382 */ MOVS R7, #0 \n\
/* 080A6384 */ STR R7, [SP, #8] \n\
/* 080A6386 */ STR R7, [SP, #0XC] \n\
/* 080A6388 */ STR R7, [SP, #0X10] \n\
/* 080A638A */ LDR R1, _080A64C0 \n\
/* 080A638C */ MOVS R2, #0 \n\
/* 080A638E */ BL sprite_create \n\
/* 080A6392 */ LDR R6, _080A6484 \n\
/* 080A6394 */ LDR R1, [R6] \n\
/* 080A6396 */ LSLS R2, R4, #1 \n\
/* 080A6398 */ ADDS R1, #0X4E \n\
/* 080A639A */ ADDS R1, R2 \n\
/* 080A639C */ STRH R0, [R1] \n\
/* 080A639E */ MOV R2, SL \n\
/* 080A63A0 */ LDR R0, [R2] \n\
/* 080A63A2 */ MOVS R5, #0 \n\
/* 080A63A4 */ LDRSH R1, [R1, R5] \n\
/* 080A63A6 */ MOVS R2, #0 \n\
/* 080A63A8 */ BL sprite_set_visible \n\
/* 080A63AC */ ADDS R4, #1 \n\
/* 080A63AE */ LSLS R4, R4, #0X10 \n\
/* 080A63B0 */ LSRS R5, R4, #0X10 \n\
/* 080A63B2 */ ASRS R4, R4, #0X10 \n\
/* 080A63B4 */ CMP R4, #4 \n\
/* 080A63B6 */ BLE _080A6362 \n\
/* 080A63B8 */ LDR R0, [R6] \n\
/* 080A63BA */ ADDS R0, #0X42 \n\
/* 080A63BC */ STRB R7, [R0] \n\
/* 080A63BE */ LDR R4, _080A6490 \n\
/* 080A63C0 */ LDR R0, [R4] \n\
/* 080A63C2 */ LDR R1, _080A64C4 \n\
/* 080A63C4 */ LDR R2, _080A64B0 \n\
/* 080A63C6 */ MOVS R5, #0 \n\
/* 080A63C8 */ LDRSH R3, [R2, R5] \n\
/* 080A63CA */ MOVS R5, #2 \n\
/* 080A63CC */ LDRSH R2, [R2, R5] \n\
/* 080A63CE */ STR R2, [SP] \n\
/* 080A63D0 */ MOV R2, SB \n\
/* 080A63D2 */ STR R2, [SP, #4] \n\
/* 080A63D4 */ STR R7, [SP, #8] \n\
/* 080A63D6 */ STR R7, [SP, #0XC] \n\
/* 080A63D8 */ STR R7, [SP, #0X10] \n\
/* 080A63DA */ MOVS R2, #0 \n\
/* 080A63DC */ BL sprite_create \n\
/* 080A63E0 */ LDR R1, [R6] \n\
/* 080A63E2 */ ADDS R1, #0X58 \n\
/* 080A63E4 */ STRH R0, [R1] \n\
/* 080A63E6 */ LDR R0, [R4] \n\
/* 080A63E8 */ MOVS R5, #0 \n\
/* 080A63EA */ LDRSH R1, [R1, R5] \n\
/* 080A63EC */ MOVS R2, #0 \n\
/* 080A63EE */ BL sprite_set_visible \n\
/* 080A63F2 */ LDR R0, [R6] \n\
/* 080A63F4 */ ADDS R0, #0X64 \n\
/* 080A63F6 */ MOVS R1, #0X40 \n\
/* 080A63F8 */ STRH R1, [R0] \n\
/* 080A63FA */ BL func_0800A218 \n\
/* 080A63FE */ LDR R1, [R6] \n\
/* 080A6400 */ ADDS R1, #0X5A \n\
/* 080A6402 */ STRB R0, [R1] \n\
/* 080A6404 */ LDR R1, [R6] \n\
/* 080A6406 */ ADDS R0, R1, #0 \n\
/* 080A6408 */ ADDS R0, #0X5A \n\
/* 080A640A */ LDRB R0, [R0] \n\
/* 080A640C */ LSLS R0, R0, #0X18 \n\
/* 080A640E */ ASRS R0, R0, #0X18 \n\
/* 080A6410 */ ADDS R1, #0X64 \n\
/* 080A6412 */ MOVS R2, #0 \n\
/* 080A6414 */ LDRSH R1, [R1, R2] \n\
/* 080A6416 */ MOVS R2, #0 \n\
/* 080A6418 */ BL func_08001BA4 \n\
/* 080A641C */ LDR R1, [R6] \n\
/* 080A641E */ ADDS R0, R1, #0 \n\
/* 080A6420 */ ADDS R0, #0X5C \n\
/* 080A6422 */ ADDS R1, #0X64 \n\
/* 080A6424 */ MOVS R5, #0 \n\
/* 080A6426 */ LDRSH R1, [R1, R5] \n\
/* 080A6428 */ MOVS R2, #0 \n\
/* 080A642A */ BL func_08001C74 \n\
/* 080A642E */ LDR R0, [R4] \n\
/* 080A6430 */ LDR R3, [R6] \n\
/* 080A6432 */ ADDS R1, R3, #0 \n\
/* 080A6434 */ ADDS R1, #0X58 \n\
/* 080A6436 */ MOVS R2, #0 \n\
/* 080A6438 */ LDRSH R1, [R1, R2] \n\
/* 080A643A */ ADDS R2, R3, #0 \n\
/* 080A643C */ ADDS R2, #0X5A \n\
/* 080A643E */ LDRB R2, [R2] \n\
/* 080A6440 */ LSLS R2, R2, #0X18 \n\
/* 080A6442 */ ASRS R2, R2, #0X18 \n\
/* 080A6444 */ ADDS R3, #0X5C \n\
/* 080A6446 */ BL sprite_set_affine_params \n\
/* 080A644A */ LDR R3, [R6] \n\
/* 080A644C */ STRH R7, [R3, #0X3C] \n\
/* 080A644E */ LDR R0, _080A64C8 \n\
/* 080A6450 */ STRH R0, [R3, #0X3E] \n\
/* 080A6452 */ LDR R0, [R4] \n\
/* 080A6454 */ LDR R1, =gCurrentSceneData \n\
/* 080A6456 */ LDR R1, [R1] \n\
/* 080A6458 */ MOVS R5, #0XF8 \n\
/* 080A645A */ LSLS R5, R5, #1 \n\
/* 080A645C */ ADDS R1, R5 \n\
/* 080A645E */ LDR R1, [R1] \n\
/* 080A6460 */ ADDS R2, R3, #0 \n\
/* 080A6462 */ ADDS R2, #0X3C \n\
/* 080A6464 */ ADDS R3, #0X3E \n\
/* 080A6466 */ BL sprite_id_set_origin_x_y \n\
/* 080A646A */ ADD SP, #0X14 \n\
/* 080A646C */ POP {R3, R4, R5} \n\
/* 080A646E */ MOV R8, R3 \n\
/* 080A6470 */ MOV SB, R4 \n\
/* 080A6472 */ MOV SL, R5 \n\
/* 080A6474 */ POP {R4, R5, R6, R7} \n\
/* 080A6476 */ POP {R0} \n\
/* 080A6478 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A64CC: \n\
/* 080A64CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A647C: \n\
/* 080A647C */ .word D_083DCB8C \n\
 \n\
.balign 4, 0 \n\
_080A6480: \n\
/* 080A6480 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_080A6484: \n\
/* 080A6484 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A6488: \n\
/* 080A6488 */ .word D_0876D884 \n\
 \n\
.balign 4, 0 \n\
_080A648C: \n\
/* 080A648C */ .word D_0876D874 \n\
 \n\
.balign 4, 0 \n\
_080A6490: \n\
/* 080A6490 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A6494: \n\
/* 080A6494 */ .word D_08381B80 \n\
 \n\
.balign 4, 0 \n\
_080A6498: \n\
/* 080A6498 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080A649C: \n\
/* 080A649C */ .word D_08381B20 \n\
 \n\
.balign 4, 0 \n\
_080A64A0: \n\
/* 080A64A0 */ .word D_08381B30 \n\
 \n\
.balign 4, 0 \n\
_080A64A4: \n\
/* 080A64A4 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080A64A8: \n\
/* 080A64A8 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080A64AC: \n\
/* 080A64AC */ .word D_08381BB0 \n\
 \n\
.balign 4, 0 \n\
_080A64B0: \n\
/* 080A64B0 */ .word D_0876D87C \n\
 \n\
.balign 4, 0 \n\
_080A64B4: \n\
/* 080A64B4 */ .word 0x0000400A \n\
 \n\
.balign 4, 0 \n\
_080A64B8: \n\
/* 080A64B8 */ .word D_08381B60 \n\
 \n\
.balign 4, 0 \n\
_080A64BC: \n\
/* 080A64BC */ .word D_0876D880 \n\
 \n\
.balign 4, 0 \n\
_080A64C0: \n\
/* 080A64C0 */ .word D_08381B70 \n\
 \n\
.balign 4, 0 \n\
_080A64C4: \n\
/* 080A64C4 */ .word D_08381B90 \n\
 \n\
.balign 4, 0 \n\
_080A64C8: \n\
/* 080A64C8 */ .word 0x0000FF60 \n\
.ltorg \n\
.syntax divided");

