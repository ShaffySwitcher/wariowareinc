/* Generated from asm/asm_08070264.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070264 \n\
/* 08070264 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070266 */ SUB SP, #8 \n\
/* 08070268 */ LDR R1, _08070280 \n\
/* 0807026A */ LDR R0, [R1] \n\
/* 0807026C */ LDRB R0, [R0, #1] \n\
/* 0807026E */ ADDS R7, R1, #0 \n\
/* 08070270 */ CMP R0, #4 \n\
/* 08070272 */ BLS _08070276 \n\
/* 08070274 */ B _08070484 \n\
_08070276: \n\
/* 08070276 */ LSLS R0, R0, #2 \n\
/* 08070278 */ LDR R1, _08070284 \n\
/* 0807027A */ ADDS R0, R1 \n\
/* 0807027C */ LDR R0, [R0] \n\
/* 0807027E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08070280: \n\
/* 08070280 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070284: \n\
/* 08070284 */ .word D_08070288 \n\
 \n\
.balign 4, 0 \n\
D_08070288: \n\
/* 08070288 */ .word _0807029C \n\
 \n\
.balign 4, 0 \n\
/* 0807028C */ .word _08070314 \n\
 \n\
.balign 4, 0 \n\
/* 08070290 */ .word _08070384 \n\
 \n\
.balign 4, 0 \n\
/* 08070294 */ .word _08070412 \n\
 \n\
.balign 4, 0 \n\
/* 08070298 */ .word _08070470 \n\
_0807029C: \n\
/* 0807029C */ LDR R1, [R7] \n\
/* 0807029E */ LDRB R0, [R1, #8] \n\
/* 080702A0 */ LSLS R0, R0, #0X1E \n\
/* 080702A2 */ CMP R0, #0 \n\
/* 080702A4 */ BLT _080702A8 \n\
/* 080702A6 */ B _080704A4 \n\
_080702A8: \n\
/* 080702A8 */ LDR R4, _08070308 \n\
/* 080702AA */ LDR R0, [R4] \n\
/* 080702AC */ ADDS R1, #0X84 \n\
/* 080702AE */ MOVS R2, #0 \n\
/* 080702B0 */ LDRSH R1, [R1, R2] \n\
/* 080702B2 */ MOVS R2, #1 \n\
/* 080702B4 */ BL sprite_set_visible \n\
/* 080702B8 */ LDR R0, [R4] \n\
/* 080702BA */ LDR R1, [R7] \n\
/* 080702BC */ ADDS R1, #0X4C \n\
/* 080702BE */ MOVS R3, #0 \n\
/* 080702C0 */ LDRSH R1, [R1, R3] \n\
/* 080702C2 */ MOVS R2, #1 \n\
/* 080702C4 */ BL sprite_set_enable_updates \n\
/* 080702C8 */ MOVS R6, #0 \n\
/* 080702CA */ BL get_current_mem_id \n\
/* 080702CE */ LSLS R0, R0, #0X10 \n\
/* 080702D0 */ LSRS R0, R0, #0X10 \n\
/* 080702D2 */ LDR R5, _0807030C \n\
/* 080702D4 */ STR R6, [SP] \n\
/* 080702D6 */ LDR R4, _08070310 \n\
/* 080702D8 */ STR R4, [SP, #4] \n\
/* 080702DA */ MOVS R1, #0X18 \n\
/* 080702DC */ MOVS R2, #1 \n\
/* 080702DE */ ADDS R3, R5, #0 \n\
/* 080702E0 */ BL start_pal_interp_pal_col_task \n\
/* 080702E4 */ BL get_current_mem_id \n\
/* 080702E8 */ LSLS R0, R0, #0X10 \n\
/* 080702EA */ LSRS R0, R0, #0X10 \n\
/* 080702EC */ STR R6, [SP] \n\
/* 080702EE */ MOVS R1, #0X80 \n\
/* 080702F0 */ LSLS R1, R1, #2 \n\
/* 080702F2 */ ADDS R4, R1 \n\
/* 080702F4 */ STR R4, [SP, #4] \n\
/* 080702F6 */ MOVS R1, #0X18 \n\
/* 080702F8 */ MOVS R2, #1 \n\
/* 080702FA */ ADDS R3, R5, #0 \n\
/* 080702FC */ BL start_pal_interp_pal_col_task \n\
/* 08070300 */ LDR R1, [R7] \n\
/* 08070302 */ MOVS R0, #1 \n\
/* 08070304 */ STRB R0, [R1, #1] \n\
/* 08070306 */ B _08070484 \n\
 \n\
.balign 4, 0 \n\
_08070308: \n\
/* 08070308 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807030C: \n\
/* 0807030C */ .word D_0836C5D8 \n\
 \n\
.balign 4, 0 \n\
_08070310: \n\
/* 08070310 */ .word D_030040F4 \n\
_08070314: \n\
/* 08070314 */ LDR R4, _08070380 \n\
/* 08070316 */ LDR R0, [R4] \n\
/* 08070318 */ ADDS R1, R0, #0 \n\
/* 0807031A */ ADDS R1, #0X90 \n\
/* 0807031C */ LDRH R0, [R0, #0XE] \n\
/* 0807031E */ LDRH R2, [R1] \n\
/* 08070320 */ ADDS R0, R2 \n\
/* 08070322 */ STRH R0, [R1] \n\
/* 08070324 */ LSLS R0, R0, #0X10 \n\
/* 08070326 */ ASRS R0, R0, #0X10 \n\
/* 08070328 */ MOVS R2, #0X80 \n\
/* 0807032A */ LSLS R2, R2, #1 \n\
/* 0807032C */ CMP R0, R2 \n\
/* 0807032E */ BLE _08070344 \n\
/* 08070330 */ STRH R2, [R1] \n\
/* 08070332 */ MOVS R0, #0X18 \n\
/* 08070334 */ BL func_0800C9A4 \n\
/* 08070338 */ MOVS R0, #0 \n\
/* 0807033A */ BL func_0800A128 \n\
/* 0807033E */ LDR R1, [R4] \n\
/* 08070340 */ MOVS R0, #2 \n\
/* 08070342 */ STRB R0, [R1, #1] \n\
_08070344: \n\
/* 08070344 */ LDR R2, [R4] \n\
/* 08070346 */ ADDS R0, R2, #0 \n\
/* 08070348 */ ADDS R0, #0X86 \n\
/* 0807034A */ LDRB R0, [R0] \n\
/* 0807034C */ LSLS R0, R0, #0X18 \n\
/* 0807034E */ ASRS R0, R0, #0X18 \n\
/* 08070350 */ ADDS R1, R2, #0 \n\
/* 08070352 */ ADDS R1, #0X90 \n\
/* 08070354 */ MOVS R3, #0 \n\
/* 08070356 */ LDRSH R1, [R1, R3] \n\
/* 08070358 */ ADDS R2, #0X92 \n\
/* 0807035A */ LDRH R2, [R2] \n\
/* 0807035C */ LSLS R2, R2, #0X10 \n\
/* 0807035E */ ASRS R2, R2, #0X18 \n\
/* 08070360 */ BL func_08001BA4 \n\
/* 08070364 */ LDR R2, [R4] \n\
/* 08070366 */ ADDS R0, R2, #0 \n\
/* 08070368 */ ADDS R0, #0X88 \n\
/* 0807036A */ ADDS R1, R2, #0 \n\
/* 0807036C */ ADDS R1, #0X90 \n\
/* 0807036E */ MOVS R4, #0 \n\
/* 08070370 */ LDRSH R1, [R1, R4] \n\
/* 08070372 */ ADDS R2, #0X92 \n\
/* 08070374 */ LDRH R2, [R2] \n\
/* 08070376 */ LSLS R2, R2, #0X10 \n\
/* 08070378 */ ASRS R2, R2, #0X18 \n\
/* 0807037A */ BL func_08001C74 \n\
/* 0807037E */ B _08070484 \n\
 \n\
.balign 4, 0 \n\
_08070380: \n\
/* 08070380 */ .word gCurrentSceneVariable \n\
_08070384: \n\
/* 08070384 */ LDR R4, _080703FC \n\
/* 08070386 */ LDR R2, [R4] \n\
/* 08070388 */ LDRB R0, [R2, #0X10] \n\
/* 0807038A */ CMP R0, #0X14 \n\
/* 0807038C */ BLS _0807040C \n\
/* 0807038E */ LDRB R1, [R2, #8] \n\
/* 08070390 */ MOVS R0, #3 \n\
/* 08070392 */ RSBS R0, R0, #0 \n\
/* 08070394 */ ANDS R0, R1 \n\
/* 08070396 */ STRB R0, [R2, #8] \n\
/* 08070398 */ LDR R0, _08070400 \n\
/* 0807039A */ LDR R0, [R0] \n\
/* 0807039C */ LDR R1, [R4] \n\
/* 0807039E */ ADDS R1, #0X4C \n\
/* 080703A0 */ MOVS R5, #0 \n\
/* 080703A2 */ LDRSH R1, [R1, R5] \n\
/* 080703A4 */ MOVS R2, #0 \n\
/* 080703A6 */ BL sprite_set_enable_updates \n\
/* 080703AA */ MOVS R6, #0 \n\
/* 080703AC */ LDR R2, [R4] \n\
/* 080703AE */ LDRB R1, [R2, #8] \n\
/* 080703B0 */ MOVS R0, #2 \n\
/* 080703B2 */ RSBS R0, R0, #0 \n\
/* 080703B4 */ ANDS R0, R1 \n\
/* 080703B6 */ STRB R0, [R2, #8] \n\
/* 080703B8 */ LDR R0, [R4] \n\
/* 080703BA */ STRB R6, [R0, #0X10] \n\
/* 080703BC */ LDR R1, [R4] \n\
/* 080703BE */ MOVS R0, #3 \n\
/* 080703C0 */ STRB R0, [R1, #1] \n\
/* 080703C2 */ BL get_current_mem_id \n\
/* 080703C6 */ LSLS R0, R0, #0X10 \n\
/* 080703C8 */ LSRS R0, R0, #0X10 \n\
/* 080703CA */ LDR R5, _08070404 \n\
/* 080703CC */ STR R5, [SP] \n\
/* 080703CE */ LDR R4, _08070408 \n\
/* 080703D0 */ STR R4, [SP, #4] \n\
/* 080703D2 */ MOVS R1, #0X18 \n\
/* 080703D4 */ MOVS R2, #1 \n\
/* 080703D6 */ MOVS R3, #0 \n\
/* 080703D8 */ BL start_pal_interp_col_pal_task \n\
/* 080703DC */ BL get_current_mem_id \n\
/* 080703E0 */ LSLS R0, R0, #0X10 \n\
/* 080703E2 */ LSRS R0, R0, #0X10 \n\
/* 080703E4 */ STR R5, [SP] \n\
/* 080703E6 */ MOVS R1, #0X80 \n\
/* 080703E8 */ LSLS R1, R1, #2 \n\
/* 080703EA */ ADDS R4, R1 \n\
/* 080703EC */ STR R4, [SP, #4] \n\
/* 080703EE */ MOVS R1, #0X18 \n\
/* 080703F0 */ MOVS R2, #1 \n\
/* 080703F2 */ MOVS R3, #0 \n\
/* 080703F4 */ BL start_pal_interp_col_pal_task \n\
/* 080703F8 */ B _08070484 \n\
 \n\
.balign 4, 0 \n\
_080703FC: \n\
/* 080703FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070400: \n\
/* 08070400 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08070404: \n\
/* 08070404 */ .word D_0836C5D8 \n\
 \n\
.balign 4, 0 \n\
_08070408: \n\
/* 08070408 */ .word D_030040F4 \n\
_0807040C: \n\
/* 0807040C */ ADDS R0, #1 \n\
/* 0807040E */ STRB R0, [R2, #0X10] \n\
/* 08070410 */ B _08070484 \n\
_08070412: \n\
/* 08070412 */ LDR R4, _0807046C \n\
/* 08070414 */ LDR R2, [R4] \n\
/* 08070416 */ LDRH R1, [R2, #0X12] \n\
/* 08070418 */ SUBS R1, #0XA \n\
/* 0807041A */ STRH R1, [R2, #0X12] \n\
/* 0807041C */ LDRH R0, [R2, #0X14] \n\
/* 0807041E */ ADDS R0, #0X60 \n\
/* 08070420 */ STRH R0, [R2, #0X14] \n\
/* 08070422 */ LSLS R1, R1, #0X10 \n\
/* 08070424 */ CMP R1, #0 \n\
/* 08070426 */ BGE _08070430 \n\
/* 08070428 */ MOVS R0, #0 \n\
/* 0807042A */ STRH R0, [R2, #0X12] \n\
/* 0807042C */ MOVS R0, #4 \n\
/* 0807042E */ STRB R0, [R2, #1] \n\
_08070430: \n\
/* 08070430 */ LDR R3, [R4] \n\
/* 08070432 */ ADDS R0, R3, #0 \n\
/* 08070434 */ ADDS R0, #0X86 \n\
/* 08070436 */ LDRB R0, [R0] \n\
/* 08070438 */ LSLS R0, R0, #0X18 \n\
/* 0807043A */ ASRS R0, R0, #0X18 \n\
/* 0807043C */ MOVS R2, #0X12 \n\
/* 0807043E */ LDRSH R1, [R3, R2] \n\
/* 08070440 */ MOVS R5, #0X14 \n\
/* 08070442 */ LDRSH R2, [R3, R5] \n\
/* 08070444 */ ADDS R3, #0X92 \n\
/* 08070446 */ LDRH R3, [R3] \n\
/* 08070448 */ LSLS R3, R3, #0X10 \n\
/* 0807044A */ ASRS R3, R3, #0X18 \n\
/* 0807044C */ BL func_08001C08 \n\
/* 08070450 */ LDR R3, [R4] \n\
/* 08070452 */ ADDS R0, R3, #0 \n\
/* 08070454 */ ADDS R0, #0X88 \n\
/* 08070456 */ MOVS R2, #0X12 \n\
/* 08070458 */ LDRSH R1, [R3, R2] \n\
/* 0807045A */ MOVS R4, #0X14 \n\
/* 0807045C */ LDRSH R2, [R3, R4] \n\
/* 0807045E */ ADDS R3, #0X92 \n\
/* 08070460 */ LDRH R3, [R3] \n\
/* 08070462 */ LSLS R3, R3, #0X10 \n\
/* 08070464 */ ASRS R3, R3, #0X18 \n\
/* 08070466 */ BL func_08001CD0 \n\
/* 0807046A */ B _08070484 \n\
 \n\
.balign 4, 0 \n\
_0807046C: \n\
/* 0807046C */ .word gCurrentSceneVariable \n\
_08070470: \n\
/* 08070470 */ LDR R0, _080704AC \n\
/* 08070472 */ LDR R0, [R0] \n\
/* 08070474 */ LDR R1, _080704B0 \n\
/* 08070476 */ LDR R1, [R1] \n\
/* 08070478 */ ADDS R1, #0X84 \n\
/* 0807047A */ MOVS R5, #0 \n\
/* 0807047C */ LDRSH R1, [R1, R5] \n\
/* 0807047E */ MOVS R2, #0 \n\
/* 08070480 */ BL sprite_set_visible \n\
_08070484: \n\
/* 08070484 */ LDR R0, _080704AC \n\
/* 08070486 */ LDR R0, [R0] \n\
/* 08070488 */ LDR R1, _080704B0 \n\
/* 0807048A */ LDR R3, [R1] \n\
/* 0807048C */ ADDS R1, R3, #0 \n\
/* 0807048E */ ADDS R1, #0X84 \n\
/* 08070490 */ MOVS R2, #0 \n\
/* 08070492 */ LDRSH R1, [R1, R2] \n\
/* 08070494 */ ADDS R2, R3, #0 \n\
/* 08070496 */ ADDS R2, #0X86 \n\
/* 08070498 */ LDRB R2, [R2] \n\
/* 0807049A */ LSLS R2, R2, #0X18 \n\
/* 0807049C */ ASRS R2, R2, #0X18 \n\
/* 0807049E */ ADDS R3, #0X88 \n\
/* 080704A0 */ BL sprite_set_affine_params \n\
_080704A4: \n\
/* 080704A4 */ ADD SP, #8 \n\
/* 080704A6 */ POP {R4, R5, R6, R7} \n\
/* 080704A8 */ POP {R0} \n\
/* 080704AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080704AC: \n\
/* 080704AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080704B0: \n\
/* 080704B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

