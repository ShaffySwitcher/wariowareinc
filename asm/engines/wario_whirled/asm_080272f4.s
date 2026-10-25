/* Generated from asm/asm_080272f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080272F4 \n\
/* 080272F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080272F6 */ MOV R7, R8 \n\
/* 080272F8 */ PUSH {R7} \n\
/* 080272FA */ SUB SP, #0X18 \n\
/* 080272FC */ ADDS R7, R0, #0 \n\
/* 080272FE */ LDR R4, _08027464 \n\
/* 08027300 */ LDR R0, [R4] \n\
/* 08027302 */ MOVS R1, #0XBA \n\
/* 08027304 */ LSLS R1, R1, #1 \n\
/* 08027306 */ ADDS R0, R1 \n\
/* 08027308 */ LDRB R0, [R0] \n\
/* 0802730A */ MOV R8, R0 \n\
/* 0802730C */ LDR R1, _08027468 \n\
/* 0802730E */ MOVS R2, #0X80 \n\
/* 08027310 */ LSLS R2, R2, #6 \n\
/* 08027312 */ ADDS R0, R7, #0 \n\
/* 08027314 */ BL func_08002124 \n\
/* 08027318 */ MOVS R0, #0 \n\
/* 0802731A */ BL scene_set_video_mode \n\
/* 0802731E */ MOVS R0, #1 \n\
/* 08027320 */ BL scene_show_bg_layer \n\
/* 08027324 */ MOVS R0, #2 \n\
/* 08027326 */ BL scene_show_bg_layer \n\
/* 0802732A */ MOVS R0, #3 \n\
/* 0802732C */ BL scene_hide_bg_layer \n\
/* 08027330 */ MOVS R0, #1 \n\
/* 08027332 */ MOVS R1, #0 \n\
/* 08027334 */ MOVS R2, #0 \n\
/* 08027336 */ BL scene_set_bg_layer_pos \n\
/* 0802733A */ MOVS R0, #1 \n\
/* 0802733C */ MOVS R1, #2 \n\
/* 0802733E */ MOVS R2, #0X1D \n\
/* 08027340 */ MOVS R3, #1 \n\
/* 08027342 */ BL scene_set_bg_layer_controls \n\
/* 08027346 */ MOVS R0, #2 \n\
/* 08027348 */ MOVS R1, #0 \n\
/* 0802734A */ MOVS R2, #0 \n\
/* 0802734C */ BL scene_set_bg_layer_pos \n\
/* 08027350 */ MOVS R0, #2 \n\
/* 08027352 */ MOVS R1, #0 \n\
/* 08027354 */ MOVS R2, #0X1E \n\
/* 08027356 */ MOVS R3, #2 \n\
/* 08027358 */ BL scene_set_bg_layer_controls \n\
/* 0802735C */ LDR R1, [R4] \n\
/* 0802735E */ MOVS R2, #0XBC \n\
/* 08027360 */ LSLS R2, R2, #1 \n\
/* 08027362 */ ADDS R0, R1, R2 \n\
/* 08027364 */ MOVS R2, #0 \n\
/* 08027366 */ MOVS R4, #0 \n\
/* 08027368 */ MOVS R5, #1 \n\
/* 0802736A */ STRH R5, [R0] \n\
/* 0802736C */ ADDS R0, R7, #0 \n\
/* 0802736E */ ADDS R0, #0X5E \n\
/* 08027370 */ STRH R4, [R0] \n\
/* 08027372 */ MOVS R0, #0X40 \n\
/* 08027374 */ MOV R3, R8 \n\
/* 08027376 */ ASRS R0, R3 \n\
/* 08027378 */ ADDS R3, R7, #0 \n\
/* 0802737A */ ADDS R3, #0X62 \n\
/* 0802737C */ STRB R0, [R3] \n\
/* 0802737E */ LDRH R1, [R1, #0X16] \n\
/* 08027380 */ LSLS R0, R1, #1 \n\
/* 08027382 */ ADDS R0, R1 \n\
/* 08027384 */ ADDS R1, R7, #0 \n\
/* 08027386 */ ADDS R1, #0X60 \n\
/* 08027388 */ STRH R0, [R1] \n\
/* 0802738A */ ADDS R0, R7, #0 \n\
/* 0802738C */ ADDS R0, #0X5C \n\
/* 0802738E */ STRB R2, [R0] \n\
/* 08027390 */ ADDS R0, #1 \n\
/* 08027392 */ STRB R2, [R0] \n\
/* 08027394 */ BL affine_param_alloc \n\
/* 08027398 */ ADDS R1, R7, #0 \n\
/* 0802739A */ ADDS R1, #0X68 \n\
/* 0802739C */ STRB R0, [R1] \n\
/* 0802739E */ LDR R6, _0802746C \n\
/* 080273A0 */ LDR R3, [R6] \n\
/* 080273A2 */ LDR R1, _08027470 \n\
/* 080273A4 */ STR R4, [SP] \n\
/* 080273A6 */ LDR R2, _08027474 \n\
/* 080273A8 */ STR R2, [SP, #4] \n\
/* 080273AA */ STR R4, [SP, #8] \n\
/* 080273AC */ STR R4, [SP, #0XC] \n\
/* 080273AE */ STR R4, [SP, #0X10] \n\
/* 080273B0 */ LSLS R0, R0, #9 \n\
/* 080273B2 */ ORRS R0, R5 \n\
/* 080273B4 */ STR R0, [SP, #0X14] \n\
/* 080273B6 */ ADDS R0, R3, #0 \n\
/* 080273B8 */ MOVS R2, #0 \n\
/* 080273BA */ MOVS R3, #0 \n\
/* 080273BC */ BL sprite_create_w_attr \n\
/* 080273C0 */ ADDS R1, R7, #0 \n\
/* 080273C2 */ ADDS R1, #0X6A \n\
/* 080273C4 */ STRH R0, [R1] \n\
/* 080273C6 */ ADDS R0, R7, #0 \n\
/* 080273C8 */ ADDS R0, #0X64 \n\
/* 080273CA */ STRH R4, [R0] \n\
/* 080273CC */ ADDS R0, #2 \n\
/* 080273CE */ STRH R5, [R0] \n\
/* 080273D0 */ BL affine_param_alloc \n\
/* 080273D4 */ ADDS R1, R7, #0 \n\
/* 080273D6 */ ADDS R1, #0X69 \n\
/* 080273D8 */ STRB R0, [R1] \n\
/* 080273DA */ LDR R3, [R6] \n\
/* 080273DC */ LDR R1, _08027478 \n\
/* 080273DE */ MOV R5, R8 \n\
/* 080273E0 */ LSLS R5, R5, #0X18 \n\
/* 080273E2 */ ASRS R5, R5, #0X18 \n\
/* 080273E4 */ MOV R8, R5 \n\
/* 080273E6 */ STR R4, [SP] \n\
/* 080273E8 */ LDR R2, _0802747C \n\
/* 080273EA */ STR R2, [SP, #4] \n\
/* 080273EC */ STR R4, [SP, #8] \n\
/* 080273EE */ STR R4, [SP, #0XC] \n\
/* 080273F0 */ STR R4, [SP, #0X10] \n\
/* 080273F2 */ LSLS R0, R0, #9 \n\
/* 080273F4 */ MOVS R2, #3 \n\
/* 080273F6 */ ORRS R0, R2 \n\
/* 080273F8 */ STR R0, [SP, #0X14] \n\
/* 080273FA */ ADDS R0, R3, #0 \n\
/* 080273FC */ MOV R2, R8 \n\
/* 080273FE */ MOVS R3, #0 \n\
/* 08027400 */ BL sprite_create_w_attr \n\
/* 08027404 */ ADDS R1, R7, #0 \n\
/* 08027406 */ ADDS R1, #0X6C \n\
/* 08027408 */ STRH R0, [R1] \n\
/* 0802740A */ LDR R0, [R6] \n\
/* 0802740C */ LDR R1, _08027480 \n\
/* 0802740E */ MOVS R2, #0X50 \n\
/* 08027410 */ STR R2, [SP] \n\
/* 08027412 */ MOVS R2, #0X81 \n\
/* 08027414 */ LSLS R2, R2, #8 \n\
/* 08027416 */ STR R2, [SP, #4] \n\
/* 08027418 */ STR R4, [SP, #8] \n\
/* 0802741A */ STR R4, [SP, #0XC] \n\
/* 0802741C */ STR R4, [SP, #0X10] \n\
/* 0802741E */ MOVS R2, #0 \n\
/* 08027420 */ MOVS R3, #0X60 \n\
/* 08027422 */ BL sprite_create \n\
/* 08027426 */ ADDS R1, R7, #0 \n\
/* 08027428 */ ADDS R1, #0X6E \n\
/* 0802742A */ STRH R0, [R1] \n\
/* 0802742C */ LDR R2, _08027484 \n\
/* 0802742E */ LDR R0, [R6] \n\
/* 08027430 */ LDR R1, _08027488 \n\
/* 08027432 */ MOVS R5, #0 \n\
/* 08027434 */ LDRSH R3, [R2, R5] \n\
/* 08027436 */ MOVS R5, #2 \n\
/* 08027438 */ LDRSH R2, [R2, R5] \n\
/* 0802743A */ STR R2, [SP] \n\
/* 0802743C */ LDR R2, _0802748C \n\
/* 0802743E */ STR R2, [SP, #4] \n\
/* 08027440 */ STR R4, [SP, #8] \n\
/* 08027442 */ STR R4, [SP, #0XC] \n\
/* 08027444 */ STR R4, [SP, #0X10] \n\
/* 08027446 */ MOVS R2, #0 \n\
/* 08027448 */ BL sprite_create \n\
/* 0802744C */ ADDS R1, R7, #0 \n\
/* 0802744E */ ADDS R1, #0X70 \n\
/* 08027450 */ STRH R0, [R1] \n\
/* 08027452 */ LDR R0, =D_083CBACC \n\
/* 08027454 */ BL func_0800BBB4 \n\
/* 08027458 */ ADD SP, #0X18 \n\
/* 0802745A */ POP {R3} \n\
/* 0802745C */ MOV R8, R3 \n\
/* 0802745E */ POP {R4, R5, R6, R7} \n\
/* 08027460 */ POP {R0} \n\
/* 08027462 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027490: \n\
/* 08027490 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08027464: \n\
/* 08027464 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08027468: \n\
/* 08027468 */ .word D_083CBA60 \n\
 \n\
.balign 4, 0 \n\
_0802746C: \n\
/* 0802746C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027470: \n\
/* 08027470 */ .word D_083456D0 \n\
 \n\
.balign 4, 0 \n\
_08027474: \n\
/* 08027474 */ .word 0x00008010 \n\
 \n\
.balign 4, 0 \n\
_08027478: \n\
/* 08027478 */ .word D_083456E0 \n\
 \n\
.balign 4, 0 \n\
_0802747C: \n\
/* 0802747C */ .word 0x00008011 \n\
 \n\
.balign 4, 0 \n\
_08027480: \n\
/* 08027480 */ .word D_08345710 \n\
 \n\
.balign 4, 0 \n\
_08027484: \n\
/* 08027484 */ .word D_086CD5A4 \n\
 \n\
.balign 4, 0 \n\
_08027488: \n\
/* 08027488 */ .word D_08345720 \n\
 \n\
.balign 4, 0 \n\
_0802748C: \n\
/* 0802748C */ .word 0x00008012 \n\
.ltorg \n\
.syntax divided");
