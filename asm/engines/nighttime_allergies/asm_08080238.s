/* Generated from asm/asm_08080238.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08080238 \n\
/* 08080238 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808023A */ MOV R7, SL \n\
/* 0808023C */ MOV R6, SB \n\
/* 0808023E */ MOV R5, R8 \n\
/* 08080240 */ PUSH {R5, R6, R7} \n\
/* 08080242 */ SUB SP, #0X18 \n\
/* 08080244 */ LDR R1, _080802D8 \n\
/* 08080246 */ MOVS R2, #0X80 \n\
/* 08080248 */ LSLS R2, R2, #6 \n\
/* 0808024A */ MOVS R0, #2 \n\
/* 0808024C */ BL start_load_gfx_table_task \n\
/* 08080250 */ MOVS R0, #0 \n\
/* 08080252 */ BL scene_set_video_mode \n\
/* 08080256 */ MOVS R0, #1 \n\
/* 08080258 */ BL scene_show_bg_layer \n\
/* 0808025C */ MOVS R0, #2 \n\
/* 0808025E */ BL scene_show_bg_layer \n\
/* 08080262 */ MOVS R0, #3 \n\
/* 08080264 */ BL scene_hide_bg_layer \n\
/* 08080268 */ MOVS R0, #1 \n\
/* 0808026A */ MOVS R1, #0 \n\
/* 0808026C */ MOVS R2, #0 \n\
/* 0808026E */ BL scene_set_bg_layer_pos \n\
/* 08080272 */ MOVS R0, #2 \n\
/* 08080274 */ MOVS R1, #0 \n\
/* 08080276 */ MOVS R2, #0 \n\
/* 08080278 */ BL scene_set_bg_layer_pos \n\
/* 0808027C */ MOVS R0, #3 \n\
/* 0808027E */ MOVS R1, #0 \n\
/* 08080280 */ MOVS R2, #0 \n\
/* 08080282 */ BL scene_set_bg_layer_pos \n\
/* 08080286 */ MOVS R0, #1 \n\
/* 08080288 */ MOVS R1, #2 \n\
/* 0808028A */ MOVS R2, #0X1D \n\
/* 0808028C */ MOVS R3, #1 \n\
/* 0808028E */ BL scene_set_bg_layer_controls \n\
/* 08080292 */ MOVS R0, #2 \n\
/* 08080294 */ MOVS R1, #0 \n\
/* 08080296 */ MOVS R2, #0X1E \n\
/* 08080298 */ MOVS R3, #2 \n\
/* 0808029A */ BL scene_set_bg_layer_controls \n\
/* 0808029E */ MOVS R0, #3 \n\
/* 080802A0 */ MOVS R1, #0 \n\
/* 080802A2 */ MOVS R2, #0X1F \n\
/* 080802A4 */ MOVS R3, #2 \n\
/* 080802A6 */ BL scene_set_bg_layer_controls \n\
/* 080802AA */ MOVS R0, #1 \n\
/* 080802AC */ BL func_0800A0C4 \n\
/* 080802B0 */ LDR R0, _080802DC \n\
/* 080802B2 */ LDR R0, [R0] \n\
/* 080802B4 */ MOVS R1, #0XBA \n\
/* 080802B6 */ LSLS R1, R1, #1 \n\
/* 080802B8 */ ADDS R0, R1 \n\
/* 080802BA */ LDRB R4, [R0] \n\
/* 080802BC */ CMP R4, #2 \n\
/* 080802BE */ BNE _080802E4 \n\
/* 080802C0 */ MOVS R0, #2 \n\
/* 080802C2 */ BL scene_hide_bg_layer \n\
/* 080802C6 */ MOVS R0, #3 \n\
/* 080802C8 */ BL scene_show_bg_layer \n\
/* 080802CC */ LDR R0, _080802E0 \n\
/* 080802CE */ LDR R0, [R0] \n\
/* 080802D0 */ ADDS R0, #0X3E \n\
/* 080802D2 */ STRB R4, [R0] \n\
/* 080802D4 */ B _080802EE \n\
 \n\
.balign 4, 0 \n\
_080802D8: \n\
/* 080802D8 */ .word D_083D8B8C \n\
 \n\
