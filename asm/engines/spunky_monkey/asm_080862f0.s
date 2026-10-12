/* Generated from asm/asm_080862f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080862F0 \n\
/* 080862F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080862F2 */ MOV R7, SL \n\
/* 080862F4 */ MOV R6, SB \n\
/* 080862F6 */ MOV R5, R8 \n\
/* 080862F8 */ PUSH {R5, R6, R7} \n\
/* 080862FA */ SUB SP, #0X14 \n\
/* 080862FC */ LDR R0, _08086318 \n\
/* 080862FE */ LDR R0, [R0] \n\
/* 08086300 */ MOVS R1, #0XBA \n\
/* 08086302 */ LSLS R1, R1, #1 \n\
/* 08086304 */ ADDS R0, R1 \n\
/* 08086306 */ LDRB R0, [R0] \n\
/* 08086308 */ CMP R0, #1 \n\
/* 0808630A */ BEQ _0808632C \n\
/* 0808630C */ CMP R0, #1 \n\
/* 0808630E */ BGT _0808631C \n\
/* 08086310 */ CMP R0, #0 \n\
/* 08086312 */ BEQ _08086322 \n\
/* 08086314 */ B _0808634C \n\
 \n\
.balign 4, 0 \n\
_08086318: \n\
/* 08086318 */ .word gCurrentSceneData \n\
_0808631C: \n\
/* 0808631C */ CMP R0, #2 \n\
/* 0808631E */ BEQ _08086340 \n\
/* 08086320 */ B _0808634C \n\
_08086322: \n\
/* 08086322 */ LDR R1, _08086328 \n\
/* 08086324 */ B _0808632E \n\
 \n\
.balign 4, 0 \n\
_08086328: \n\
/* 08086328 */ .word D_083D97F0 \n\
_0808632C: \n\
/* 0808632C */ LDR R1, _0808633C \n\
_0808632E: \n\
/* 0808632E */ MOVS R2, #0X80 \n\
/* 08086330 */ LSLS R2, R2, #6 \n\
/* 08086332 */ MOVS R0, #2 \n\
/* 08086334 */ BL start_load_gfx_table_task \n\
/* 08086338 */ B _0808634C \n\
 \n\
