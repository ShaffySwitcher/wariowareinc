/* Generated from asm/asm_08074160.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08074160 \n\
/* 08074160 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08074162 */ MOV R7, SL \n\
/* 08074164 */ MOV R6, SB \n\
/* 08074166 */ MOV R5, R8 \n\
/* 08074168 */ PUSH {R5, R6, R7} \n\
/* 0807416A */ SUB SP, #0X14 \n\
/* 0807416C */ LDR R1, _08074548 \n\
/* 0807416E */ MOVS R2, #0X80 \n\
/* 08074170 */ LSLS R2, R2, #6 \n\
/* 08074172 */ MOVS R0, #2 \n\
/* 08074174 */ BL start_load_gfx_table_task \n\
/* 08074178 */ MOVS R0, #0 \n\
/* 0807417A */ BL scene_set_video_mode \n\
/* 0807417E */ MOVS R0, #1 \n\
/* 08074180 */ BL scene_show_bg_layer \n\
/* 08074184 */ MOVS R0, #2 \n\
/* 08074186 */ BL scene_show_bg_layer \n\
/* 0807418A */ MOVS R0, #3 \n\
/* 0807418C */ BL scene_hide_bg_layer \n\
/* 08074190 */ MOVS R0, #1 \n\
/* 08074192 */ MOVS R1, #0 \n\
/* 08074194 */ MOVS R2, #0 \n\
/* 08074196 */ BL scene_set_bg_layer_pos \n\
/* 0807419A */ MOVS R0, #2 \n\
/* 0807419C */ MOVS R1, #0 \n\
/* 0807419E */ MOVS R2, #0 \n\
/* 080741A0 */ BL scene_set_bg_layer_pos \n\
/* 080741A4 */ MOVS R0, #1 \n\
/* 080741A6 */ MOVS R1, #2 \n\
/* 080741A8 */ MOVS R2, #0X1D \n\
/* 080741AA */ MOVS R3, #1 \n\
/* 080741AC */ BL scene_set_bg_layer_controls \n\
/* 080741B0 */ MOVS R0, #2 \n\
/* 080741B2 */ MOVS R1, #0 \n\
/* 080741B4 */ MOVS R2, #0X1E \n\
/* 080741B6 */ MOVS R3, #2 \n\
/* 080741B8 */ BL scene_set_bg_layer_controls \n\
/* 080741BC */ MOVS R0, #3 \n\
/* 080741BE */ MOVS R1, #0 \n\
/* 080741C0 */ MOVS R2, #0X1F \n\
/* 080741C2 */ MOVS R3, #2 \n\
/* 080741C4 */ BL scene_set_bg_layer_controls \n\
/* 080741C8 */ MOVS R0, #1 \n\
/* 080741CA */ BL func_0800A0C4 \n\
/* 080741CE */ BL func_0800A390 \n\
/* 080741D2 */ LDR R1, _0807454C \n\
/* 080741D4 */ MOV R8, R1 \n\
/* 080741D6 */ LDR R2, [R1] \n\
/* 080741D8 */ LDR R3, _08074550 \n\
/* 080741DA */ ADDS R2, R3 \n\
/* 080741DC */ MOVS R1, #0X72 \n\
/* 080741DE */ EORS R0, R1 \n\
/* 080741E0 */ RSBS R1, R0, #0 \n\
/* 080741E2 */ ORRS R1, R0 \n\
/* 080741E4 */ LSRS R1, R1, #0X1F \n\
/* 080741E6 */ STR R1, [R2] \n\
/* 080741E8 */ LDR R6, _08074554 \n\
/* 080741EA */ LDR R0, [R6] \n\
/* 080741EC */ LDR R1, _08074558 \n\
/* 080741EE */ MOVS R4, #0 \n\
/* 080741F0 */ STR R4, [SP] \n\
/* 080741F2 */ MOVS R5, #0X81 \n\
/* 080741F4 */ LSLS R5, R5, #8 \n\
/* 080741F6 */ STR R5, [SP, #4] \n\
/* 080741F8 */ MOVS R7, #1 \n\
/* 080741FA */ MOV SB, R7 \n\
/* 080741FC */ MOV R2, SB \n\
/* 080741FE */ STR R2, [SP, #8] \n\
/* 08074200 */ STR R4, [SP, #0XC] \n\
/* 08074202 */ STR R4, [SP, #0X10] \n\
/* 08074204 */ MOVS R2, #0 \n\
/* 08074206 */ MOVS R3, #0 \n\
/* 08074208 */ BL sprite_create \n\
/* 0807420C */ MOV R7, R8 \n\
/* 0807420E */ LDR R3, [R7] \n\
/* 08074210 */ STRH R0, [R3] \n\
/* 08074212 */ LDR R0, [R6] \n\
/* 08074214 */ MOVS R2, #0 \n\
/* 08074216 */ LDRSH R1, [R3, R2] \n\
/* 08074218 */ LDR R2, _0807455C \n\
/* 0807421A */ BL sprite_set_callback \n\
/* 0807421E */ LDR R0, [R6] \n\
/* 08074220 */ LDR R1, _08074560 \n\
/* 08074222 */ STR R4, [SP] \n\
/* 08074224 */ STR R5, [SP, #4] \n\
/* 08074226 */ MOV R3, SB \n\
/* 08074228 */ STR R3, [SP, #8] \n\
/* 0807422A */ STR R4, [SP, #0XC] \n\
/* 0807422C */ STR R4, [SP, #0X10] \n\
/* 0807422E */ MOVS R2, #0 \n\
/* 08074230 */ MOVS R3, #0 \n\
/* 08074232 */ BL sprite_create \n\
/* 08074236 */ LDR R3, [R7] \n\
/* 08074238 */ MOVS R7, #0XC4 \n\
/* 0807423A */ LSLS R7, R7, #2 \n\
/* 0807423C */ ADDS R3, R7 \n\
/* 0807423E */ STRH R0, [R3] \n\
/* 08074240 */ LDR R0, [R6] \n\
/* 08074242 */ MOVS R2, #0 \n\
/* 08074244 */ LDRSH R1, [R3, R2] \n\
/* 08074246 */ LDR R2, _08074564 \n\
/* 08074248 */ BL sprite_set_callback \n\
/* 0807424C */ LDR R0, [R6] \n\
/* 0807424E */ LDR R1, _08074568 \n\
/* 08074250 */ STR R4, [SP] \n\
/* 08074252 */ STR R5, [SP, #4] \n\
/* 08074254 */ MOV R3, SB \n\
/* 08074256 */ STR R3, [SP, #8] \n\
/* 08074258 */ STR R4, [SP, #0XC] \n\
/* 0807425A */ STR R4, [SP, #0X10] \n\
/* 0807425C */ MOVS R2, #0 \n\
/* 0807425E */ MOVS R3, #0 \n\
/* 08074260 */ BL sprite_create \n\
/* 08074264 */ MOV R7, R8 \n\
/* 08074266 */ LDR R1, [R7] \n\
/* 08074268 */ ADDS R1, #0X6C \n\
/* 0807426A */ STRH R0, [R1] \n\
/* 0807426C */ LDR R0, [R6] \n\
/* 0807426E */ LDR R1, _0807456C \n\
/* 08074270 */ STR R4, [SP] \n\
/* 08074272 */ STR R5, [SP, #4] \n\
/* 08074274 */ MOV R2, SB \n\
/* 08074276 */ STR R2, [SP, #8] \n\
/* 08074278 */ STR R4, [SP, #0XC] \n\
/* 0807427A */ STR R4, [SP, #0X10] \n\
/* 0807427C */ MOVS R2, #0 \n\
/* 0807427E */ MOVS R3, #0 \n\
/* 08074280 */ BL sprite_create \n\
/* 08074284 */ LDR R1, [R7] \n\
/* 08074286 */ STRH R0, [R1, #0X24] \n\
/* 08074288 */ MOVS R0, #0 \n\
/* 0807428A */ BL func_08070DD4 \n\
/* 0807428E */ LDR R5, [R7] \n\
/* 08074290 */ ADDS R7, R5, #0 \n\
/* 08074292 */ ADDS R7, #0X90 \n\
/* 08074294 */ LDR R0, [R6] \n\
/* 08074296 */ MOVS R3, #0XFA \n\
/* 08074298 */ LSLS R3, R3, #3 \n\
/* 0807429A */ ADDS R1, R5, R3 \n\
/* 0807429C */ STR R4, [SP] \n\
/* 0807429E */ MOVS R2, #0X82 \n\
/* 080742A0 */ LSLS R2, R2, #8 \n\
/* 080742A2 */ STR R2, [SP, #4] \n\
/* 080742A4 */ MOV R2, SB \n\
/* 080742A6 */ STR R2, [SP, #8] \n\
/* 080742A8 */ STR R4, [SP, #0XC] \n\
/* 080742AA */ STR R4, [SP, #0X10] \n\
/* 080742AC */ MOVS R2, #0 \n\
/* 080742AE */ MOVS R3, #0 \n\
/* 080742B0 */ BL sprite_create \n\
/* 080742B4 */ LSLS R1, R0, #0X10 \n\
/* 080742B6 */ LSRS R1, R1, #0X10 \n\
/* 080742B8 */ MOV R8, R1 \n\
/* 080742BA */ STRH R0, [R7] \n\
/* 080742BC */ LDR R0, [R6] \n\
/* 080742BE */ MOVS R3, #0 \n\
/* 080742C0 */ LDRSH R1, [R7, R3] \n\
/* 080742C2 */ LDR R2, _08074570 \n\
/* 080742C4 */ ADDS R3, R7, #0 \n\
/* 080742C6 */ BL sprite_set_callback \n\
/* 080742CA */ ADDS R7, #0X24 \n\
/* 080742CC */ ADDS R4, R6, #0 \n\
/* 080742CE */ MOVS R6, #0XE \n\
/* 080742D0 */ MOV R0, R8 \n\
/* 080742D2 */ LSLS R5, R0, #0X10 \n\
_080742D4: \n\
/* 080742D4 */ LDR R0, [R4] \n\
/* 080742D6 */ ASRS R1, R5, #0X10 \n\
/* 080742D8 */ BL sprite_clone \n\
/* 080742DC */ STRH R0, [R7] \n\
/* 080742DE */ LDR R0, [R4] \n\
/* 080742E0 */ MOVS R2, #0 \n\
/* 080742E2 */ LDRSH R1, [R7, R2] \n\
/* 080742E4 */ LDR R2, _08074570 \n\
/* 080742E6 */ ADDS R3, R7, #0 \n\
/* 080742E8 */ BL sprite_set_callback \n\
/* 080742EC */ SUBS R6, #1 \n\
/* 080742EE */ ADDS R7, #0X24 \n\
/* 080742F0 */ CMP R6, #0 \n\
/* 080742F2 */ BGE _080742D4 \n\
/* 080742F4 */ LDR R0, _0807454C \n\
/* 080742F6 */ LDR R6, [R0] \n\
/* 080742F8 */ MOVS R3, #0XCC \n\
/* 080742FA */ LSLS R3, R3, #2 \n\
/* 080742FC */ ADDS R5, R6, R3 \n\
/* 080742FE */ LDR R4, _08074554 \n\
/* 08074300 */ LDR R0, [R4] \n\
/* 08074302 */ LDR R1, _08074560 \n\
/* 08074304 */ MOVS R3, #0 \n\
/* 08074306 */ STR R3, [SP] \n\
/* 08074308 */ MOVS R2, #0X82 \n\
/* 0807430A */ LSLS R2, R2, #8 \n\
/* 0807430C */ STR R2, [SP, #4] \n\
/* 0807430E */ MOVS R2, #1 \n\
/* 08074310 */ STR R2, [SP, #8] \n\
/* 08074312 */ STR R3, [SP, #0XC] \n\
/* 08074314 */ STR R3, [SP, #0X10] \n\
/* 08074316 */ MOVS R2, #0 \n\
/* 08074318 */ BL sprite_create \n\
/* 0807431C */ LSLS R1, R0, #0X10 \n\
/* 0807431E */ LSRS R1, R1, #0X10 \n\
/* 08074320 */ MOV R8, R1 \n\
/* 08074322 */ STRH R0, [R5] \n\
/* 08074324 */ LDR R0, [R4] \n\
/* 08074326 */ MOVS R7, #0 \n\
/* 08074328 */ LDRSH R1, [R5, R7] \n\
/* 0807432A */ LDR R2, _08074564 \n\
/* 0807432C */ ADDS R3, R5, #0 \n\
/* 0807432E */ BL sprite_set_callback \n\
/* 08074332 */ MOVS R0, #0XD4 \n\
/* 08074334 */ LSLS R0, R0, #2 \n\
/* 08074336 */ ADDS R5, R6, R0 \n\
/* 08074338 */ MOVS R6, #0XE \n\
/* 0807433A */ MOV R1, R8 \n\
/* 0807433C */ LSLS R7, R1, #0X10 \n\
_0807433E: \n\
/* 0807433E */ LDR R0, [R4] \n\
/* 08074340 */ ASRS R1, R7, #0X10 \n\
/* 08074342 */ BL sprite_clone \n\
/* 08074346 */ STRH R0, [R5] \n\
/* 08074348 */ LDR R0, [R4] \n\
/* 0807434A */ MOVS R2, #0 \n\
/* 0807434C */ LDRSH R1, [R5, R2] \n\
/* 0807434E */ LDR R2, _08074564 \n\
/* 08074350 */ ADDS R3, R5, #0 \n\
/* 08074352 */ BL sprite_set_callback \n\
/* 08074356 */ SUBS R6, #1 \n\
/* 08074358 */ ADDS R5, #0X20 \n\
/* 0807435A */ CMP R6, #0 \n\
/* 0807435C */ BGE _0807433E \n\
/* 0807435E */ LDR R6, _08074554 \n\
/* 08074360 */ LDR R0, [R6] \n\
/* 08074362 */ LDR R1, _08074574 \n\
/* 08074364 */ MOVS R4, #0 \n\
/* 08074366 */ STR R4, [SP] \n\
/* 08074368 */ MOVS R2, #0X82 \n\
/* 0807436A */ LSLS R2, R2, #8 \n\
/* 0807436C */ STR R2, [SP, #4] \n\
/* 0807436E */ MOVS R2, #1 \n\
/* 08074370 */ STR R2, [SP, #8] \n\
/* 08074372 */ STR R4, [SP, #0XC] \n\
/* 08074374 */ STR R4, [SP, #0X10] \n\
/* 08074376 */ MOVS R2, #0 \n\
/* 08074378 */ MOVS R3, #0 \n\
/* 0807437A */ BL sprite_create \n\
/* 0807437E */ LDR R1, _0807454C \n\
/* 08074380 */ LDR R5, [R1] \n\
/* 08074382 */ ADDS R1, R5, #0 \n\
/* 08074384 */ ADDS R1, #0X48 \n\
/* 08074386 */ STRH R0, [R1] \n\
/* 08074388 */ MOVS R3, #0XA7 \n\
/* 0807438A */ LSLS R3, R3, #3 \n\
/* 0807438C */ ADDS R7, R5, R3 \n\
/* 0807438E */ LDR R0, [R6] \n\
/* 08074390 */ LDR R1, _08074578 \n\
/* 08074392 */ STR R4, [SP] \n\
/* 08074394 */ MOVS R2, #0X83 \n\
/* 08074396 */ LSLS R2, R2, #8 \n\
/* 08074398 */ STR R2, [SP, #4] \n\
/* 0807439A */ STR R4, [SP, #8] \n\
/* 0807439C */ STR R4, [SP, #0XC] \n\
/* 0807439E */ STR R4, [SP, #0X10] \n\
/* 080743A0 */ MOVS R2, #0 \n\
/* 080743A2 */ MOVS R3, #0 \n\
/* 080743A4 */ BL sprite_create \n\
/* 080743A8 */ STRH R0, [R7] \n\
/* 080743AA */ MOVS R1, #0XA9 \n\
/* 080743AC */ LSLS R1, R1, #3 \n\
/* 080743AE */ ADDS R7, R5, R1 \n\
/* 080743B0 */ ADDS R5, R6, #0 \n\
/* 080743B2 */ MOVS R6, #0X1E \n\
/* 080743B4 */ LSLS R4, R0, #0X10 \n\
_080743B6: \n\
/* 080743B6 */ LDR R0, [R5] \n\
/* 080743B8 */ ASRS R1, R4, #0X10 \n\
/* 080743BA */ BL sprite_clone \n\
/* 080743BE */ STRH R0, [R7] \n\
/* 080743C0 */ SUBS R6, #1 \n\
/* 080743C2 */ ADDS R7, #0X10 \n\
/* 080743C4 */ CMP R6, #0 \n\
/* 080743C6 */ BGE _080743B6 \n\
/* 080743C8 */ LDR R5, _08074554 \n\
/* 080743CA */ LDR R0, [R5] \n\
/* 080743CC */ LDR R1, _0807457C \n\
/* 080743CE */ MOVS R2, #0X2C \n\
/* 080743D0 */ STR R2, [SP] \n\
/* 080743D2 */ MOVS R2, #0X83 \n\
/* 080743D4 */ LSLS R2, R2, #8 \n\
/* 080743D6 */ MOV R8, R2 \n\
/* 080743D8 */ STR R2, [SP, #4] \n\
/* 080743DA */ MOVS R4, #0 \n\
/* 080743DC */ STR R4, [SP, #8] \n\
/* 080743DE */ STR R4, [SP, #0XC] \n\
/* 080743E0 */ STR R4, [SP, #0X10] \n\
/* 080743E2 */ MOVS R2, #0 \n\
/* 080743E4 */ MOVS R3, #0X78 \n\
/* 080743E6 */ BL sprite_create \n\
/* 080743EA */ LDR R6, _0807454C \n\
/* 080743EC */ LDR R1, [R6] \n\
/* 080743EE */ LDR R3, _08074580 \n\
/* 080743F0 */ ADDS R1, R3 \n\
/* 080743F2 */ STRH R0, [R1] \n\
/* 080743F4 */ LDR R0, [R5] \n\
/* 080743F6 */ LDR R1, _08074584 \n\
/* 080743F8 */ MOVS R2, #0X84 \n\
/* 080743FA */ STR R2, [SP] \n\
/* 080743FC */ MOV R7, R8 \n\
/* 080743FE */ STR R7, [SP, #4] \n\
/* 08074400 */ STR R4, [SP, #8] \n\
/* 08074402 */ STR R4, [SP, #0XC] \n\
/* 08074404 */ STR R4, [SP, #0X10] \n\
/* 08074406 */ MOVS R2, #0 \n\
/* 08074408 */ MOVS R3, #0X78 \n\
/* 0807440A */ BL sprite_create \n\
/* 0807440E */ LDR R1, [R6] \n\
/* 08074410 */ LDR R2, _08074588 \n\
/* 08074412 */ ADDS R1, R2 \n\
/* 08074414 */ STRH R0, [R1] \n\
/* 08074416 */ LDR R0, [R5] \n\
/* 08074418 */ LDR R1, _0807458C \n\
/* 0807441A */ MOVS R3, #0X58 \n\
/* 0807441C */ MOV SB, R3 \n\
/* 0807441E */ STR R3, [SP] \n\
/* 08074420 */ STR R7, [SP, #4] \n\
/* 08074422 */ STR R4, [SP, #8] \n\
/* 08074424 */ STR R4, [SP, #0XC] \n\
/* 08074426 */ STR R4, [SP, #0X10] \n\
/* 08074428 */ MOVS R2, #0 \n\
/* 0807442A */ MOVS R3, #0X44 \n\
/* 0807442C */ BL sprite_create \n\
/* 08074430 */ LDR R1, [R6] \n\
/* 08074432 */ MOVS R7, #0XF0 \n\
/* 08074434 */ LSLS R7, R7, #3 \n\
/* 08074436 */ ADDS R1, R7 \n\
/* 08074438 */ STRH R0, [R1] \n\
/* 0807443A */ LDR R0, [R5] \n\
/* 0807443C */ LDR R1, _08074590 \n\
/* 0807443E */ MOV R2, SB \n\
/* 08074440 */ STR R2, [SP] \n\
/* 08074442 */ MOV R3, R8 \n\
/* 08074444 */ STR R3, [SP, #4] \n\
/* 08074446 */ STR R4, [SP, #8] \n\
/* 08074448 */ STR R4, [SP, #0XC] \n\
/* 0807444A */ STR R4, [SP, #0X10] \n\
/* 0807444C */ MOVS R2, #0 \n\
/* 0807444E */ MOVS R3, #0XAC \n\
/* 08074450 */ BL sprite_create \n\
/* 08074454 */ LDR R1, [R6] \n\
/* 08074456 */ ADDS R7, #2 \n\
/* 08074458 */ ADDS R1, R7 \n\
/* 0807445A */ STRH R0, [R1] \n\
/* 0807445C */ LDR R0, [R5] \n\
/* 0807445E */ LDR R1, _08074594 \n\
/* 08074460 */ LDR R2, _08074598 \n\
/* 08074462 */ MOVS R7, #0 \n\
/* 08074464 */ LDRSH R3, [R2, R7] \n\
/* 08074466 */ MOVS R7, #2 \n\
/* 08074468 */ LDRSH R2, [R2, R7] \n\
/* 0807446A */ STR R2, [SP] \n\
/* 0807446C */ MOVS R2, #0X84 \n\
/* 0807446E */ LSLS R2, R2, #8 \n\
/* 08074470 */ STR R2, [SP, #4] \n\
/* 08074472 */ MOVS R2, #1 \n\
/* 08074474 */ STR R2, [SP, #8] \n\
/* 08074476 */ STR R4, [SP, #0XC] \n\
/* 08074478 */ STR R4, [SP, #0X10] \n\
/* 0807447A */ MOVS R2, #0 \n\
/* 0807447C */ BL sprite_create \n\
/* 08074480 */ LDR R1, [R6] \n\
/* 08074482 */ LDR R2, _0807459C \n\
/* 08074484 */ ADDS R1, R2 \n\
/* 08074486 */ STRH R0, [R1] \n\
/* 08074488 */ LDR R0, [R5] \n\
/* 0807448A */ LDR R1, _080745A0 \n\
/* 0807448C */ LDR R1, [R1] \n\
/* 0807448E */ MOVS R3, #0XF8 \n\
/* 08074490 */ LSLS R3, R3, #1 \n\
/* 08074492 */ ADDS R1, R3 \n\
/* 08074494 */ LDR R1, [R1] \n\
/* 08074496 */ MOVS R2, #0 \n\
/* 08074498 */ BL sprite_id_set_visible \n\
/* 0807449C */ LDR R0, [R5] \n\
/* 0807449E */ BL func_080EF998 \n\
/* 080744A2 */ ADDS R1, R0, #0 \n\
/* 080744A4 */ LDR R0, [R6] \n\
/* 080744A6 */ MOVS R7, #0XE8 \n\
/* 080744A8 */ LSLS R7, R7, #3 \n\
/* 080744AA */ ADDS R0, R7 \n\
/* 080744AC */ STR R1, [R0] \n\
/* 080744AE */ LDR R0, [R5] \n\
/* 080744B0 */ BL sprite_handler_set_mem_id \n\
/* 080744B4 */ MOVS R0, #0X38 \n\
/* 080744B6 */ MOV SL, R0 \n\
/* 080744B8 */ LDR R6, [R6] \n\
/* 080744BA */ LDR R1, _080745A4 \n\
/* 080744BC */ ADDS R7, R6, R1 \n\
/* 080744BE */ LDR R0, [R5] \n\
/* 080744C0 */ LDR R1, _080745A8 \n\
/* 080744C2 */ MOVS R2, #0X16 \n\
/* 080744C4 */ STR R2, [SP] \n\
/* 080744C6 */ MOVS R2, #0X85 \n\
/* 080744C8 */ LSLS R2, R2, #8 \n\
/* 080744CA */ STR R2, [SP, #4] \n\
/* 080744CC */ STR R4, [SP, #8] \n\
/* 080744CE */ STR R4, [SP, #0XC] \n\
/* 080744D0 */ STR R4, [SP, #0X10] \n\
/* 080744D2 */ MOVS R2, #0 \n\
/* 080744D4 */ MOVS R3, #0X38 \n\
/* 080744D6 */ BL sprite_create \n\
/* 080744DA */ STRH R0, [R7] \n\
/* 080744DC */ LDR R2, _080745AC \n\
/* 080744DE */ ADDS R7, R6, R2 \n\
/* 080744E0 */ LSLS R0, R0, #0X10 \n\
/* 080744E2 */ MOV R8, R0 \n\
/* 080744E4 */ MOVS R6, #6 \n\
/* 080744E6 */ MOV R4, R8 \n\
_080744E8: \n\
/* 080744E8 */ LDR R0, [R5] \n\
/* 080744EA */ ASRS R1, R4, #0X10 \n\
/* 080744EC */ BL sprite_clone \n\
/* 080744F0 */ STRH R0, [R7] \n\
/* 080744F2 */ MOVS R3, #8 \n\
/* 080744F4 */ ADD SL, R3 \n\
/* 080744F6 */ LDR R0, [R5] \n\
/* 080744F8 */ MOVS R2, #0 \n\
/* 080744FA */ LDRSH R1, [R7, R2] \n\
/* 080744FC */ MOV R3, SL \n\
/* 080744FE */ LSLS R2, R3, #0X10 \n\
/* 08074500 */ ASRS R2, R2, #0X10 \n\
/* 08074502 */ BL sprite_set_x \n\
/* 08074506 */ SUBS R6, #1 \n\
/* 08074508 */ ADDS R7, #2 \n\
/* 0807450A */ CMP R6, #0 \n\
/* 0807450C */ BGE _080744E8 \n\
/* 0807450E */ MOVS R7, #0X80 \n\
/* 08074510 */ MOV SL, R7 \n\
/* 08074512 */ LDR R0, _0807454C \n\
/* 08074514 */ LDR R0, [R0] \n\
/* 08074516 */ LDR R1, _080745B0 \n\
/* 08074518 */ ADDS R7, R0, R1 \n\
/* 0807451A */ LDR R4, _08074554 \n\
/* 0807451C */ MOVS R6, #7 \n\
_0807451E: \n\
/* 0807451E */ LDR R0, [R4] \n\
/* 08074520 */ MOV R2, R8 \n\
/* 08074522 */ ASRS R1, R2, #0X10 \n\
/* 08074524 */ BL sprite_clone \n\
/* 08074528 */ STRH R0, [R7] \n\
/* 0807452A */ LDR R0, [R4] \n\
/* 0807452C */ MOVS R3, #0 \n\
/* 0807452E */ LDRSH R1, [R7, R3] \n\
/* 08074530 */ MOV R3, SL \n\
/* 08074532 */ LSLS R2, R3, #0X10 \n\
/* 08074534 */ ASRS R2, R2, #0X10 \n\
/* 08074536 */ BL sprite_set_x \n\
/* 0807453A */ MOVS R0, #8 \n\
/* 0807453C */ ADD SL, R0 \n\
/* 0807453E */ SUBS R6, #1 \n\
/* 08074540 */ ADDS R7, #2 \n\
/* 08074542 */ CMP R6, #0 \n\
/* 08074544 */ B _080745B4 \n\
 \n\
.balign 4, 0 \n\
_08074548: \n\
/* 08074548 */ .word D_083D6F8C \n\
 \n\
.balign 4, 0 \n\
_0807454C: \n\
/* 0807454C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074550: \n\
/* 08074550 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_08074554: \n\
/* 08074554 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074558: \n\
/* 08074558 */ .word D_0836D480 \n\
 \n\
.balign 4, 0 \n\
_0807455C: \n\
/* 0807455C */ .word func_08070CF4 + 1 \n\
 \n\
.balign 4, 0 \n\
_08074560: \n\
/* 08074560 */ .word D_0836D080 \n\
 \n\
.balign 4, 0 \n\
_08074564: \n\
/* 08074564 */ .word func_08071CA8 + 1 \n\
 \n\
.balign 4, 0 \n\
_08074568: \n\
/* 08074568 */ .word D_0836D4B0 \n\
 \n\
.balign 4, 0 \n\
_0807456C: \n\
/* 0807456C */ .word D_0836D298 \n\
 \n\
.balign 4, 0 \n\
_08074570: \n\
/* 08074570 */ .word func_08071944 + 1 \n\
 \n\
.balign 4, 0 \n\
_08074574: \n\
/* 08074574 */ .word D_0836CE40 \n\
 \n\
.balign 4, 0 \n\
_08074578: \n\
/* 08074578 */ .word D_0836D300 \n\
 \n\
.balign 4, 0 \n\
_0807457C: \n\
/* 0807457C */ .word D_0836D2C0 \n\
 \n\
.balign 4, 0 \n\
_08074580: \n\
/* 08074580 */ .word 0x00000784 \n\
 \n\
.balign 4, 0 \n\
_08074584: \n\
/* 08074584 */ .word D_0836D2D0 \n\
 \n\
.balign 4, 0 \n\
_08074588: \n\
/* 08074588 */ .word 0x00000786 \n\
 \n\
.balign 4, 0 \n\
_0807458C: \n\
/* 0807458C */ .word D_0836D2F0 \n\
 \n\
.balign 4, 0 \n\
_08074590: \n\
/* 08074590 */ .word D_0836D2E0 \n\
 \n\
.balign 4, 0 \n\
_08074594: \n\
/* 08074594 */ .word D_0836D120 \n\
 \n\
.balign 4, 0 \n\
_08074598: \n\
/* 08074598 */ .word D_0872805C \n\
 \n\
.balign 4, 0 \n\
_0807459C: \n\
/* 0807459C */ .word 0x000007CC \n\
 \n\
.balign 4, 0 \n\
_080745A0: \n\
/* 080745A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080745A4: \n\
/* 080745A4 */ .word 0x00000744 \n\
 \n\
.balign 4, 0 \n\
_080745A8: \n\
/* 080745A8 */ .word D_0836D130 \n\
 \n\
.balign 4, 0 \n\
_080745AC: \n\
/* 080745AC */ .word 0x00000746 \n\
 \n\
.balign 4, 0 \n\
_080745B0: \n\
/* 080745B0 */ .word 0x00000754 \n\
_080745B4: \n\
/* 080745B4 */ BGE _0807451E \n\
/* 080745B6 */ LDR R5, _08074684 \n\
/* 080745B8 */ LDR R0, [R5] \n\
/* 080745BA */ LDR R1, _08074688 \n\
/* 080745BC */ ADDS R0, R1 \n\
/* 080745BE */ MOVS R1, #1 \n\
/* 080745C0 */ STR R1, [R0] \n\
/* 080745C2 */ LDR R6, _0807468C \n\
/* 080745C4 */ LDR R0, [R6] \n\
/* 080745C6 */ LDR R1, _08074690 \n\
/* 080745C8 */ MOVS R2, #0X10 \n\
/* 080745CA */ MOV SB, R2 \n\
/* 080745CC */ STR R2, [SP] \n\
/* 080745CE */ MOVS R3, #0X85 \n\
/* 080745D0 */ LSLS R3, R3, #8 \n\
/* 080745D2 */ MOV R8, R3 \n\
/* 080745D4 */ STR R3, [SP, #4] \n\
/* 080745D6 */ MOVS R4, #0 \n\
/* 080745D8 */ STR R4, [SP, #8] \n\
/* 080745DA */ STR R4, [SP, #0XC] \n\
/* 080745DC */ STR R4, [SP, #0X10] \n\
/* 080745DE */ MOVS R2, #0 \n\
/* 080745E0 */ MOVS R3, #0X30 \n\
/* 080745E2 */ BL sprite_create \n\
/* 080745E6 */ LDR R1, [R5] \n\
/* 080745E8 */ LDR R7, _08074694 \n\
/* 080745EA */ ADDS R1, R7 \n\
/* 080745EC */ STRH R0, [R1] \n\
/* 080745EE */ LDR R0, [R6] \n\
/* 080745F0 */ MOVS R2, #0 \n\
/* 080745F2 */ LDRSH R1, [R1, R2] \n\
/* 080745F4 */ MOVS R2, #0 \n\
/* 080745F6 */ BL sprite_set_visible \n\
/* 080745FA */ MOVS R3, #0X3C \n\
/* 080745FC */ MOV SL, R3 \n\
/* 080745FE */ LDR R5, [R5] \n\
/* 08074600 */ LDR R0, _08074698 \n\
/* 08074602 */ ADDS R7, R5, R0 \n\
/* 08074604 */ LDR R0, [R6] \n\
/* 08074606 */ LDR R1, _0807469C \n\
/* 08074608 */ MOV R2, SB \n\
/* 0807460A */ STR R2, [SP] \n\
/* 0807460C */ MOV R3, R8 \n\
/* 0807460E */ STR R3, [SP, #4] \n\
/* 08074610 */ STR R4, [SP, #8] \n\
/* 08074612 */ STR R4, [SP, #0XC] \n\
/* 08074614 */ STR R4, [SP, #0X10] \n\
/* 08074616 */ MOVS R2, #0 \n\
/* 08074618 */ MOVS R3, #0X3C \n\
/* 0807461A */ BL sprite_create \n\
/* 0807461E */ STRH R0, [R7] \n\
/* 08074620 */ MOVS R1, #0XEE \n\
/* 08074622 */ LSLS R1, R1, #3 \n\
/* 08074624 */ ADDS R7, R5, R1 \n\
/* 08074626 */ ADDS R4, R6, #0 \n\
/* 08074628 */ MOVS R6, #7 \n\
/* 0807462A */ LSLS R5, R0, #0X10 \n\
_0807462C: \n\
/* 0807462C */ LDR R0, [R4] \n\
/* 0807462E */ ASRS R1, R5, #0X10 \n\
/* 08074630 */ BL sprite_clone \n\
/* 08074634 */ STRH R0, [R7] \n\
/* 08074636 */ MOVS R2, #8 \n\
/* 08074638 */ ADD SL, R2 \n\
/* 0807463A */ LDR R0, [R4] \n\
/* 0807463C */ MOVS R3, #0 \n\
/* 0807463E */ LDRSH R1, [R7, R3] \n\
/* 08074640 */ MOV R3, SL \n\
/* 08074642 */ LSLS R2, R3, #0X10 \n\
/* 08074644 */ ASRS R2, R2, #0X10 \n\
/* 08074646 */ BL sprite_set_x \n\
/* 0807464A */ LDR R0, [R4] \n\
/* 0807464C */ MOVS R2, #0 \n\
/* 0807464E */ LDRSH R1, [R7, R2] \n\
/* 08074650 */ MOVS R2, #0 \n\
/* 08074652 */ BL sprite_set_visible \n\
/* 08074656 */ SUBS R6, #1 \n\
/* 08074658 */ ADDS R7, #2 \n\
/* 0807465A */ CMP R6, #0 \n\
/* 0807465C */ BGE _0807462C \n\
/* 0807465E */ LDR R0, _08074684 \n\
/* 08074660 */ LDR R0, [R0] \n\
/* 08074662 */ MOVS R3, #0XE7 \n\
/* 08074664 */ LSLS R3, R3, #3 \n\
/* 08074666 */ ADDS R2, R0, R3 \n\
/* 08074668 */ MOVS R1, #0 \n\
/* 0807466A */ STR R1, [R2] \n\
/* 0807466C */ LDR R7, _080746A0 \n\
/* 0807466E */ ADDS R4, R0, R7 \n\
/* 08074670 */ LDR R1, _080746A4 \n\
/* 08074672 */ ADDS R0, R1 \n\
/* 08074674 */ LDR R0, [R0] \n\
/* 08074676 */ CMP R0, #1 \n\
/* 08074678 */ BNE _080746A8 \n\
/* 0807467A */ MOVS R0, #0XF \n\
/* 0807467C */ BL func_08008AA4 \n\
/* 08074680 */ B _080746AA \n\
 \n\
.balign 4, 0 \n\
_08074684: \n\
/* 08074684 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074688: \n\
/* 08074688 */ .word 0x00000764 \n\
 \n\
.balign 4, 0 \n\
_0807468C: \n\
/* 0807468C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074690: \n\
/* 08074690 */ .word D_0836D130 \n\
 \n\
.balign 4, 0 \n\
_08074694: \n\
/* 08074694 */ .word 0x0000076C \n\
 \n\
.balign 4, 0 \n\
_08074698: \n\
/* 08074698 */ .word 0x0000076E \n\
 \n\
.balign 4, 0 \n\
_0807469C: \n\
/* 0807469C */ .word D_0836D398 \n\
 \n\
.balign 4, 0 \n\
_080746A0: \n\
/* 080746A0 */ .word 0x0000073C \n\
 \n\
.balign 4, 0 \n\
_080746A4: \n\
/* 080746A4 */ .word 0x00000808 \n\
_080746A8: \n\
/* 080746A8 */ MOVS R0, #0 \n\
_080746AA: \n\
/* 080746AA */ STR R0, [R4] \n\
/* 080746AC */ LDR R2, _08074754 \n\
/* 080746AE */ MOV SB, R2 \n\
/* 080746B0 */ LDR R0, [R2] \n\
/* 080746B2 */ MOVS R3, #0XF9 \n\
/* 080746B4 */ LSLS R3, R3, #3 \n\
/* 080746B6 */ ADDS R1, R0, R3 \n\
/* 080746B8 */ MOVS R7, #0 \n\
/* 080746BA */ STR R7, [R1] \n\
/* 080746BC */ MOVS R2, #0X84 \n\
/* 080746BE */ LSLS R2, R2, #4 \n\
/* 080746C0 */ ADDS R1, R0, R2 \n\
/* 080746C2 */ STR R7, [R1] \n\
/* 080746C4 */ ADDS R3, #0X40 \n\
/* 080746C6 */ ADDS R0, R3 \n\
/* 080746C8 */ LDR R0, [R0] \n\
/* 080746CA */ MOV SL, R0 \n\
/* 080746CC */ CMP R0, #1 \n\
/* 080746CE */ BNE _08074770 \n\
/* 080746D0 */ LDR R5, _08074758 \n\
/* 080746D2 */ LDR R0, [R5] \n\
/* 080746D4 */ LDR R1, _0807475C \n\
/* 080746D6 */ MOV R8, R1 \n\
/* 080746D8 */ MOVS R1, #0X48 \n\
/* 080746DA */ STR R1, [SP] \n\
/* 080746DC */ MOVS R4, #0X85 \n\
/* 080746DE */ LSLS R4, R4, #8 \n\
/* 080746E0 */ STR R4, [SP, #4] \n\
/* 080746E2 */ STR R7, [SP, #8] \n\
/* 080746E4 */ STR R7, [SP, #0XC] \n\
/* 080746E6 */ STR R7, [SP, #0X10] \n\
/* 080746E8 */ MOV R1, R8 \n\
/* 080746EA */ MOVS R2, #0 \n\
/* 080746EC */ MOVS R3, #0X70 \n\
/* 080746EE */ BL sprite_create \n\
/* 080746F2 */ MOV R2, SB \n\
/* 080746F4 */ LDR R1, [R2] \n\
/* 080746F6 */ LDR R6, _08074760 \n\
/* 080746F8 */ ADDS R1, R6 \n\
/* 080746FA */ STRH R0, [R1] \n\
/* 080746FC */ LDR R0, [R5] \n\
/* 080746FE */ MOVS R1, #0X58 \n\
/* 08074700 */ STR R1, [SP] \n\
/* 08074702 */ STR R4, [SP, #4] \n\
/* 08074704 */ STR R7, [SP, #8] \n\
/* 08074706 */ STR R7, [SP, #0XC] \n\
/* 08074708 */ STR R7, [SP, #0X10] \n\
/* 0807470A */ MOV R1, R8 \n\
/* 0807470C */ MOVS R2, #0 \n\
/* 0807470E */ MOVS R3, #0X70 \n\
/* 08074710 */ BL sprite_create \n\
/* 08074714 */ MOV R3, SB \n\
/* 08074716 */ LDR R2, [R3] \n\
/* 08074718 */ LDR R4, _08074764 \n\
/* 0807471A */ ADDS R1, R2, R4 \n\
/* 0807471C */ STRH R0, [R1] \n\
/* 0807471E */ LDR R0, [R5] \n\
/* 08074720 */ ADDS R2, R6 \n\
/* 08074722 */ MOVS R7, #0 \n\
/* 08074724 */ LDRSH R1, [R2, R7] \n\
/* 08074726 */ MOVS R2, #0 \n\
/* 08074728 */ BL sprite_set_visible \n\
/* 0807472C */ LDR R0, [R5] \n\
/* 0807472E */ MOV R2, SB \n\
/* 08074730 */ LDR R1, [R2] \n\
/* 08074732 */ ADDS R1, R4 \n\
/* 08074734 */ MOVS R3, #0 \n\
/* 08074736 */ LDRSH R1, [R1, R3] \n\
/* 08074738 */ MOVS R2, #0 \n\
/* 0807473A */ BL sprite_set_visible \n\
/* 0807473E */ LDR R0, _08074768 \n\
/* 08074740 */ BL func_080747CC \n\
/* 08074744 */ MOV R7, SB \n\
/* 08074746 */ LDR R0, [R7] \n\
/* 08074748 */ LDR R1, _0807476C \n\
/* 0807474A */ ADDS R0, R1 \n\
/* 0807474C */ MOV R2, SL \n\
/* 0807474E */ STR R2, [R0] \n\
/* 08074750 */ B _080747AC \n\
 \n\
.balign 4, 0 \n\
_08074754: \n\
/* 08074754 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074758: \n\
/* 08074758 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807475C: \n\
/* 0807475C */ .word D_0836D510 \n\
 \n\
.balign 4, 0 \n\
_08074760: \n\
/* 08074760 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08074764: \n\
/* 08074764 */ .word 0x00000856 \n\
 \n\
.balign 4, 0 \n\
_08074768: \n\
/* 08074768 */ .word func_08072E1C + 1 \n\
 \n\
.balign 4, 0 \n\
_0807476C: \n\
/* 0807476C */ .word 0x000007FC \n\
_08074770: \n\
/* 08074770 */ BL func_0807341C \n\
/* 08074774 */ LDR R0, _080747BC \n\
/* 08074776 */ BL func_080747CC \n\
/* 0807477A */ MOV R3, SB \n\
/* 0807477C */ LDR R0, [R3] \n\
/* 0807477E */ LDR R7, _080747C0 \n\
/* 08074780 */ ADDS R0, R7 \n\
/* 08074782 */ MOVS R1, #7 \n\
/* 08074784 */ STR R1, [R0] \n\
/* 08074786 */ LDR R0, _080747C4 \n\
/* 08074788 */ LDR R0, [R0] \n\
/* 0807478A */ MOVS R1, #0XBA \n\
/* 0807478C */ LSLS R1, R1, #1 \n\
/* 0807478E */ ADDS R0, R1 \n\
/* 08074790 */ LDRB R1, [R0] \n\
/* 08074792 */ RSBS R0, R1, #0 \n\
/* 08074794 */ ORRS R0, R1 \n\
/* 08074796 */ LSRS R6, R0, #0X1F \n\
/* 08074798 */ LDR R4, =D_083D7004 \n\
/* 0807479A */ BL get_current_language \n\
/* 0807479E */ LSLS R1, R6, #2 \n\
/* 080747A0 */ LSLS R0, R0, #3 \n\
/* 080747A2 */ ADDS R1, R0 \n\
/* 080747A4 */ ADDS R1, R4 \n\
/* 080747A6 */ LDR R0, [R1] \n\
/* 080747A8 */ BL func_0800BB74 \n\
_080747AC: \n\
/* 080747AC */ ADD SP, #0X14 \n\
/* 080747AE */ POP {R3, R4, R5} \n\
/* 080747B0 */ MOV R8, R3 \n\
/* 080747B2 */ MOV SB, R4 \n\
/* 080747B4 */ MOV SL, R5 \n\
/* 080747B6 */ POP {R4, R5, R6, R7} \n\
/* 080747B8 */ POP {R0} \n\
/* 080747BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080747C8: \n\
/* 080747C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080747BC: \n\
/* 080747BC */ .word func_08073660 + 1 \n\
 \n\
.balign 4, 0 \n\
_080747C0: \n\
/* 080747C0 */ .word 0x000007FC \n\
 \n\
.balign 4, 0 \n\
_080747C4: \n\
/* 080747C4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