.balign 4, 0 \n\
_080802DC: \n\
/* 080802DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080802E0: \n\
/* 080802E0 */ .word gCurrentSceneVariable \n\
_080802E4: \n\
/* 080802E4 */ LDR R0, _08080334 \n\
/* 080802E6 */ LDR R0, [R0] \n\
/* 080802E8 */ ADDS R0, #0X3E \n\
/* 080802EA */ MOVS R1, #1 \n\
/* 080802EC */ STRB R1, [R0] \n\
_080802EE: \n\
/* 080802EE */ LDR R1, _08080334 \n\
/* 080802F0 */ LDR R0, [R1] \n\
/* 080802F2 */ MOVS R2, #0 \n\
/* 080802F4 */ STRB R2, [R0, #7] \n\
/* 080802F6 */ LDR R0, [R1] \n\
/* 080802F8 */ MOVS R4, #1 \n\
/* 080802FA */ STRB R4, [R0] \n\
/* 080802FC */ LDR R0, [R1] \n\
/* 080802FE */ MOVS R3, #0 \n\
/* 08080300 */ STRH R2, [R0, #2] \n\
/* 08080302 */ STRB R3, [R0, #5] \n\
/* 08080304 */ LDR R0, [R1] \n\
/* 08080306 */ STRB R3, [R0, #6] \n\
/* 08080308 */ LDR R0, [R1] \n\
/* 0808030A */ STRB R3, [R0, #4] \n\
/* 0808030C */ LDR R0, [R1] \n\
/* 0808030E */ STRB R3, [R0, #8] \n\
/* 08080310 */ LDR R0, [R1] \n\
/* 08080312 */ STRB R3, [R0, #9] \n\
/* 08080314 */ LDR R0, [R1] \n\
/* 08080316 */ STRB R3, [R0, #0XE] \n\
/* 08080318 */ LDR R2, _08080338 \n\
/* 0808031A */ LDR R0, [R2] \n\
/* 0808031C */ MOVS R5, #0XBA \n\
/* 0808031E */ LSLS R5, R5, #1 \n\
/* 08080320 */ ADDS R0, R5 \n\
/* 08080322 */ LDRB R0, [R0] \n\
/* 08080324 */ MOV R8, R2 \n\
/* 08080326 */ MOV SB, R1 \n\
/* 08080328 */ CMP R0, #1 \n\
/* 0808032A */ BHI _0808033C \n\
/* 0808032C */ LDR R0, [R1] \n\
/* 0808032E */ STRB R4, [R0, #0XF] \n\
/* 08080330 */ B _08080342 \n\
 \n\
.balign 4, 0 \n\
_08080334: \n\
/* 08080334 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080338: \n\
/* 08080338 */ .word gCurrentSceneData \n\
_0808033C: \n\
/* 0808033C */ MOV R6, SB \n\
/* 0808033E */ LDR R0, [R6] \n\
/* 08080340 */ STRB R3, [R0, #0XF] \n\
_08080342: \n\
/* 08080342 */ MOVS R6, #0 \n\
/* 08080344 */ LDR R2, _080803A4 \n\
/* 08080346 */ MOVS R1, #0 \n\
_08080348: \n\
/* 08080348 */ LDR R0, [R2] \n\
/* 0808034A */ ADDS R0, #0XA \n\
/* 0808034C */ ADDS R0, R6 \n\
/* 0808034E */ STRB R1, [R0] \n\
/* 08080350 */ LDR R0, [R2] \n\
/* 08080352 */ ADDS R0, #0XC \n\
/* 08080354 */ ADDS R0, R6 \n\
/* 08080356 */ STRB R1, [R0] \n\
/* 08080358 */ ADDS R0, R6, #1 \n\
/* 0808035A */ LSLS R0, R0, #0X18 \n\
/* 0808035C */ LSRS R6, R0, #0X18 \n\
/* 0808035E */ CMP R6, #1 \n\
/* 08080360 */ BLS _08080348 \n\
/* 08080362 */ MOV R7, SB \n\
/* 08080364 */ LDR R0, [R7] \n\
/* 08080366 */ ADDS R1, R0, #0 \n\
/* 08080368 */ ADDS R1, #0X5C \n\
/* 0808036A */ MOVS R2, #0 \n\
/* 0808036C */ STRH R2, [R1] \n\
/* 0808036E */ ADDS R0, #0X5E \n\
/* 08080370 */ STRH R2, [R0] \n\
/* 08080372 */ MOVS R6, #0 \n\
/* 08080374 */ MOV R2, SB \n\
/* 08080376 */ MOVS R1, #0 \n\
_08080378: \n\
/* 08080378 */ LDR R0, [R2] \n\
/* 0808037A */ ADDS R0, #0XE6 \n\
/* 0808037C */ ADDS R0, R6 \n\
/* 0808037E */ STRB R1, [R0] \n\
/* 08080380 */ ADDS R0, R6, #1 \n\
/* 08080382 */ LSLS R0, R0, #0X18 \n\
/* 08080384 */ LSRS R6, R0, #0X18 \n\
/* 08080386 */ CMP R6, #3 \n\
/* 08080388 */ BLS _08080378 \n\
/* 0808038A */ MOV R1, R8 \n\
/* 0808038C */ LDR R0, [R1] \n\
/* 0808038E */ MOVS R2, #0XBA \n\
/* 08080390 */ LSLS R2, R2, #1 \n\
/* 08080392 */ ADDS R0, R2 \n\
/* 08080394 */ LDRB R0, [R0] \n\
/* 08080396 */ CMP R0, #1 \n\
/* 08080398 */ BHI _080803A8 \n\
/* 0808039A */ MOV R4, SB \n\
/* 0808039C */ LDR R1, [R4] \n\
/* 0808039E */ MOVS R0, #0XD0 \n\
/* 080803A0 */ LSLS R0, R0, #7 \n\
/* 080803A2 */ B _080803B0 \n\
 \n\
.balign 4, 0 \n\
_080803A4: \n\
/* 080803A4 */ .word gCurrentSceneVariable \n\
_080803A8: \n\
/* 080803A8 */ MOV R5, SB \n\
/* 080803AA */ LDR R1, [R5] \n\
/* 080803AC */ MOVS R0, #0XC0 \n\
/* 080803AE */ LSLS R0, R0, #7 \n\
_080803B0: \n\
/* 080803B0 */ STR R0, [R1, #0X14] \n\
/* 080803B2 */ LDR R2, _08080450 \n\
/* 080803B4 */ LDR R1, [R2] \n\
/* 080803B6 */ MOVS R0, #0X90 \n\
/* 080803B8 */ LSLS R0, R0, #8 \n\
/* 080803BA */ STR R0, [R1, #0X1C] \n\
/* 080803BC */ MOVS R6, #0 \n\
/* 080803BE */ ADDS R4, R2, #0 \n\
/* 080803C0 */ MOVS R5, #0 \n\
_080803C2: \n\
/* 080803C2 */ LDR R2, [R4] \n\
/* 080803C4 */ LSLS R1, R6, #3 \n\
/* 080803C6 */ ADDS R0, R2, #0 \n\
/* 080803C8 */ ADDS R0, #0X18 \n\
/* 080803CA */ ADDS R0, R1 \n\
/* 080803CC */ MOVS R1, #0XF4 \n\
/* 080803CE */ LSLS R1, R1, #6 \n\
/* 080803D0 */ STR R1, [R0] \n\
/* 080803D2 */ ADDS R2, #0X36 \n\
/* 080803D4 */ ADDS R2, R6 \n\
/* 080803D6 */ STRB R5, [R2] \n\
/* 080803D8 */ BL affine_param_alloc \n\
/* 080803DC */ LDR R1, [R4] \n\
/* 080803DE */ ADDS R1, #0X34 \n\
/* 080803E0 */ ADDS R1, R6 \n\
/* 080803E2 */ STRB R0, [R1] \n\
/* 080803E4 */ LDR R2, [R4] \n\
/* 080803E6 */ LSLS R1, R6, #1 \n\
/* 080803E8 */ ADDS R0, R2, #0 \n\
/* 080803EA */ ADDS R0, #0X38 \n\
/* 080803EC */ ADDS R0, R1 \n\
/* 080803EE */ MOVS R1, #0XC8 \n\
/* 080803F0 */ LSLS R1, R1, #2 \n\
/* 080803F2 */ STRH R1, [R0] \n\
/* 080803F4 */ ADDS R2, #0X3C \n\
/* 080803F6 */ ADDS R2, R6 \n\
/* 080803F8 */ STRB R5, [R2] \n\
/* 080803FA */ ADDS R0, R6, #1 \n\
/* 080803FC */ LSLS R0, R0, #0X18 \n\
/* 080803FE */ LSRS R6, R0, #0X18 \n\
/* 08080400 */ CMP R6, #1 \n\
/* 08080402 */ BLS _080803C2 \n\
/* 08080404 */ LDR R0, _08080454 \n\
/* 08080406 */ LDR R1, [R0] \n\
/* 08080408 */ MOVS R6, #0XBA \n\
/* 0808040A */ LSLS R6, R6, #1 \n\
/* 0808040C */ ADDS R1, R6 \n\
/* 0808040E */ LDRB R1, [R1] \n\
/* 08080410 */ MOV R8, R0 \n\
/* 08080412 */ CMP R1, #1 \n\
/* 08080414 */ BHI _08080458 \n\
/* 08080416 */ LDR R3, _08080450 \n\
/* 08080418 */ LDR R1, [R3] \n\
/* 0808041A */ ADDS R2, R1, #0 \n\
/* 0808041C */ ADDS R2, #0X54 \n\
/* 0808041E */ MOVS R0, #0X58 \n\
/* 08080420 */ STRH R0, [R2] \n\
/* 08080422 */ ADDS R1, #0X58 \n\
/* 08080424 */ MOVS R0, #0X3B \n\
/* 08080426 */ STRH R0, [R1] \n\
/* 08080428 */ MOVS R5, #0 \n\
/* 0808042A */ MOV SB, R3 \n\
/* 0808042C */ MOV R6, SB \n\
/* 0808042E */ MOVS R4, #0X58 \n\
/* 08080430 */ MOVS R3, #0X3B \n\
_08080432: \n\
/* 08080432 */ LDR R1, [R6] \n\
/* 08080434 */ LSLS R2, R5, #1 \n\
/* 08080436 */ ADDS R0, R1, #0 \n\
/* 08080438 */ ADDS R0, #0X88 \n\
/* 0808043A */ ADDS R0, R2 \n\
/* 0808043C */ STRH R4, [R0] \n\
/* 0808043E */ ADDS R1, #0XB0 \n\
/* 08080440 */ ADDS R1, R2 \n\
/* 08080442 */ STRH R3, [R1] \n\
/* 08080444 */ ADDS R0, R5, #1 \n\
/* 08080446 */ LSLS R0, R0, #0X18 \n\
/* 08080448 */ LSRS R5, R0, #0X18 \n\
/* 0808044A */ CMP R5, #9 \n\
/* 0808044C */ BLS _08080432 \n\
/* 0808044E */ B _080804B4 \n\
 \n\
.balign 4, 0 \n\
_08080450: \n\
/* 08080450 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080454: \n\
/* 08080454 */ .word gCurrentSceneData \n\
_08080458: \n\
/* 08080458 */ LDR R2, _080804D8 \n\
/* 0808045A */ LDR R4, [R2] \n\
/* 0808045C */ ADDS R1, R4, #0 \n\
/* 0808045E */ ADDS R1, #0X54 \n\
/* 08080460 */ MOVS R0, #0X50 \n\
/* 08080462 */ STRH R0, [R1] \n\
/* 08080464 */ ADDS R0, R4, #0 \n\
/* 08080466 */ ADDS R0, #0X58 \n\
/* 08080468 */ MOVS R1, #0X3B \n\
/* 0808046A */ STRH R1, [R0] \n\
/* 0808046C */ ADDS R5, R4, #0 \n\
/* 0808046E */ ADDS R5, #0X56 \n\
/* 08080470 */ MOVS R0, #0XA2 \n\
/* 08080472 */ STRH R0, [R5] \n\
/* 08080474 */ ADDS R0, R4, #0 \n\
/* 08080476 */ ADDS R0, #0X5A \n\
/* 08080478 */ STRH R1, [R0] \n\
/* 0808047A */ MOVS R5, #0 \n\
/* 0808047C */ MOV SB, R2 \n\
/* 0808047E */ MOV R7, SB \n\
/* 08080480 */ MOVS R6, #0X50 \n\
/* 08080482 */ MOVS R3, #0X3B \n\
/* 08080484 */ MOVS R4, #0XA2 \n\
_08080486: \n\
/* 08080486 */ LDR R2, [R7] \n\
/* 08080488 */ LSLS R1, R5, #1 \n\
/* 0808048A */ ADDS R0, R2, #0 \n\
/* 0808048C */ ADDS R0, #0X88 \n\
/* 0808048E */ ADDS R0, R1 \n\
/* 08080490 */ STRH R6, [R0] \n\
/* 08080492 */ ADDS R0, R2, #0 \n\
/* 08080494 */ ADDS R0, #0XB0 \n\
/* 08080496 */ ADDS R0, R1 \n\
/* 08080498 */ STRH R3, [R0] \n\
/* 0808049A */ ADDS R0, R2, #0 \n\
/* 0808049C */ ADDS R0, #0X9C \n\
/* 0808049E */ ADDS R0, R1 \n\
/* 080804A0 */ STRH R4, [R0] \n\
/* 080804A2 */ ADDS R0, R2, #0 \n\
/* 080804A4 */ ADDS R0, #0XC4 \n\
/* 080804A6 */ ADDS R0, R1 \n\
/* 080804A8 */ STRH R3, [R0] \n\
/* 080804AA */ ADDS R0, R5, #1 \n\
/* 080804AC */ LSLS R0, R0, #0X18 \n\
/* 080804AE */ LSRS R5, R0, #0X18 \n\
/* 080804B0 */ CMP R5, #9 \n\
/* 080804B2 */ BLS _08080486 \n\
_080804B4: \n\
/* 080804B4 */ MOV R7, R8 \n\
/* 080804B6 */ LDR R0, [R7] \n\
/* 080804B8 */ MOVS R1, #0XBA \n\
/* 080804BA */ LSLS R1, R1, #1 \n\
/* 080804BC */ ADDS R0, R1 \n\
/* 080804BE */ LDRB R0, [R0] \n\
/* 080804C0 */ CMP R0, #1 \n\
/* 080804C2 */ BHI _080804DC \n\
/* 080804C4 */ MOV R2, SB \n\
/* 080804C6 */ LDR R1, [R2] \n\
/* 080804C8 */ ADDS R2, R1, #0 \n\
/* 080804CA */ ADDS R2, #0XDC \n\
/* 080804CC */ MOVS R0, #0X58 \n\
/* 080804CE */ STRH R0, [R2] \n\
/* 080804D0 */ ADDS R1, #0XE0 \n\
/* 080804D2 */ MOVS R0, #0X3B \n\
/* 080804D4 */ STRH R0, [R1] \n\
/* 080804D6 */ B _080804FE \n\
 \n\
.balign 4, 0 \n\
_080804D8: \n\
/* 080804D8 */ .word gCurrentSceneVariable \n\
_080804DC: \n\
/* 080804DC */ MOV R4, SB \n\
/* 080804DE */ LDR R2, [R4] \n\
/* 080804E0 */ ADDS R1, R2, #0 \n\
/* 080804E2 */ ADDS R1, #0XDC \n\
/* 080804E4 */ MOVS R0, #0X50 \n\
/* 080804E6 */ STRH R0, [R1] \n\
/* 080804E8 */ ADDS R0, R2, #0 \n\
/* 080804EA */ ADDS R0, #0XE0 \n\
/* 080804EC */ MOVS R1, #0X3B \n\
/* 080804EE */ STRH R1, [R0] \n\
/* 080804F0 */ ADDS R3, R2, #0 \n\
/* 080804F2 */ ADDS R3, #0XDE \n\
/* 080804F4 */ MOVS R0, #0XA2 \n\
/* 080804F6 */ STRH R0, [R3] \n\
/* 080804F8 */ ADDS R0, R2, #0 \n\
/* 080804FA */ ADDS R0, #0XE2 \n\
/* 080804FC */ STRH R1, [R0] \n\
_080804FE: \n\
/* 080804FE */ MOVS R6, #0 \n\
/* 08080500 */ LDR R3, _08080654 \n\
/* 08080502 */ LDR R0, [R3] \n\
/* 08080504 */ ADDS R0, #0X3E \n\
/* 08080506 */ LDRB R0, [R0] \n\
/* 08080508 */ CMP R6, R0 \n\
/* 0808050A */ BLO _0808050E \n\
/* 0808050C */ B _08080618 \n\
_0808050E: \n\
/* 0808050E */ MOV SB, R3 \n\
/* 08080510 */ MOVS R5, #1 \n\
/* 08080512 */ MOV SL, R5 \n\
_08080514: \n\
/* 08080514 */ LDR R7, _08080658 \n\
/* 08080516 */ LDR R0, [R7] \n\
/* 08080518 */ MOV R1, SB \n\
/* 0808051A */ LDR R2, [R1] \n\
/* 0808051C */ LSLS R4, R6, #3 \n\
/* 0808051E */ MOV R8, R4 \n\
/* 08080520 */ ADDS R1, R2, #0 \n\
/* 08080522 */ ADDS R1, #0X14 \n\
/* 08080524 */ ADD R1, R8 \n\
/* 08080526 */ LDR R3, [R1] \n\
/* 08080528 */ LSLS R3, R3, #8 \n\
/* 0808052A */ ASRS R3, R3, #0X10 \n\
/* 0808052C */ ADDS R1, R2, #0 \n\
/* 0808052E */ ADDS R1, #0X18 \n\
/* 08080530 */ ADD R1, R8 \n\
/* 08080532 */ LDR R1, [R1] \n\
/* 08080534 */ LSLS R1, R1, #8 \n\
/* 08080536 */ ASRS R1, R1, #0X10 \n\
/* 08080538 */ STR R1, [SP] \n\
/* 0808053A */ LDR R1, _0808065C \n\
/* 0808053C */ STR R1, [SP, #4] \n\
/* 0808053E */ MOV R5, SL \n\
/* 08080540 */ STR R5, [SP, #8] \n\
/* 08080542 */ MOVS R1, #2 \n\
/* 08080544 */ STR R1, [SP, #0XC] \n\
/* 08080546 */ MOVS R1, #0 \n\
/* 08080548 */ STR R1, [SP, #0X10] \n\
/* 0808054A */ ADDS R1, R2, #0 \n\
/* 0808054C */ ADDS R1, #0X34 \n\
/* 0808054E */ ADDS R1, R6 \n\
/* 08080550 */ LDRB R1, [R1] \n\
/* 08080552 */ LSLS R1, R1, #0X18 \n\
/* 08080554 */ ASRS R1, R1, #0X18 \n\
/* 08080556 */ LSLS R1, R1, #9 \n\
/* 08080558 */ ORRS R1, R5 \n\
/* 0808055A */ STR R1, [SP, #0X14] \n\
/* 0808055C */ LDR R1, _08080660 \n\
/* 0808055E */ MOVS R2, #0 \n\
/* 08080560 */ BL sprite_create_w_attr \n\
/* 08080564 */ MOV R7, SB \n\
/* 08080566 */ LDR R3, [R7] \n\
/* 08080568 */ LSLS R4, R6, #1 \n\
/* 0808056A */ ADDS R1, R3, #0 \n\
/* 0808056C */ ADDS R1, #0X10 \n\
/* 0808056E */ ADDS R1, R4 \n\
/* 08080570 */ STRH R0, [R1] \n\
/* 08080572 */ ADDS R0, R3, #0 \n\
/* 08080574 */ ADDS R0, #0X34 \n\
/* 08080576 */ ADDS R0, R6 \n\
/* 08080578 */ MOVS R7, #0 \n\
/* 0808057A */ LDRSB R7, [R0, R7] \n\
/* 0808057C */ ADDS R0, R3, #0 \n\
/* 0808057E */ ADDS R0, #0X38 \n\
/* 08080580 */ ADDS R0, R4 \n\
/* 08080582 */ MOVS R2, #0 \n\
/* 08080584 */ LDRSH R1, [R0, R2] \n\
/* 08080586 */ CMP R1, #0 \n\
/* 08080588 */ BGE _0808058C \n\
/* 0808058A */ ADDS R1, #0XF \n\
_0808058C: \n\
/* 0808058C */ ASRS R1, R1, #4 \n\
/* 0808058E */ MOVS R2, #0X80 \n\
/* 08080590 */ LSLS R2, R2, #1 \n\
/* 08080592 */ ADDS R5, R2, #0 \n\
/* 08080594 */ ADDS R1, R5, R1 \n\
/* 08080596 */ LDRH R0, [R0] \n\
/* 08080598 */ ADDS R2, R5, R0 \n\
/* 0808059A */ LSLS R2, R2, #0X10 \n\
/* 0808059C */ ASRS R2, R2, #0X10 \n\
/* 0808059E */ ADDS R0, R3, #0 \n\
/* 080805A0 */ ADDS R0, #0X36 \n\
/* 080805A2 */ ADDS R0, R6 \n\
/* 080805A4 */ LDRB R3, [R0] \n\
/* 080805A6 */ ADDS R0, R7, #0 \n\
/* 080805A8 */ BL affine_param_set_rot_scale_xy \n\
/* 080805AC */ MOVS R7, #0X24 \n\
/* 080805AE */ ADD R8, R7 \n\
/* 080805B0 */ MOV R0, SB \n\
/* 080805B2 */ LDR R3, [R0] \n\
/* 080805B4 */ MOV R1, R8 \n\
/* 080805B6 */ ADDS R7, R3, R1 \n\
/* 080805B8 */ ADDS R0, R3, #0 \n\
/* 080805BA */ ADDS R0, #0X38 \n\
/* 080805BC */ ADDS R0, R4 \n\
/* 080805BE */ MOVS R2, #0 \n\
/* 080805C0 */ LDRSH R1, [R0, R2] \n\
/* 080805C2 */ CMP R1, #0 \n\
/* 080805C4 */ BGE _080805C8 \n\
/* 080805C6 */ ADDS R1, #0XF \n\
_080805C8: \n\
/* 080805C8 */ ASRS R1, R1, #4 \n\
/* 080805CA */ ADDS R1, R5, R1 \n\
/* 080805CC */ LDRH R0, [R0] \n\
/* 080805CE */ ADDS R2, R5, R0 \n\
/* 080805D0 */ LSLS R2, R2, #0X10 \n\
/* 080805D2 */ ASRS R2, R2, #0X10 \n\
/* 080805D4 */ ADDS R0, R3, #0 \n\
/* 080805D6 */ ADDS R0, #0X36 \n\
/* 080805D8 */ ADDS R0, R6 \n\
/* 080805DA */ LDRB R3, [R0] \n\
/* 080805DC */ ADDS R0, R7, #0 \n\
/* 080805DE */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080805E2 */ LDR R5, _08080658 \n\
/* 080805E4 */ LDR R0, [R5] \n\
/* 080805E6 */ MOV R7, SB \n\
/* 080805E8 */ LDR R3, [R7] \n\
/* 080805EA */ ADDS R1, R3, #0 \n\
/* 080805EC */ ADDS R1, #0X10 \n\
/* 080805EE */ ADDS R1, R4 \n\
/* 080805F0 */ MOVS R2, #0 \n\
/* 080805F2 */ LDRSH R1, [R1, R2] \n\
/* 080805F4 */ ADDS R2, R3, #0 \n\
/* 080805F6 */ ADDS R2, #0X34 \n\
/* 080805F8 */ ADDS R2, R6 \n\
/* 080805FA */ LDRB R2, [R2] \n\
/* 080805FC */ LSLS R2, R2, #0X18 \n\
/* 080805FE */ ASRS R2, R2, #0X18 \n\
/* 08080600 */ ADD R3, R8 \n\
/* 08080602 */ BL sprite_set_affine_params \n\
/* 08080606 */ ADDS R0, R6, #1 \n\
/* 08080608 */ LSLS R0, R0, #0X18 \n\
/* 0808060A */ LSRS R6, R0, #0X18 \n\
/* 0808060C */ LDR R0, [R7] \n\
/* 0808060E */ ADDS R0, #0X3E \n\
/* 08080610 */ LDRB R0, [R0] \n\
/* 08080612 */ CMP R6, R0 \n\
/* 08080614 */ BHS _08080618 \n\
/* 08080616 */ B _08080514 \n\
_08080618: \n\
/* 08080618 */ LDR R0, _08080664 \n\
/* 0808061A */ LDR R0, [R0] \n\
/* 0808061C */ MOVS R4, #0XBA \n\
/* 0808061E */ LSLS R4, R4, #1 \n\
/* 08080620 */ ADDS R0, R4 \n\
/* 08080622 */ LDRB R0, [R0] \n\
/* 08080624 */ CMP R0, #1 \n\
/* 08080626 */ BHI _08080674 \n\
/* 08080628 */ LDR R0, _08080658 \n\
/* 0808062A */ LDR R0, [R0] \n\
/* 0808062C */ LDR R1, _08080668 \n\
/* 0808062E */ LDR R2, _0808066C \n\
/* 08080630 */ MOVS R5, #0 \n\
/* 08080632 */ LDRSH R3, [R2, R5] \n\
/* 08080634 */ MOVS R6, #2 \n\
/* 08080636 */ LDRSH R2, [R2, R6] \n\
/* 08080638 */ STR R2, [SP] \n\
/* 0808063A */ LDR R2, _08080670 \n\
/* 0808063C */ STR R2, [SP, #4] \n\
/* 0808063E */ MOVS R2, #0 \n\
/* 08080640 */ STR R2, [SP, #8] \n\
/* 08080642 */ STR R2, [SP, #0XC] \n\
/* 08080644 */ STR R2, [SP, #0X10] \n\
/* 08080646 */ BL sprite_create \n\
/* 0808064A */ LDR R1, _08080654 \n\
/* 0808064C */ LDR R1, [R1] \n\
/* 0808064E */ ADDS R1, #0X40 \n\
/* 08080650 */ B _080806CA \n\
 \n\
.balign 4, 0 \n\
_08080654: \n\
/* 08080654 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080658: \n\
/* 08080658 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808065C: \n\
/* 0808065C */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08080660: \n\
/* 08080660 */ .word D_08372460 \n\
 \n\
.balign 4, 0 \n\
_08080664: \n\
/* 08080664 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08080668: \n\
/* 08080668 */ .word D_08372408 \n\
 \n\
.balign 4, 0 \n\
_0808066C: \n\
/* 0808066C */ .word D_08737E7C \n\
 \n\
.balign 4, 0 \n\
_08080670: \n\
/* 08080670 */ .word 0x0000800A \n\
_08080674: \n\
/* 08080674 */ LDR R7, _0808070C \n\
/* 08080676 */ MOV R8, R7 \n\
/* 08080678 */ MOV R1, R8 \n\
/* 0808067A */ LDR R0, [R1] \n\
/* 0808067C */ LDR R1, _08080710 \n\
/* 0808067E */ LDR R2, _08080714 \n\
/* 08080680 */ LDRH R3, [R2] \n\
/* 08080682 */ SUBS R3, #8 \n\
/* 08080684 */ LSLS R3, R3, #0X10 \n\
/* 08080686 */ ASRS R3, R3, #0X10 \n\
/* 08080688 */ MOVS R4, #2 \n\
/* 0808068A */ LDRSH R2, [R2, R4] \n\
/* 0808068C */ STR R2, [SP] \n\
/* 0808068E */ LDR R6, _08080718 \n\
/* 08080690 */ STR R6, [SP, #4] \n\
/* 08080692 */ MOVS R4, #0 \n\
/* 08080694 */ STR R4, [SP, #8] \n\
/* 08080696 */ STR R4, [SP, #0XC] \n\
/* 08080698 */ STR R4, [SP, #0X10] \n\
/* 0808069A */ MOVS R2, #0 \n\
/* 0808069C */ BL sprite_create \n\
/* 080806A0 */ LDR R5, _0808071C \n\
/* 080806A2 */ LDR R1, [R5] \n\
/* 080806A4 */ ADDS R1, #0X40 \n\
/* 080806A6 */ STRH R0, [R1] \n\
/* 080806A8 */ LDR R0, [R7] \n\
/* 080806AA */ LDR R1, _08080720 \n\
/* 080806AC */ LDR R2, _08080724 \n\
/* 080806AE */ MOVS R7, #0 \n\
/* 080806B0 */ LDRSH R3, [R2, R7] \n\
/* 080806B2 */ MOVS R7, #2 \n\
/* 080806B4 */ LDRSH R2, [R2, R7] \n\
/* 080806B6 */ STR R2, [SP] \n\
/* 080806B8 */ STR R6, [SP, #4] \n\
/* 080806BA */ STR R4, [SP, #8] \n\
/* 080806BC */ STR R4, [SP, #0XC] \n\
/* 080806BE */ STR R4, [SP, #0X10] \n\
/* 080806C0 */ MOVS R2, #0 \n\
/* 080806C2 */ BL sprite_create \n\
/* 080806C6 */ LDR R1, [R5] \n\
/* 080806C8 */ ADDS R1, #0X42 \n\
_080806CA: \n\
/* 080806CA */ STRH R0, [R1] \n\
/* 080806CC */ LDR R0, _08080728 \n\
/* 080806CE */ LDR R0, [R0] \n\
/* 080806D0 */ MOVS R1, #0XBA \n\
/* 080806D2 */ LSLS R1, R1, #1 \n\
/* 080806D4 */ ADDS R0, R1 \n\
/* 080806D6 */ LDRB R0, [R0] \n\
/* 080806D8 */ CMP R0, #1 \n\
/* 080806DA */ BHI _08080738 \n\
/* 080806DC */ LDR R0, _0808070C \n\
/* 080806DE */ LDR R0, [R0] \n\
/* 080806E0 */ LDR R1, _0808072C \n\
/* 080806E2 */ LDR R2, _08080730 \n\
/* 080806E4 */ MOVS R4, #0 \n\
/* 080806E6 */ LDRSH R3, [R2, R4] \n\
/* 080806E8 */ MOVS R5, #2 \n\
/* 080806EA */ LDRSH R2, [R2, R5] \n\
/* 080806EC */ STR R2, [SP] \n\
/* 080806EE */ LDR R2, _08080734 \n\
/* 080806F0 */ STR R2, [SP, #4] \n\
/* 080806F2 */ MOVS R2, #0 \n\
/* 080806F4 */ STR R2, [SP, #8] \n\
/* 080806F6 */ STR R2, [SP, #0XC] \n\
/* 080806F8 */ MOVS R2, #0X80 \n\
/* 080806FA */ LSLS R2, R2, #8 \n\
/* 080806FC */ STR R2, [SP, #0X10] \n\
/* 080806FE */ MOVS R2, #0 \n\
/* 08080700 */ BL sprite_create \n\
/* 08080704 */ LDR R1, _0808071C \n\
/* 08080706 */ LDR R1, [R1] \n\
/* 08080708 */ ADDS R1, #0X44 \n\
/* 0808070A */ B _08080796 \n\
 \n\
.balign 4, 0 \n\
_0808070C: \n\
/* 0808070C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08080710: \n\
/* 08080710 */ .word D_08372408 \n\
 \n\
.balign 4, 0 \n\
_08080714: \n\
/* 08080714 */ .word D_08737E7C \n\
 \n\
.balign 4, 0 \n\
_08080718: \n\
/* 08080718 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0808071C: \n\
/* 0808071C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080720: \n\
/* 08080720 */ .word D_08372440 \n\
 \n\
.balign 4, 0 \n\
_08080724: \n\
/* 08080724 */ .word D_08737E84 \n\
 \n\
.balign 4, 0 \n\
_08080728: \n\
/* 08080728 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808072C: \n\
/* 0808072C */ .word D_083724B0 \n\
 \n\
.balign 4, 0 \n\
_08080730: \n\
/* 08080730 */ .word D_08737E90 \n\
 \n\
.balign 4, 0 \n\
_08080734: \n\
/* 08080734 */ .word 0x00008007 \n\
_08080738: \n\
/* 08080738 */ LDR R6, _08080930 \n\
/* 0808073A */ MOV SB, R6 \n\
/* 0808073C */ LDR R0, [R6] \n\
/* 0808073E */ LDR R1, _08080934 \n\
/* 08080740 */ LDR R2, _08080938 \n\
/* 08080742 */ LDRH R3, [R2] \n\
/* 08080744 */ SUBS R3, #8 \n\
/* 08080746 */ LSLS R3, R3, #0X10 \n\
/* 08080748 */ ASRS R3, R3, #0X10 \n\
/* 0808074A */ MOVS R7, #2 \n\
/* 0808074C */ LDRSH R2, [R2, R7] \n\
/* 0808074E */ STR R2, [SP] \n\
/* 08080750 */ LDR R2, _0808093C \n\
/* 08080752 */ MOV R8, R2 \n\
/* 08080754 */ STR R2, [SP, #4] \n\
/* 08080756 */ MOVS R4, #0 \n\
/* 08080758 */ STR R4, [SP, #8] \n\
/* 0808075A */ STR R4, [SP, #0XC] \n\
/* 0808075C */ MOVS R6, #0X80 \n\
/* 0808075E */ LSLS R6, R6, #8 \n\
/* 08080760 */ STR R6, [SP, #0X10] \n\
/* 08080762 */ MOVS R2, #0 \n\
/* 08080764 */ BL sprite_create \n\
/* 08080768 */ LDR R5, _08080940 \n\
/* 0808076A */ LDR R1, [R5] \n\
/* 0808076C */ ADDS R1, #0X44 \n\
/* 0808076E */ STRH R0, [R1] \n\
/* 08080770 */ MOV R7, SB \n\
/* 08080772 */ LDR R0, [R7] \n\
/* 08080774 */ LDR R1, _08080944 \n\
/* 08080776 */ LDR R2, _08080948 \n\
/* 08080778 */ MOVS R7, #0 \n\
/* 0808077A */ LDRSH R3, [R2, R7] \n\
/* 0808077C */ MOVS R7, #2 \n\
/* 0808077E */ LDRSH R2, [R2, R7] \n\
/* 08080780 */ STR R2, [SP] \n\
/* 08080782 */ MOV R2, R8 \n\
/* 08080784 */ STR R2, [SP, #4] \n\
/* 08080786 */ STR R4, [SP, #8] \n\
/* 08080788 */ STR R4, [SP, #0XC] \n\
/* 0808078A */ STR R6, [SP, #0X10] \n\
/* 0808078C */ MOVS R2, #0 \n\
/* 0808078E */ BL sprite_create \n\
/* 08080792 */ LDR R1, [R5] \n\
/* 08080794 */ ADDS R1, #0X46 \n\
_08080796: \n\
/* 08080796 */ STRH R0, [R1] \n\
/* 08080798 */ MOVS R6, #0 \n\
/* 0808079A */ LDR R2, _08080940 \n\
/* 0808079C */ LDR R0, [R2] \n\
/* 0808079E */ ADDS R0, #0X3E \n\
/* 080807A0 */ LDRB R0, [R0] \n\
/* 080807A2 */ CMP R6, R0 \n\
/* 080807A4 */ BHS _080807F2 \n\
/* 080807A6 */ ADDS R5, R2, #0 \n\
_080807A8: \n\
/* 080807A8 */ LDR R0, _08080930 \n\
/* 080807AA */ LDR R0, [R0] \n\
/* 080807AC */ LDR R2, [R5] \n\
/* 080807AE */ LSLS R4, R6, #1 \n\
/* 080807B0 */ ADDS R1, R2, #0 \n\
/* 080807B2 */ ADDS R1, #0X54 \n\
/* 080807B4 */ ADDS R1, R4 \n\
/* 080807B6 */ MOVS R7, #0 \n\
/* 080807B8 */ LDRSH R3, [R1, R7] \n\
/* 080807BA */ ADDS R2, #0X58 \n\
/* 080807BC */ ADDS R2, R4 \n\
/* 080807BE */ MOVS R7, #0 \n\
/* 080807C0 */ LDRSH R1, [R2, R7] \n\
/* 080807C2 */ STR R1, [SP] \n\
/* 080807C4 */ LDR R1, _0808094C \n\
/* 080807C6 */ STR R1, [SP, #4] \n\
/* 080807C8 */ MOVS R1, #1 \n\
/* 080807CA */ STR R1, [SP, #8] \n\
/* 080807CC */ MOVS R1, #0 \n\
/* 080807CE */ STR R1, [SP, #0XC] \n\
/* 080807D0 */ STR R1, [SP, #0X10] \n\
/* 080807D2 */ LDR R1, _08080950 \n\
/* 080807D4 */ MOVS R2, #0 \n\
/* 080807D6 */ BL sprite_create \n\
/* 080807DA */ LDR R2, [R5] \n\
/* 080807DC */ ADDS R1, R2, #0 \n\
/* 080807DE */ ADDS R1, #0X50 \n\
/* 080807E0 */ ADDS R1, R4 \n\
/* 080807E2 */ STRH R0, [R1] \n\
/* 080807E4 */ ADDS R0, R6, #1 \n\
/* 080807E6 */ LSLS R0, R0, #0X18 \n\
/* 080807E8 */ LSRS R6, R0, #0X18 \n\
/* 080807EA */ ADDS R2, #0X3E \n\
/* 080807EC */ LDRB R2, [R2] \n\
/* 080807EE */ CMP R6, R2 \n\
/* 080807F0 */ BLO _080807A8 \n\
_080807F2: \n\
/* 080807F2 */ MOVS R6, #0 \n\
/* 080807F4 */ LDR R1, _08080940 \n\
/* 080807F6 */ LDR R0, [R1] \n\
/* 080807F8 */ ADDS R0, #0X3E \n\
/* 080807FA */ MOV SB, R1 \n\
/* 080807FC */ LDRB R0, [R0] \n\
/* 080807FE */ CMP R6, R0 \n\
/* 08080800 */ BHS _08080868 \n\
/* 08080802 */ MOV R7, SB \n\
_08080804: \n\
/* 08080804 */ MOVS R5, #0 \n\
/* 08080806 */ ADDS R0, R6, #1 \n\
/* 08080808 */ MOV R8, R0 \n\
/* 0808080A */ LSLS R0, R6, #2 \n\
/* 0808080C */ ADDS R0, R6 \n\
/* 0808080E */ LSLS R0, R0, #2 \n\
/* 08080810 */ MOV SL, R0 \n\
_08080812: \n\
/* 08080812 */ LDR R0, _08080930 \n\
/* 08080814 */ LDR R0, [R0] \n\
/* 08080816 */ LDR R2, [R7] \n\
/* 08080818 */ LSLS R4, R5, #1 \n\
/* 0808081A */ ADD R4, SL \n\
/* 0808081C */ ADDS R1, R2, #0 \n\
/* 0808081E */ ADDS R1, #0X88 \n\
/* 08080820 */ ADDS R1, R4 \n\
/* 08080822 */ MOVS R6, #0 \n\
/* 08080824 */ LDRSH R3, [R1, R6] \n\
/* 08080826 */ ADDS R2, #0XB0 \n\
/* 08080828 */ ADDS R2, R4 \n\
/* 0808082A */ MOVS R6, #0 \n\
/* 0808082C */ LDRSH R1, [R2, R6] \n\
/* 0808082E */ STR R1, [SP] \n\
/* 08080830 */ LDR R1, _0808094C \n\
/* 08080832 */ STR R1, [SP, #4] \n\
/* 08080834 */ MOVS R1, #1 \n\
/* 08080836 */ STR R1, [SP, #8] \n\
/* 08080838 */ MOVS R1, #0 \n\
/* 0808083A */ STR R1, [SP, #0XC] \n\
/* 0808083C */ STR R1, [SP, #0X10] \n\
/* 0808083E */ LDR R1, _08080950 \n\
/* 08080840 */ MOVS R2, #0 \n\
/* 08080842 */ BL sprite_create \n\
/* 08080846 */ LDR R1, [R7] \n\
/* 08080848 */ ADDS R1, #0X60 \n\
/* 0808084A */ ADDS R1, R4 \n\
/* 0808084C */ STRH R0, [R1] \n\
/* 0808084E */ ADDS R0, R5, #1 \n\
/* 08080850 */ LSLS R0, R0, #0X18 \n\
/* 08080852 */ LSRS R5, R0, #0X18 \n\
/* 08080854 */ CMP R5, #9 \n\
/* 08080856 */ BLS _08080812 \n\
/* 08080858 */ MOV R1, R8 \n\
/* 0808085A */ LSLS R0, R1, #0X18 \n\
/* 0808085C */ LSRS R6, R0, #0X18 \n\
/* 0808085E */ LDR R0, [R7] \n\
/* 08080860 */ ADDS R0, #0X3E \n\
/* 08080862 */ LDRB R0, [R0] \n\
/* 08080864 */ CMP R6, R0 \n\
/* 08080866 */ BLO _08080804 \n\
_08080868: \n\
/* 08080868 */ MOVS R6, #0 \n\
/* 0808086A */ MOV R2, SB \n\
/* 0808086C */ LDR R0, [R2] \n\
/* 0808086E */ ADDS R0, #0X3E \n\
/* 08080870 */ LDRB R0, [R0] \n\
/* 08080872 */ CMP R6, R0 \n\
/* 08080874 */ BHS _080808D2 \n\
/* 08080876 */ LDR R4, _08080930 \n\
/* 08080878 */ MOV R8, R4 \n\
/* 0808087A */ MOV R5, SB \n\
_0808087C: \n\
/* 0808087C */ MOV R7, R8 \n\
/* 0808087E */ LDR R0, [R7] \n\
/* 08080880 */ LDR R2, [R5] \n\
/* 08080882 */ LSLS R4, R6, #1 \n\
/* 08080884 */ ADDS R1, R2, #0 \n\
/* 08080886 */ ADDS R1, #0XDC \n\
/* 08080888 */ ADDS R1, R4 \n\
/* 0808088A */ MOVS R7, #0 \n\
/* 0808088C */ LDRSH R3, [R1, R7] \n\
/* 0808088E */ ADDS R2, #0XE0 \n\
/* 08080890 */ ADDS R2, R4 \n\
/* 08080892 */ MOVS R7, #0 \n\
/* 08080894 */ LDRSH R1, [R2, R7] \n\
/* 08080896 */ STR R1, [SP] \n\
/* 08080898 */ LDR R1, _08080954 \n\
/* 0808089A */ STR R1, [SP, #4] \n\
/* 0808089C */ MOVS R1, #0 \n\
/* 0808089E */ STR R1, [SP, #8] \n\
/* 080808A0 */ STR R1, [SP, #0XC] \n\
/* 080808A2 */ STR R1, [SP, #0X10] \n\
/* 080808A4 */ LDR R1, _08080958 \n\
/* 080808A6 */ MOVS R2, #0 \n\
/* 080808A8 */ BL sprite_create \n\
/* 080808AC */ LDR R1, [R5] \n\
/* 080808AE */ ADDS R1, #0XD8 \n\
/* 080808B0 */ ADDS R1, R4 \n\
/* 080808B2 */ STRH R0, [R1] \n\
/* 080808B4 */ MOV R2, R8 \n\
/* 080808B6 */ LDR R0, [R2] \n\
/* 080808B8 */ MOVS R4, #0 \n\
/* 080808BA */ LDRSH R1, [R1, R4] \n\
/* 080808BC */ MOVS R2, #0 \n\
/* 080808BE */ BL sprite_set_visible \n\
/* 080808C2 */ ADDS R0, R6, #1 \n\
/* 080808C4 */ LSLS R0, R0, #0X18 \n\
/* 080808C6 */ LSRS R6, R0, #0X18 \n\
/* 080808C8 */ LDR R0, [R5] \n\
/* 080808CA */ ADDS R0, #0X3E \n\
/* 080808CC */ LDRB R0, [R0] \n\
/* 080808CE */ CMP R6, R0 \n\
/* 080808D0 */ BLO _0808087C \n\
_080808D2: \n\
/* 080808D2 */ LDR R0, _0808095C \n\
/* 080808D4 */ LDR R0, [R0] \n\
/* 080808D6 */ MOVS R5, #0XBA \n\
/* 080808D8 */ LSLS R5, R5, #1 \n\
/* 080808DA */ ADDS R0, R5 \n\
/* 080808DC */ LDRB R0, [R0] \n\
/* 080808DE */ CMP R0, #1 \n\
/* 080808E0 */ BHI _0808090E \n\
/* 080808E2 */ LDR R0, _08080930 \n\
/* 080808E4 */ LDR R0, [R0] \n\
/* 080808E6 */ LDR R1, _08080960 \n\
/* 080808E8 */ LDR R2, _08080964 \n\
/* 080808EA */ MOVS R6, #0 \n\
/* 080808EC */ LDRSH R3, [R2, R6] \n\
/* 080808EE */ MOVS R7, #2 \n\
/* 080808F0 */ LDRSH R2, [R2, R7] \n\
/* 080808F2 */ STR R2, [SP] \n\
/* 080808F4 */ LDR R2, _08080968 \n\
/* 080808F6 */ STR R2, [SP, #4] \n\
/* 080808F8 */ MOVS R2, #1 \n\
/* 080808FA */ STR R2, [SP, #8] \n\
/* 080808FC */ MOVS R2, #0 \n\
/* 080808FE */ STR R2, [SP, #0XC] \n\
/* 08080900 */ STR R2, [SP, #0X10] \n\
/* 08080902 */ BL sprite_create \n\
/* 08080906 */ LDR R1, _08080940 \n\
/* 08080908 */ LDR R1, [R1] \n\
/* 0808090A */ ADDS R1, #0XE4 \n\
/* 0808090C */ STRH R0, [R1] \n\
_0808090E: \n\
/* 0808090E */ LDR R4, =D_083D8C04 \n\
/* 08080910 */ BL get_current_language \n\
/* 08080914 */ LSLS R0, R0, #2 \n\
/* 08080916 */ ADDS R0, R4 \n\
/* 08080918 */ LDR R0, [R0] \n\
/* 0808091A */ BL func_0800BB74 \n\
/* 0808091E */ ADD SP, #0X18 \n\
/* 08080920 */ POP {R3, R4, R5} \n\
/* 08080922 */ MOV R8, R3 \n\
/* 08080924 */ MOV SB, R4 \n\
/* 08080926 */ MOV SL, R5 \n\
/* 08080928 */ POP {R4, R5, R6, R7} \n\
/* 0808092A */ POP {R0} \n\
/* 0808092C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808096C: \n\
/* 0808096C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08080930: \n\
/* 08080930 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08080934: \n\
/* 08080934 */ .word D_083724B0 \n\
 \n\
.balign 4, 0 \n\
_08080938: \n\
/* 08080938 */ .word D_08737E90 \n\
 \n\
.balign 4, 0 \n\
_0808093C: \n\
/* 0808093C */ .word 0x00008007 \n\
 \n\
.balign 4, 0 \n\
_08080940: \n\
/* 08080940 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080944: \n\
/* 08080944 */ .word D_08372510 \n\
 \n\
.balign 4, 0 \n\
_08080948: \n\
/* 08080948 */ .word D_08737E98 \n\
 \n\
.balign 4, 0 \n\
_0808094C: \n\
/* 0808094C */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08080950: \n\
/* 08080950 */ .word D_08372428 \n\
 \n\
.balign 4, 0 \n\
_08080954: \n\
/* 08080954 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_08080958: \n\
/* 08080958 */ .word D_08372488 \n\
 \n\
.balign 4, 0 \n\
_0808095C: \n\
/* 0808095C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08080960: \n\
/* 08080960 */ .word D_083724C8 \n\
 \n\
.balign 4, 0 \n\
_08080964: \n\
/* 08080964 */ .word D_08737E94 \n\
 \n\
.balign 4, 0 \n\
_08080968: \n\
/* 08080968 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");
