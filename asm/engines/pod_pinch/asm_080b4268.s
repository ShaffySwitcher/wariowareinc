/* Generated from asm/asm_080b4268.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B4268 \n\
/* 080B4268 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B426A */ MOV R7, SL \n\
/* 080B426C */ MOV R6, SB \n\
/* 080B426E */ MOV R5, R8 \n\
/* 080B4270 */ PUSH {R5, R6, R7} \n\
/* 080B4272 */ SUB SP, #0X14 \n\
/* 080B4274 */ BL get_current_mem_id \n\
/* 080B4278 */ LSLS R0, R0, #0X10 \n\
/* 080B427A */ LSRS R0, R0, #0X10 \n\
/* 080B427C */ LDR R1, _080B4470 \n\
/* 080B427E */ MOVS R2, #0X80 \n\
/* 080B4280 */ LSLS R2, R2, #6 \n\
/* 080B4282 */ BL start_load_gfx_table_task \n\
/* 080B4286 */ MOVS R0, #0 \n\
/* 080B4288 */ BL scene_set_video_mode \n\
/* 080B428C */ MOVS R0, #1 \n\
/* 080B428E */ BL scene_show_bg_layer \n\
/* 080B4292 */ MOVS R0, #2 \n\
/* 080B4294 */ BL scene_hide_bg_layer \n\
/* 080B4298 */ MOVS R0, #3 \n\
/* 080B429A */ BL scene_hide_bg_layer \n\
/* 080B429E */ MOVS R0, #1 \n\
/* 080B42A0 */ MOVS R1, #0 \n\
/* 080B42A2 */ MOVS R2, #0 \n\
/* 080B42A4 */ BL scene_set_bg_layer_pos \n\
/* 080B42A8 */ MOVS R0, #1 \n\
/* 080B42AA */ MOVS R1, #2 \n\
/* 080B42AC */ MOVS R2, #0X1D \n\
/* 080B42AE */ MOVS R3, #1 \n\
/* 080B42B0 */ BL scene_set_bg_layer_controls \n\
/* 080B42B4 */ MOVS R0, #1 \n\
/* 080B42B6 */ BL func_0800A0C4 \n\
/* 080B42BA */ LDR R6, _080B4474 \n\
/* 080B42BC */ LDR R1, [R6] \n\
/* 080B42BE */ MOVS R4, #0 \n\
/* 080B42C0 */ STR R4, [R1, #0X6C] \n\
/* 080B42C2 */ MOVS R0, #1 \n\
/* 080B42C4 */ RSBS R0, R0, #0 \n\
/* 080B42C6 */ STR R0, [R1, #0X70] \n\
/* 080B42C8 */ LDR R5, _080B4478 \n\
/* 080B42CA */ LDR R0, [R5] \n\
/* 080B42CC */ LDR R1, _080B447C \n\
/* 080B42CE */ LDR R2, _080B4480 \n\
/* 080B42D0 */ MOVS R7, #0 \n\
/* 080B42D2 */ LDRSH R3, [R2, R7] \n\
/* 080B42D4 */ MOVS R7, #2 \n\
/* 080B42D6 */ LDRSH R2, [R2, R7] \n\
/* 080B42D8 */ STR R2, [SP] \n\
/* 080B42DA */ MOVS R2, #0X82 \n\
/* 080B42DC */ LSLS R2, R2, #8 \n\
/* 080B42DE */ STR R2, [SP, #4] \n\
/* 080B42E0 */ STR R4, [SP, #8] \n\
/* 080B42E2 */ STR R4, [SP, #0XC] \n\
/* 080B42E4 */ STR R4, [SP, #0X10] \n\
/* 080B42E6 */ MOVS R2, #0 \n\
/* 080B42E8 */ BL sprite_create \n\
/* 080B42EC */ MOVS R0, #0 \n\
/* 080B42EE */ MOV R8, R0 \n\
/* 080B42F0 */ MOV SB, R5 \n\
/* 080B42F2 */ MOVS R7, #0 \n\
/* 080B42F4 */ MOV SL, R6 \n\
/* 080B42F6 */ MOVS R6, #0 \n\
_080B42F8: \n\
/* 080B42F8 */ MOV R1, SB \n\
/* 080B42FA */ LDR R0, [R1] \n\
/* 080B42FC */ LDR R1, _080B4484 \n\
/* 080B42FE */ ADD R1, R8 \n\
/* 080B4300 */ MOVS R2, #0 \n\
/* 080B4302 */ LDRSB R2, [R1, R2] \n\
/* 080B4304 */ LDR R4, _080B4488 \n\
/* 080B4306 */ ADD R4, R8 \n\
/* 080B4308 */ LDRB R3, [R4] \n\
/* 080B430A */ LDR R5, _080B448C \n\
/* 080B430C */ ADD R5, R8 \n\
/* 080B430E */ LDRB R1, [R5] \n\
/* 080B4310 */ STR R1, [SP] \n\
/* 080B4312 */ MOVS R1, #0X83 \n\
/* 080B4314 */ LSLS R1, R1, #8 \n\
/* 080B4316 */ STR R1, [SP, #4] \n\
/* 080B4318 */ STR R7, [SP, #8] \n\
/* 080B431A */ STR R7, [SP, #0XC] \n\
/* 080B431C */ STR R7, [SP, #0X10] \n\
/* 080B431E */ LDR R1, _080B4490 \n\
/* 080B4320 */ BL sprite_create \n\
/* 080B4324 */ MOV R3, SL \n\
/* 080B4326 */ LDR R2, [R3] \n\
/* 080B4328 */ ADDS R1, R2, R6 \n\
/* 080B432A */ STRH R0, [R1, #8] \n\
/* 080B432C */ ADDS R1, R2, #0 \n\
/* 080B432E */ ADDS R1, #0XC \n\
/* 080B4330 */ ADDS R1, R6 \n\
/* 080B4332 */ LDRB R0, [R4] \n\
/* 080B4334 */ LSLS R0, R0, #8 \n\
/* 080B4336 */ STR R0, [R1] \n\
/* 080B4338 */ ADDS R1, R2, #0 \n\
/* 080B433A */ ADDS R1, #0X10 \n\
/* 080B433C */ ADDS R1, R6 \n\
/* 080B433E */ LDRB R0, [R5] \n\
/* 080B4340 */ LSLS R0, R0, #8 \n\
/* 080B4342 */ STR R0, [R1] \n\
/* 080B4344 */ ADDS R0, R2, #0 \n\
/* 080B4346 */ ADDS R0, #0X14 \n\
/* 080B4348 */ ADDS R0, R6 \n\
/* 080B434A */ STR R7, [R0] \n\
/* 080B434C */ ADDS R0, R2, #0 \n\
/* 080B434E */ ADDS R0, #0X18 \n\
/* 080B4350 */ ADDS R0, R6 \n\
/* 080B4352 */ STR R7, [R0] \n\
/* 080B4354 */ ADDS R0, R2, #0 \n\
/* 080B4356 */ ADDS R0, #0X1C \n\
/* 080B4358 */ ADDS R0, R6 \n\
/* 080B435A */ STR R7, [R0] \n\
/* 080B435C */ ADDS R0, R2, #0 \n\
/* 080B435E */ ADDS R0, #0X20 \n\
/* 080B4360 */ ADDS R0, R6 \n\
/* 080B4362 */ STR R7, [R0] \n\
/* 080B4364 */ MOV R4, SB \n\
/* 080B4366 */ LDR R0, [R4] \n\
/* 080B4368 */ MOV R1, R8 \n\
/* 080B436A */ LSLS R2, R1, #0X18 \n\
/* 080B436C */ ASRS R2, R2, #0X18 \n\
/* 080B436E */ LDR R1, _080B4494 \n\
/* 080B4370 */ MOVS R4, #0 \n\
/* 080B4372 */ LDRSH R3, [R1, R4] \n\
/* 080B4374 */ MOVS R4, #2 \n\
/* 080B4376 */ LDRSH R1, [R1, R4] \n\
/* 080B4378 */ STR R1, [SP] \n\
/* 080B437A */ MOVS R1, #0X81 \n\
/* 080B437C */ LSLS R1, R1, #8 \n\
/* 080B437E */ STR R1, [SP, #4] \n\
/* 080B4380 */ STR R7, [SP, #8] \n\
/* 080B4382 */ STR R7, [SP, #0XC] \n\
/* 080B4384 */ STR R7, [SP, #0X10] \n\
/* 080B4386 */ LDR R1, _080B4498 \n\
/* 080B4388 */ BL sprite_create \n\
/* 080B438C */ MOV R1, SL \n\
/* 080B438E */ LDR R2, [R1] \n\
/* 080B4390 */ MOV R3, R8 \n\
/* 080B4392 */ LSLS R1, R3, #1 \n\
/* 080B4394 */ ADDS R2, R1 \n\
/* 080B4396 */ STRH R0, [R2] \n\
/* 080B4398 */ MOV R4, SB \n\
/* 080B439A */ LDR R0, [R4] \n\
/* 080B439C */ MOVS R3, #0 \n\
/* 080B439E */ LDRSH R1, [R2, R3] \n\
/* 080B43A0 */ MOVS R2, #0 \n\
/* 080B43A2 */ BL sprite_set_visible \n\
/* 080B43A6 */ ADDS R6, #0X1C \n\
/* 080B43A8 */ MOVS R4, #1 \n\
/* 080B43AA */ ADD R8, R4 \n\
/* 080B43AC */ MOV R0, R8 \n\
/* 080B43AE */ CMP R0, #2 \n\
/* 080B43B0 */ BLE _080B42F8 \n\
/* 080B43B2 */ MOVS R5, #0 \n\
/* 080B43B4 */ LDR R2, _080B449C \n\
/* 080B43B6 */ LDR R6, _080B4478 \n\
/* 080B43B8 */ LDR R0, [R6] \n\
/* 080B43BA */ LDR R1, _080B44A0 \n\
/* 080B43BC */ LDRH R3, [R2] \n\
/* 080B43BE */ MOV SL, R3 \n\
/* 080B43C0 */ MOVS R4, #0 \n\
/* 080B43C2 */ LDRSH R7, [R2, R4] \n\
/* 080B43C4 */ MOVS R4, #2 \n\
/* 080B43C6 */ LDRSH R3, [R2, R4] \n\
/* 080B43C8 */ MOV SB, R3 \n\
/* 080B43CA */ STR R3, [SP] \n\
/* 080B43CC */ MOVS R2, #0X84 \n\
/* 080B43CE */ LSLS R2, R2, #8 \n\
/* 080B43D0 */ STR R2, [SP, #4] \n\
/* 080B43D2 */ MOVS R2, #1 \n\
/* 080B43D4 */ MOV R8, R2 \n\
/* 080B43D6 */ STR R2, [SP, #8] \n\
/* 080B43D8 */ STR R5, [SP, #0XC] \n\
/* 080B43DA */ STR R5, [SP, #0X10] \n\
/* 080B43DC */ MOVS R2, #0 \n\
/* 080B43DE */ ADDS R3, R7, #0 \n\
/* 080B43E0 */ BL sprite_create \n\
/* 080B43E4 */ LDR R4, _080B4474 \n\
/* 080B43E6 */ LDR R1, [R4] \n\
/* 080B43E8 */ ADDS R1, #0X68 \n\
/* 080B43EA */ STRH R0, [R1] \n\
/* 080B43EC */ LDR R0, [R6] \n\
/* 080B43EE */ LDR R1, _080B44A4 \n\
/* 080B43F0 */ MOV R3, SB \n\
/* 080B43F2 */ STR R3, [SP] \n\
/* 080B43F4 */ MOVS R2, #0X80 \n\
/* 080B43F6 */ LSLS R2, R2, #8 \n\
/* 080B43F8 */ STR R2, [SP, #4] \n\
/* 080B43FA */ MOV R2, R8 \n\
/* 080B43FC */ STR R2, [SP, #8] \n\
/* 080B43FE */ STR R5, [SP, #0XC] \n\
/* 080B4400 */ MOVS R2, #4 \n\
/* 080B4402 */ STR R2, [SP, #0X10] \n\
/* 080B4404 */ MOVS R2, #0 \n\
/* 080B4406 */ ADDS R3, R7, #0 \n\
/* 080B4408 */ BL sprite_create \n\
/* 080B440C */ LDR R3, [R4] \n\
/* 080B440E */ ADDS R1, R3, #0 \n\
/* 080B4410 */ ADDS R1, #0X5C \n\
/* 080B4412 */ STRH R0, [R1] \n\
/* 080B4414 */ LDR R0, [R6] \n\
/* 080B4416 */ MOVS R7, #0 \n\
/* 080B4418 */ LDRSH R1, [R1, R7] \n\
/* 080B441A */ LDR R2, _080B44A8 \n\
/* 080B441C */ BL sprite_set_callback \n\
/* 080B4420 */ LDR R0, [R6] \n\
/* 080B4422 */ LDR R1, [R4] \n\
/* 080B4424 */ ADDS R1, #0X5C \n\
/* 080B4426 */ MOVS R2, #0 \n\
/* 080B4428 */ LDRSH R1, [R1, R2] \n\
/* 080B442A */ MOVS R2, #1 \n\
/* 080B442C */ BL sprite_set_enable_updates \n\
/* 080B4430 */ LDR R1, [R4] \n\
/* 080B4432 */ MOV R3, SL \n\
/* 080B4434 */ LSLS R3, R3, #8 \n\
/* 080B4436 */ STR R3, [R1, #0X60] \n\
/* 080B4438 */ LDR R0, _080B44AC \n\
/* 080B443A */ LDR R0, [R0] \n\
/* 080B443C */ LDRH R0, [R0, #0X16] \n\
/* 080B443E */ LSLS R0, R0, #1 \n\
/* 080B4440 */ STR R0, [R1, #0X64] \n\
/* 080B4442 */ LDR R5, =D_083DF3C0 \n\
/* 080B4444 */ BL func_0800A024 \n\
/* 080B4448 */ ADDS R4, R0, #0 \n\
/* 080B444A */ BL get_current_language \n\
/* 080B444E */ LSLS R1, R0, #1 \n\
/* 080B4450 */ ADDS R1, R0 \n\
/* 080B4452 */ ADDS R1, R4 \n\
/* 080B4454 */ LSLS R1, R1, #2 \n\
/* 080B4456 */ ADDS R1, R5 \n\
/* 080B4458 */ LDR R0, [R1] \n\
/* 080B445A */ BL func_0800BB74 \n\
/* 080B445E */ ADD SP, #0X14 \n\
/* 080B4460 */ POP {R3, R4, R5} \n\
/* 080B4462 */ MOV R8, R3 \n\
/* 080B4464 */ MOV SB, R4 \n\
/* 080B4466 */ MOV SL, R5 \n\
/* 080B4468 */ POP {R4, R5, R6, R7} \n\
/* 080B446A */ POP {R0} \n\
/* 080B446C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B44B0: \n\
/* 080B44B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B4470: \n\
/* 080B4470 */ .word D_083DF36C \n\
 \n\
.balign 4, 0 \n\
_080B4474: \n\
/* 080B4474 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B4478: \n\
/* 080B4478 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B447C: \n\
/* 080B447C */ .word D_0838746C \n\
 \n\
.balign 4, 0 \n\
_080B4480: \n\
/* 080B4480 */ .word D_08784390 \n\
 \n\
.balign 4, 0 \n\
_080B4484: \n\
/* 080B4484 */ .word D_083DF408 \n\
 \n\
.balign 4, 0 \n\
_080B4488: \n\
/* 080B4488 */ .word func_083DF40A \n\
 \n\
.balign 4, 0 \n\
_080B448C: \n\
/* 080B448C */ .word D_083DF40E \n\
 \n\
.balign 4, 0 \n\
_080B4490: \n\
/* 080B4490 */ .word D_0838749C \n\
 \n\
.balign 4, 0 \n\
_080B4494: \n\
/* 080B4494 */ .word D_08784394 \n\
 \n\
.balign 4, 0 \n\
_080B4498: \n\
/* 080B4498 */ .word D_0838747C \n\
 \n\
.balign 4, 0 \n\
_080B449C: \n\
/* 080B449C */ .word D_087843A0 \n\
 \n\
.balign 4, 0 \n\
_080B44A0: \n\
/* 080B44A0 */ .word D_083874BC \n\
 \n\
.balign 4, 0 \n\
_080B44A4: \n\
/* 080B44A4 */ .word D_083874CC \n\
 \n\
.balign 4, 0 \n\
_080B44A8: \n\
/* 080B44A8 */ .word func_080B4240 + 1 \n\
 \n\
.balign 4, 0 \n\
_080B44AC: \n\
/* 080B44AC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