.balign 4, 0 \n\
_0808633C: \n\
/* 0808633C */ .word D_083D985C \n\
_08086340: \n\
/* 08086340 */ LDR R1, _08086504 \n\
/* 08086342 */ MOVS R2, #0X80 \n\
/* 08086344 */ LSLS R2, R2, #6 \n\
/* 08086346 */ MOVS R0, #2 \n\
/* 08086348 */ BL start_load_gfx_table_task \n\
_0808634C: \n\
/* 0808634C */ MOVS R0, #0 \n\
/* 0808634E */ BL scene_set_video_mode \n\
/* 08086352 */ MOVS R0, #1 \n\
/* 08086354 */ BL scene_show_bg_layer \n\
/* 08086358 */ MOVS R0, #2 \n\
/* 0808635A */ BL scene_show_bg_layer \n\
/* 0808635E */ MOVS R0, #3 \n\
/* 08086360 */ BL scene_hide_bg_layer \n\
/* 08086364 */ MOVS R0, #1 \n\
/* 08086366 */ MOVS R1, #0 \n\
/* 08086368 */ MOVS R2, #0 \n\
/* 0808636A */ BL scene_set_bg_layer_pos \n\
/* 0808636E */ MOVS R0, #2 \n\
/* 08086370 */ MOVS R1, #0 \n\
/* 08086372 */ MOVS R2, #0 \n\
/* 08086374 */ BL scene_set_bg_layer_pos \n\
/* 08086378 */ MOVS R0, #1 \n\
/* 0808637A */ MOVS R1, #2 \n\
/* 0808637C */ MOVS R2, #0X1D \n\
/* 0808637E */ MOVS R3, #1 \n\
/* 08086380 */ BL scene_set_bg_layer_controls \n\
/* 08086384 */ MOVS R0, #2 \n\
/* 08086386 */ MOVS R1, #0 \n\
/* 08086388 */ MOVS R2, #0X1E \n\
/* 0808638A */ MOVS R3, #2 \n\
/* 0808638C */ BL scene_set_bg_layer_controls \n\
/* 08086390 */ MOVS R0, #1 \n\
/* 08086392 */ BL func_0800A0C4 \n\
/* 08086396 */ LDR R5, _08086508 \n\
/* 08086398 */ LDR R3, [R5] \n\
/* 0808639A */ LDR R2, _0808650C \n\
/* 0808639C */ LDR R0, _08086510 \n\
/* 0808639E */ LDR R1, [R0] \n\
/* 080863A0 */ MOVS R4, #0XBA \n\
/* 080863A2 */ LSLS R4, R4, #1 \n\
/* 080863A4 */ ADDS R0, R1, R4 \n\
/* 080863A6 */ LDRB R0, [R0] \n\
/* 080863A8 */ LSLS R0, R0, #2 \n\
/* 080863AA */ ADDS R0, R2 \n\
/* 080863AC */ LDRH R1, [R1, #0X16] \n\
/* 080863AE */ LDR R0, [R0] \n\
/* 080863B0 */ MULS R0, R1, R0 \n\
/* 080863B2 */ ASRS R0, R0, #8 \n\
/* 080863B4 */ STR R0, [R3, #0X1C] \n\
/* 080863B6 */ MOVS R4, #0 \n\
/* 080863B8 */ STRB R4, [R3, #1] \n\
/* 080863BA */ LDR R6, _08086514 \n\
/* 080863BC */ LDR R0, [R6] \n\
/* 080863BE */ LDR R1, _08086518 \n\
/* 080863C0 */ LDR R2, [R5] \n\
/* 080863C2 */ LDR R3, [R2, #0X14] \n\
/* 080863C4 */ LSLS R3, R3, #8 \n\
/* 080863C6 */ ASRS R3, R3, #0X10 \n\
/* 080863C8 */ LDR R2, [R2, #0X18] \n\
/* 080863CA */ LSLS R2, R2, #8 \n\
/* 080863CC */ ASRS R2, R2, #0X10 \n\
/* 080863CE */ STR R2, [SP] \n\
/* 080863D0 */ LDR R2, _0808651C \n\
/* 080863D2 */ MOV R8, R2 \n\
/* 080863D4 */ STR R2, [SP, #4] \n\
/* 080863D6 */ STR R4, [SP, #8] \n\
/* 080863D8 */ STR R4, [SP, #0XC] \n\
/* 080863DA */ STR R4, [SP, #0X10] \n\
/* 080863DC */ MOVS R2, #0 \n\
/* 080863DE */ BL sprite_create \n\
/* 080863E2 */ LDR R1, [R5] \n\
/* 080863E4 */ LSLS R0, R0, #0X10 \n\
/* 080863E6 */ ASRS R0, R0, #0X10 \n\
/* 080863E8 */ STR R0, [R1, #4] \n\
/* 080863EA */ LDR R0, [R6] \n\
/* 080863EC */ LDR R1, _08086520 \n\
/* 080863EE */ MOVS R2, #0XA0 \n\
/* 080863F0 */ MOV SL, R2 \n\
/* 080863F2 */ STR R2, [SP] \n\
/* 080863F4 */ MOV R2, R8 \n\
/* 080863F6 */ STR R2, [SP, #4] \n\
/* 080863F8 */ STR R4, [SP, #8] \n\
/* 080863FA */ STR R4, [SP, #0XC] \n\
/* 080863FC */ STR R4, [SP, #0X10] \n\
/* 080863FE */ MOVS R2, #0 \n\
/* 08086400 */ MOVS R3, #0 \n\
/* 08086402 */ BL sprite_create \n\
/* 08086406 */ LDR R1, [R5] \n\
/* 08086408 */ LSLS R0, R0, #0X10 \n\
/* 0808640A */ ASRS R0, R0, #0X10 \n\
/* 0808640C */ STR R0, [R1, #8] \n\
/* 0808640E */ LDR R0, [R6] \n\
/* 08086410 */ LDR R1, _08086524 \n\
/* 08086412 */ MOV R2, SL \n\
/* 08086414 */ STR R2, [SP] \n\
/* 08086416 */ LDR R2, _08086528 \n\
/* 08086418 */ STR R2, [SP, #4] \n\
/* 0808641A */ STR R4, [SP, #8] \n\
/* 0808641C */ STR R4, [SP, #0XC] \n\
/* 0808641E */ STR R4, [SP, #0X10] \n\
/* 08086420 */ MOVS R2, #0 \n\
/* 08086422 */ MOVS R3, #0 \n\
/* 08086424 */ BL sprite_create \n\
/* 08086428 */ LDR R2, [R5] \n\
/* 0808642A */ LSLS R0, R0, #0X10 \n\
/* 0808642C */ ASRS R0, R0, #0X10 \n\
/* 0808642E */ STR R0, [R2, #0X10] \n\
/* 08086430 */ LDR R0, [R6] \n\
/* 08086432 */ LDR R1, _0808652C \n\
/* 08086434 */ LDR R3, [R2, #0X14] \n\
/* 08086436 */ LSLS R3, R3, #8 \n\
/* 08086438 */ ASRS R3, R3, #0X10 \n\
/* 0808643A */ LDR R2, [R2, #0X18] \n\
/* 0808643C */ LSRS R2, R2, #8 \n\
/* 0808643E */ ADDS R2, #0X22 \n\
/* 08086440 */ LSLS R2, R2, #0X10 \n\
/* 08086442 */ ASRS R2, R2, #0X10 \n\
/* 08086444 */ STR R2, [SP] \n\
/* 08086446 */ LDR R2, _08086530 \n\
/* 08086448 */ STR R2, [SP, #4] \n\
/* 0808644A */ STR R4, [SP, #8] \n\
/* 0808644C */ STR R4, [SP, #0XC] \n\
/* 0808644E */ STR R4, [SP, #0X10] \n\
/* 08086450 */ MOVS R2, #0 \n\
/* 08086452 */ BL sprite_create \n\
/* 08086456 */ LDR R1, [R5] \n\
/* 08086458 */ LSLS R0, R0, #0X10 \n\
/* 0808645A */ ASRS R0, R0, #0X10 \n\
/* 0808645C */ STR R0, [R1, #0XC] \n\
/* 0808645E */ MOVS R0, #0XF0 \n\
/* 08086460 */ LSLS R0, R0, #7 \n\
/* 08086462 */ STR R0, [R1, #0X28] \n\
/* 08086464 */ MOVS R7, #0X80 \n\
/* 08086466 */ LSLS R7, R7, #6 \n\
/* 08086468 */ STR R7, [R1, #0X2C] \n\
/* 0808646A */ LDR R0, [R6] \n\
/* 0808646C */ LDR R1, _08086534 \n\
/* 0808646E */ MOVS R2, #0X20 \n\
/* 08086470 */ STR R2, [SP] \n\
/* 08086472 */ LDR R2, _08086538 \n\
/* 08086474 */ STR R2, [SP, #4] \n\
/* 08086476 */ STR R4, [SP, #8] \n\
/* 08086478 */ STR R4, [SP, #0XC] \n\
/* 0808647A */ STR R4, [SP, #0X10] \n\
/* 0808647C */ MOVS R2, #0 \n\
/* 0808647E */ MOVS R3, #0X78 \n\
/* 08086480 */ BL sprite_create \n\
/* 08086484 */ LDR R1, [R5] \n\
/* 08086486 */ LSLS R0, R0, #0X10 \n\
/* 08086488 */ ASRS R0, R0, #0X10 \n\
/* 0808648A */ STR R0, [R1, #0X24] \n\
/* 0808648C */ LDR R0, [R6] \n\
/* 0808648E */ LDR R1, _0808653C \n\
/* 08086490 */ MOV SB, R1 \n\
/* 08086492 */ MOV R2, SL \n\
/* 08086494 */ STR R2, [SP] \n\
/* 08086496 */ MOVS R1, #0X80 \n\
/* 08086498 */ LSLS R1, R1, #8 \n\
/* 0808649A */ MOV R8, R1 \n\
/* 0808649C */ STR R1, [SP, #4] \n\
/* 0808649E */ STR R4, [SP, #8] \n\
/* 080864A0 */ STR R4, [SP, #0XC] \n\
/* 080864A2 */ STR R4, [SP, #0X10] \n\
/* 080864A4 */ MOV R1, SB \n\
/* 080864A6 */ MOVS R2, #0 \n\
/* 080864A8 */ MOVS R3, #0 \n\
/* 080864AA */ BL sprite_create \n\
/* 080864AE */ LDR R1, [R5] \n\
/* 080864B0 */ LSLS R0, R0, #0X10 \n\
/* 080864B2 */ ASRS R0, R0, #0X10 \n\
/* 080864B4 */ STR R0, [R1, #0X34] \n\
/* 080864B6 */ LDR R0, [R6] \n\
/* 080864B8 */ MOV R2, SL \n\
/* 080864BA */ STR R2, [SP] \n\
/* 080864BC */ MOV R1, R8 \n\
/* 080864BE */ STR R1, [SP, #4] \n\
/* 080864C0 */ STR R4, [SP, #8] \n\
/* 080864C2 */ STR R4, [SP, #0XC] \n\
/* 080864C4 */ STR R4, [SP, #0X10] \n\
/* 080864C6 */ MOV R1, SB \n\
/* 080864C8 */ MOVS R2, #0 \n\
/* 080864CA */ MOVS R3, #0 \n\
/* 080864CC */ BL sprite_create \n\
/* 080864D0 */ LDR R1, [R5] \n\
/* 080864D2 */ LSLS R0, R0, #0X10 \n\
/* 080864D4 */ ASRS R0, R0, #0X10 \n\
/* 080864D6 */ STR R0, [R1, #0X38] \n\
/* 080864D8 */ STR R7, [R1, #0X48] \n\
/* 080864DA */ MOVS R0, #2 \n\
/* 080864DC */ MOVS R1, #0 \n\
/* 080864DE */ MOVS R2, #0X20 \n\
/* 080864E0 */ BL scene_set_bg_layer_pos \n\
/* 080864E4 */ LDR R4, =D_083D9934 \n\
/* 080864E6 */ BL get_current_language \n\
/* 080864EA */ LSLS R0, R0, #2 \n\
/* 080864EC */ ADDS R0, R4 \n\
/* 080864EE */ LDR R0, [R0] \n\
/* 080864F0 */ BL func_0800BB74 \n\
/* 080864F4 */ ADD SP, #0X14 \n\
/* 080864F6 */ POP {R3, R4, R5} \n\
/* 080864F8 */ MOV R8, R3 \n\
/* 080864FA */ MOV SB, R4 \n\
/* 080864FC */ MOV SL, R5 \n\
/* 080864FE */ POP {R4, R5, R6, R7} \n\
/* 08086500 */ POP {R0} \n\
/* 08086502 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086540: \n\
/* 08086540 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086504: \n\
/* 08086504 */ .word D_083D98C8 \n\
 \n\
.balign 4, 0 \n\
_08086508: \n\
/* 08086508 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808650C: \n\
/* 0808650C */ .word D_0811EB10 \n\
 \n\
.balign 4, 0 \n\
_08086510: \n\
/* 08086510 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08086514: \n\
/* 08086514 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086518: \n\
/* 08086518 */ .word D_083757D0 \n\
 \n\
.balign 4, 0 \n\
_0808651C: \n\
/* 0808651C */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08086520: \n\
/* 08086520 */ .word D_083757E8 \n\
 \n\
.balign 4, 0 \n\
_08086524: \n\
/* 08086524 */ .word D_08375810 \n\
 \n\
.balign 4, 0 \n\
_08086528: \n\
/* 08086528 */ .word 0x0000F002 \n\
 \n\
.balign 4, 0 \n\
_0808652C: \n\
/* 0808652C */ .word D_08375838 \n\
 \n\
.balign 4, 0 \n\
_08086530: \n\
/* 08086530 */ .word 0x00008003 \n\
 \n\
.balign 4, 0 \n\
_08086534: \n\
/* 08086534 */ .word D_08375828 \n\
 \n\
.balign 4, 0 \n\
_08086538: \n\
/* 08086538 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_0808653C: \n\
/* 0808653C */ .word D_08375900 \n\
.ltorg \n\
.syntax divided");
