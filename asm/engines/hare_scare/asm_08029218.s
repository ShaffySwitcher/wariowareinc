/* Generated from asm/asm_08029218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029218 \n\
/* 08029218 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802921A */ MOV R7, SL \n\
/* 0802921C */ MOV R6, SB \n\
/* 0802921E */ MOV R5, R8 \n\
/* 08029220 */ PUSH {R5, R6, R7} \n\
/* 08029222 */ SUB SP, #0X20 \n\
/* 08029224 */ ADDS R7, R0, #0 \n\
/* 08029226 */ ADDS R1, R7, #0 \n\
/* 08029228 */ ADDS R1, #0X5C \n\
/* 0802922A */ LDRB R0, [R1] \n\
/* 0802922C */ CMP R0, #0 \n\
/* 0802922E */ BEQ _08029236 \n\
/* 08029230 */ SUBS R0, #1 \n\
/* 08029232 */ STRB R0, [R1] \n\
/* 08029234 */ B _080293F8 \n\
_08029236: \n\
/* 08029236 */ ADD R2, SP, #0XC \n\
/* 08029238 */ LDR R0, _0802939C \n\
/* 0802923A */ LDRH R1, [R0] \n\
/* 0802923C */ MOVS R0, #1 \n\
/* 0802923E */ ANDS R0, R1 \n\
/* 08029240 */ STRH R0, [R2] \n\
/* 08029242 */ MOVS R0, #0X40 \n\
/* 08029244 */ ANDS R0, R1 \n\
/* 08029246 */ STRH R0, [R2, #4] \n\
/* 08029248 */ MOVS R0, #0X80 \n\
/* 0802924A */ ANDS R0, R1 \n\
/* 0802924C */ STRH R0, [R2, #6] \n\
/* 0802924E */ MOVS R0, #0X20 \n\
/* 08029250 */ ANDS R0, R1 \n\
/* 08029252 */ STRH R0, [R2, #8] \n\
/* 08029254 */ ADDS R0, R2, #0 \n\
/* 08029256 */ MOVS R2, #0X10 \n\
/* 08029258 */ ANDS R2, R1 \n\
/* 0802925A */ STRH R2, [R0, #0XA] \n\
/* 0802925C */ ADDS R1, R0, #0 \n\
/* 0802925E */ LDRH R0, [R0] \n\
/* 08029260 */ LDRH R1, [R1, #2] \n\
/* 08029262 */ ORRS R0, R1 \n\
/* 08029264 */ ADD R1, SP, #0XC \n\
/* 08029266 */ LDRH R1, [R1, #4] \n\
/* 08029268 */ ORRS R0, R1 \n\
/* 0802926A */ ADD R1, SP, #0XC \n\
/* 0802926C */ LDRH R1, [R1, #6] \n\
/* 0802926E */ ORRS R0, R1 \n\
/* 08029270 */ ADD R1, SP, #0XC \n\
/* 08029272 */ LDRH R1, [R1, #8] \n\
/* 08029274 */ ORRS R0, R1 \n\
/* 08029276 */ ORRS R0, R2 \n\
/* 08029278 */ CMP R0, #0 \n\
/* 0802927A */ BEQ _08029282 \n\
/* 0802927C */ LDR R0, _080293A0 \n\
/* 0802927E */ BL play_sound \n\
_08029282: \n\
/* 08029282 */ ADDS R0, R7, #0 \n\
/* 08029284 */ ADDS R0, #0X64 \n\
/* 08029286 */ LDRB R0, [R0] \n\
/* 08029288 */ MOV SL, R0 \n\
/* 0802928A */ MOVS R0, #0 \n\
/* 0802928C */ STR R0, [SP, #0X18] \n\
/* 0802928E */ LDR R1, _080293A4 \n\
/* 08029290 */ MOV SB, R1 \n\
/* 08029292 */ MOVS R6, #0 \n\
_08029294: \n\
/* 08029294 */ LSLS R0, R6, #1 \n\
/* 08029296 */ ADD R0, SP \n\
/* 08029298 */ ADDS R0, #0XC \n\
/* 0802929A */ LDRH R0, [R0] \n\
/* 0802929C */ ADDS R2, R6, #1 \n\
/* 0802929E */ STR R2, [SP, #0X1C] \n\
/* 080292A0 */ CMP R0, #0 \n\
/* 080292A2 */ BEQ _08029340 \n\
/* 080292A4 */ MOV R4, SB \n\
/* 080292A6 */ LSLS R0, R4, #0X10 \n\
/* 080292A8 */ CMP R0, #0 \n\
/* 080292AA */ BGE _080292B2 \n\
/* 080292AC */ LSLS R0, R6, #0X10 \n\
/* 080292AE */ LSRS R0, R0, #0X10 \n\
/* 080292B0 */ MOV SB, R0 \n\
_080292B2: \n\
/* 080292B2 */ MOVS R5, #0 \n\
/* 080292B4 */ CMP R5, SL \n\
/* 080292B6 */ BHS _08029340 \n\
/* 080292B8 */ MOV R8, R5 \n\
_080292BA: \n\
/* 080292BA */ ADDS R0, R7, #0 \n\
/* 080292BC */ ADDS R0, #0X67 \n\
/* 080292BE */ ADDS R3, R0, R5 \n\
/* 080292C0 */ LDRB R2, [R3] \n\
/* 080292C2 */ ADDS R0, #4 \n\
/* 080292C4 */ ADDS R0, R5 \n\
/* 080292C6 */ LDRB R4, [R0] \n\
/* 080292C8 */ LSLS R1, R5, #1 \n\
/* 080292CA */ ADDS R0, R7, #0 \n\
/* 080292CC */ ADDS R0, #0X74 \n\
/* 080292CE */ ADDS R0, R1 \n\
/* 080292D0 */ LDRH R1, [R0] \n\
/* 080292D2 */ CMP R2, #2 \n\
/* 080292D4 */ BNE _0802933A \n\
/* 080292D6 */ CMP R4, R6 \n\
/* 080292D8 */ BNE _0802933A \n\
/* 080292DA */ MOVS R0, #4 \n\
/* 080292DC */ STRB R0, [R3] \n\
/* 080292DE */ LDR R4, _080293A8 \n\
/* 080292E0 */ LDR R0, [R4] \n\
/* 080292E2 */ LSLS R1, R1, #0X10 \n\
/* 080292E4 */ ASRS R1, R1, #0X10 \n\
/* 080292E6 */ MOV R2, R8 \n\
/* 080292E8 */ STR R2, [SP] \n\
/* 080292EA */ STR R2, [SP, #4] \n\
/* 080292EC */ STR R2, [SP, #8] \n\
/* 080292EE */ LDR R2, _080293AC \n\
/* 080292F0 */ MOVS R3, #0 \n\
/* 080292F2 */ BL sprite_set_anim \n\
/* 080292F6 */ LSLS R0, R6, #0X10 \n\
/* 080292F8 */ LSRS R0, R0, #0X10 \n\
/* 080292FA */ MOV SB, R0 \n\
/* 080292FC */ MOVS R0, #1 \n\
/* 080292FE */ STR R0, [SP, #0X18] \n\
/* 08029300 */ ADDS R1, R7, #0 \n\
/* 08029302 */ ADDS R1, #0X65 \n\
/* 08029304 */ LDRB R0, [R1] \n\
/* 08029306 */ SUBS R0, #1 \n\
/* 08029308 */ STRB R0, [R1] \n\
/* 0802930A */ LSLS R0, R0, #0X18 \n\
/* 0802930C */ LSRS R1, R0, #0X18 \n\
/* 0802930E */ CMP R1, #0 \n\
/* 08029310 */ BNE _0802933A \n\
/* 08029312 */ LDR R0, _080293B0 \n\
/* 08029314 */ LDR R0, [R0] \n\
/* 08029316 */ MOVS R2, #0XBC \n\
/* 08029318 */ LSLS R2, R2, #1 \n\
/* 0802931A */ ADDS R0, R2 \n\
/* 0802931C */ STRH R1, [R0] \n\
/* 0802931E */ MOVS R0, #0X18 \n\
/* 08029320 */ BL func_0800C9A4 \n\
/* 08029324 */ MOVS R0, #2 \n\
/* 08029326 */ BL func_0800A128 \n\
/* 0802932A */ LDR R0, [R4] \n\
/* 0802932C */ ADDS R1, R7, #0 \n\
/* 0802932E */ ADDS R1, #0X7E \n\
/* 08029330 */ MOVS R4, #0 \n\
/* 08029332 */ LDRSH R1, [R1, R4] \n\
/* 08029334 */ MOVS R2, #1 \n\
/* 08029336 */ BL sprite_set_anim_cel \n\
_0802933A: \n\
/* 0802933A */ ADDS R5, #1 \n\
/* 0802933C */ CMP R5, SL \n\
/* 0802933E */ BLO _080292BA \n\
_08029340: \n\
/* 08029340 */ LDR R6, [SP, #0X1C] \n\
/* 08029342 */ CMP R6, #5 \n\
/* 08029344 */ BLS _08029294 \n\
/* 08029346 */ MOV R1, SB \n\
/* 08029348 */ LSLS R0, R1, #0X10 \n\
/* 0802934A */ ASRS R6, R0, #0X10 \n\
/* 0802934C */ MOV SB, R0 \n\
/* 0802934E */ LDR R2, [SP, #0X18] \n\
/* 08029350 */ LSLS R2, R2, #0X10 \n\
/* 08029352 */ MOV R8, R2 \n\
/* 08029354 */ CMP R6, #0 \n\
/* 08029356 */ BLT _080293EC \n\
/* 08029358 */ LDR R5, _080293A8 \n\
/* 0802935A */ LDR R0, [R5] \n\
/* 0802935C */ ADDS R4, R7, #0 \n\
/* 0802935E */ ADDS R4, #0X7C \n\
/* 08029360 */ MOVS R2, #0 \n\
/* 08029362 */ LDRSH R1, [R4, R2] \n\
/* 08029364 */ MOVS R2, #0 \n\
/* 08029366 */ BL sprite_set_anim_cel \n\
/* 0802936A */ LDR R0, [R5] \n\
/* 0802936C */ MOVS R2, #0 \n\
/* 0802936E */ LDRSH R1, [R4, R2] \n\
/* 08029370 */ MOVS R2, #1 \n\
/* 08029372 */ BL sprite_set_visible \n\
/* 08029376 */ LDR R0, [R5] \n\
/* 08029378 */ MOVS R2, #0 \n\
/* 0802937A */ LDRSH R1, [R4, R2] \n\
/* 0802937C */ LDR R2, _080293B4 \n\
/* 0802937E */ LSLS R3, R6, #3 \n\
/* 08029380 */ ADDS R3, R2 \n\
/* 08029382 */ MOVS R4, #0 \n\
/* 08029384 */ LDRSH R2, [R3, R4] \n\
/* 08029386 */ MOVS R4, #2 \n\
/* 08029388 */ LDRSH R3, [R3, R4] \n\
/* 0802938A */ BL sprite_set_x_y \n\
/* 0802938E */ MOV R0, R8 \n\
/* 08029390 */ CMP R0, #0 \n\
/* 08029392 */ BEQ _080293B8 \n\
/* 08029394 */ ADDS R1, R7, #0 \n\
/* 08029396 */ ADDS R1, #0X5C \n\
/* 08029398 */ MOVS R0, #6 \n\
/* 0802939A */ B _080293BE \n\
 \n\
.balign 4, 0 \n\
_0802939C: \n\
/* 0802939C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080293A0: \n\
/* 080293A0 */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_080293A4: \n\
/* 080293A4 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080293A8: \n\
/* 080293A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080293AC: \n\
/* 080293AC */ .word D_083469AC \n\
 \n\
.balign 4, 0 \n\
_080293B0: \n\
/* 080293B0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080293B4: \n\
/* 080293B4 */ .word D_083CC2F4 \n\
_080293B8: \n\
/* 080293B8 */ ADDS R1, R7, #0 \n\
/* 080293BA */ ADDS R1, #0X5C \n\
/* 080293BC */ MOVS R0, #0XA \n\
_080293BE: \n\
/* 080293BE */ STRB R0, [R1] \n\
/* 080293C0 */ MOV R1, SB \n\
/* 080293C2 */ CMP R1, #0 \n\
/* 080293C4 */ BLT _080293EC \n\
/* 080293C6 */ MOV R2, R8 \n\
/* 080293C8 */ CMP R2, #0 \n\
/* 080293CA */ BNE _080293F2 \n\
/* 080293CC */ MOVS R6, #0 \n\
/* 080293CE */ CMP R6, SL \n\
/* 080293D0 */ BHS _080293EC \n\
/* 080293D2 */ ADDS R2, R7, #0 \n\
/* 080293D4 */ ADDS R2, #0X67 \n\
/* 080293D6 */ ADDS R1, R7, #0 \n\
/* 080293D8 */ ADDS R1, #0X63 \n\
/* 080293DA */ MOVS R3, #0XC \n\
_080293DC: \n\
/* 080293DC */ ADDS R0, R2, R6 \n\
/* 080293DE */ LDRB R0, [R0] \n\
/* 080293E0 */ CMP R0, #0 \n\
/* 080293E2 */ BNE _080293E6 \n\
/* 080293E4 */ STRB R3, [R1] \n\
_080293E6: \n\
/* 080293E6 */ ADDS R6, #1 \n\
/* 080293E8 */ CMP R6, SL \n\
/* 080293EA */ BLO _080293DC \n\
_080293EC: \n\
/* 080293EC */ MOV R4, R8 \n\
/* 080293EE */ CMP R4, #0 \n\
/* 080293F0 */ BEQ _080293F8 \n\
_080293F2: \n\
/* 080293F2 */ LDR R0, =D_083FD73C \n\
/* 080293F4 */ BL play_sound \n\
_080293F8: \n\
/* 080293F8 */ ADD SP, #0X20 \n\
/* 080293FA */ POP {R3, R4, R5} \n\
/* 080293FC */ MOV R8, R3 \n\
/* 080293FE */ MOV SB, R4 \n\
/* 08029400 */ MOV SL, R5 \n\
/* 08029402 */ POP {R4, R5, R6, R7} \n\
/* 08029404 */ POP {R0} \n\
/* 08029406 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029408: \n\
/* 08029408 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

