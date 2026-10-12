/* Generated from asm/asm_080412f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080412F0 \n\
/* 080412F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080412F2 */ MOV R7, SL \n\
/* 080412F4 */ MOV R6, SB \n\
/* 080412F6 */ MOV R5, R8 \n\
/* 080412F8 */ PUSH {R5, R6, R7} \n\
/* 080412FA */ SUB SP, #8 \n\
/* 080412FC */ LDR R1, _08041404 \n\
/* 080412FE */ LDR R0, _08041408 \n\
/* 08041300 */ LDR R0, [R0] \n\
/* 08041302 */ MOVS R2, #0XBA \n\
/* 08041304 */ LSLS R2, R2, #1 \n\
/* 08041306 */ ADDS R0, R2 \n\
/* 08041308 */ LDRB R0, [R0] \n\
/* 0804130A */ ADDS R0, R1 \n\
/* 0804130C */ LDRB R0, [R0] \n\
/* 0804130E */ MOV SL, R0 \n\
/* 08041310 */ LDR R0, _0804140C \n\
/* 08041312 */ LDRH R0, [R0, #2] \n\
/* 08041314 */ STR R0, [SP] \n\
/* 08041316 */ MOVS R3, #0 \n\
/* 08041318 */ MOV SB, R3 \n\
/* 0804131A */ CMP SB, SL \n\
/* 0804131C */ BGE _080413F4 \n\
/* 0804131E */ LDR R6, _08041410 \n\
/* 08041320 */ MOV R8, R6 \n\
_08041322: \n\
/* 08041322 */ MOV R0, R8 \n\
/* 08041324 */ LDR R1, [R0] \n\
/* 08041326 */ MOV R2, SB \n\
/* 08041328 */ LSLS R5, R2, #2 \n\
/* 0804132A */ ADDS R0, R1, #0 \n\
/* 0804132C */ ADDS R0, #0XE4 \n\
/* 0804132E */ ADDS R0, R5 \n\
/* 08041330 */ LDR R4, [R0] \n\
/* 08041332 */ ADDS R0, R1, #0 \n\
/* 08041334 */ ADDS R0, #0XF0 \n\
/* 08041336 */ LDR R0, [R0] \n\
/* 08041338 */ SUBS R4, R0 \n\
/* 0804133A */ CMP R4, #0 \n\
/* 0804133C */ BGE _08041340 \n\
/* 0804133E */ ADDS R4, #0XF0 \n\
_08041340: \n\
/* 08041340 */ LDR R7, _08041414 \n\
/* 08041342 */ LDR R0, [R7] \n\
/* 08041344 */ MOV R3, SB \n\
/* 08041346 */ LSLS R3, R3, #1 \n\
/* 08041348 */ STR R3, [SP, #4] \n\
/* 0804134A */ ADDS R1, #0X60 \n\
/* 0804134C */ ADDS R1, R3 \n\
/* 0804134E */ MOVS R6, #0 \n\
/* 08041350 */ LDRSH R1, [R1, R6] \n\
/* 08041352 */ LSLS R2, R4, #8 \n\
/* 08041354 */ ASRS R2, R2, #0X10 \n\
/* 08041356 */ LDR R3, [SP] \n\
/* 08041358 */ LSLS R3, R3, #0X10 \n\
/* 0804135A */ ASRS R3, R3, #0X10 \n\
/* 0804135C */ BL sprite_set_x_y \n\
/* 08041360 */ MOV R6, R8 \n\
/* 08041362 */ LDR R1, [R6] \n\
/* 08041364 */ ADDS R0, R1, #0 \n\
/* 08041366 */ ADDS R0, #0XE4 \n\
/* 08041368 */ ADDS R0, R5 \n\
/* 0804136A */ STR R4, [R0] \n\
/* 0804136C */ LDR R0, _08041408 \n\
/* 0804136E */ LDR R0, [R0] \n\
/* 08041370 */ LDR R2, _08041418 \n\
/* 08041372 */ ADDS R0, R2 \n\
/* 08041374 */ LDRB R0, [R0] \n\
/* 08041376 */ CMP R0, #2 \n\
/* 08041378 */ BEQ _080413EC \n\
/* 0804137A */ LDR R0, [R1, #0X6C] \n\
/* 0804137C */ CMP R0, R4 \n\
/* 0804137E */ BGT _080413EC \n\
/* 08041380 */ LDR R0, [R1, #0X74] \n\
/* 08041382 */ CMP R4, R0 \n\
/* 08041384 */ BGT _080413EC \n\
/* 08041386 */ LDR R0, [R1, #0X68] \n\
/* 08041388 */ CMP R0, #0 \n\
/* 0804138A */ BNE _080413EC \n\
/* 0804138C */ ADDS R1, #0XF8 \n\
/* 0804138E */ MOVS R0, #1 \n\
/* 08041390 */ STR R0, [R1] \n\
/* 08041392 */ MOVS R0, #0X24 \n\
/* 08041394 */ BL func_0800C9A4 \n\
/* 08041398 */ MOVS R0, #1 \n\
/* 0804139A */ BL func_0800A128 \n\
/* 0804139E */ LDR R0, [R7] \n\
/* 080413A0 */ LDR R1, [R6] \n\
/* 080413A2 */ ADDS R1, #0X60 \n\
/* 080413A4 */ LDR R3, [SP, #4] \n\
/* 080413A6 */ ADDS R1, R3 \n\
/* 080413A8 */ MOVS R6, #0 \n\
/* 080413AA */ LDRSH R1, [R1, R6] \n\
/* 080413AC */ MOVS R2, #0 \n\
/* 080413AE */ BL sprite_set_enable_updates \n\
/* 080413B2 */ LDR R0, [R7] \n\
/* 080413B4 */ MOV R2, R8 \n\
/* 080413B6 */ LDR R1, [R2] \n\
/* 080413B8 */ ADDS R1, #0X5C \n\
/* 080413BA */ MOVS R3, #0 \n\
/* 080413BC */ LDRSH R1, [R1, R3] \n\
/* 080413BE */ MOVS R2, #1 \n\
/* 080413C0 */ BL sprite_set_enable_updates \n\
/* 080413C4 */ LDR R0, [R7] \n\
/* 080413C6 */ MOV R6, R8 \n\
/* 080413C8 */ LDR R1, [R6] \n\
/* 080413CA */ ADDS R1, #0X5E \n\
/* 080413CC */ MOVS R2, #0 \n\
/* 080413CE */ LDRSH R1, [R1, R2] \n\
/* 080413D0 */ MOVS R2, #1 \n\
/* 080413D2 */ BL sprite_set_enable_updates \n\
/* 080413D6 */ LDR R0, [R7] \n\
/* 080413D8 */ LDR R1, [R6] \n\
/* 080413DA */ ADDS R1, #0X66 \n\
/* 080413DC */ MOVS R3, #0 \n\
/* 080413DE */ LDRSH R1, [R1, R3] \n\
/* 080413E0 */ MOVS R2, #1 \n\
/* 080413E2 */ BL sprite_set_visible \n\
/* 080413E6 */ LDR R0, =D_083FCBAC \n\
/* 080413E8 */ BL scene_play_sound_to_tempo \n\
_080413EC: \n\
/* 080413EC */ MOVS R6, #1 \n\
/* 080413EE */ ADD SB, R6 \n\
/* 080413F0 */ CMP SB, SL \n\
/* 080413F2 */ BLT _08041322 \n\
_080413F4: \n\
/* 080413F4 */ ADD SP, #8 \n\
/* 080413F6 */ POP {R3, R4, R5} \n\
/* 080413F8 */ MOV R8, R3 \n\
/* 080413FA */ MOV SB, R4 \n\
/* 080413FC */ MOV SL, R5 \n\
/* 080413FE */ POP {R4, R5, R6, R7} \n\
/* 08041400 */ POP {R0} \n\
/* 08041402 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804141C: \n\
/* 0804141C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041404: \n\
/* 08041404 */ .word D_083D0728 \n\
 \n\
.balign 4, 0 \n\
_08041408: \n\
/* 08041408 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804140C: \n\
/* 0804140C */ .word D_086F2CFC \n\
 \n\
.balign 4, 0 \n\
_08041410: \n\
/* 08041410 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041414: \n\
/* 08041414 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08041418: \n\
/* 08041418 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

