/* Generated from asm/asm_080a9270.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9270 \n\
/* 080A9270 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A9272 */ MOV R7, R8 \n\
/* 080A9274 */ PUSH {R7} \n\
/* 080A9276 */ SUB SP, #8 \n\
/* 080A9278 */ LDR R5, _080A933C \n\
/* 080A927A */ LDR R1, [R5] \n\
/* 080A927C */ LDRB R0, [R1, #0X11] \n\
/* 080A927E */ CMP R0, #2 \n\
/* 080A9280 */ BNE _080A9352 \n\
/* 080A9282 */ LDR R0, [R1, #0X28] \n\
/* 080A9284 */ MOV R4, SP \n\
/* 080A9286 */ ADDS R4, #6 \n\
/* 080A9288 */ ADD R1, SP, #4 \n\
/* 080A928A */ ADDS R2, R4, #0 \n\
/* 080A928C */ BL func_080A8438 \n\
/* 080A9290 */ MOVS R6, #0 \n\
/* 080A9292 */ MOV IP, R4 \n\
/* 080A9294 */ MOV R8, R5 \n\
_080A9296: \n\
/* 080A9296 */ MOV R0, R8 \n\
/* 080A9298 */ LDR R3, [R0] \n\
/* 080A929A */ ADDS R0, R3, #0 \n\
/* 080A929C */ ADDS R0, #0X88 \n\
/* 080A929E */ ADDS R0, R6 \n\
/* 080A92A0 */ LDRB R0, [R0] \n\
/* 080A92A2 */ CMP R0, #1 \n\
/* 080A92A4 */ BNE _080A934C \n\
/* 080A92A6 */ LSLS R4, R6, #1 \n\
/* 080A92A8 */ ADDS R2, R3, #0 \n\
/* 080A92AA */ ADDS R2, #0X98 \n\
/* 080A92AC */ ADDS R2, R4 \n\
/* 080A92AE */ LSLS R1, R6, #2 \n\
/* 080A92B0 */ ADDS R0, R3, #0 \n\
/* 080A92B2 */ ADDS R0, #0XB8 \n\
/* 080A92B4 */ ADDS R0, R1 \n\
/* 080A92B6 */ LDR R0, [R0] \n\
/* 080A92B8 */ LSLS R0, R0, #8 \n\
/* 080A92BA */ LSRS R5, R0, #0X10 \n\
/* 080A92BC */ ADD R0, SP, #4 \n\
/* 080A92BE */ MOVS R1, #0 \n\
/* 080A92C0 */ LDRSH R0, [R0, R1] \n\
/* 080A92C2 */ MOVS R1, #0 \n\
/* 080A92C4 */ LDRSH R7, [R2, R1] \n\
/* 080A92C6 */ SUBS R0, R7 \n\
/* 080A92C8 */ CMP R0, #0 \n\
/* 080A92CA */ BGE _080A92CE \n\
/* 080A92CC */ RSBS R0, R0, #0 \n\
_080A92CE: \n\
/* 080A92CE */ CMP R0, #6 \n\
/* 080A92D0 */ BGT _080A934C \n\
/* 080A92D2 */ MOV R2, IP \n\
/* 080A92D4 */ MOVS R0, #0 \n\
/* 080A92D6 */ LDRSH R1, [R2, R0] \n\
/* 080A92D8 */ LSLS R0, R5, #0X10 \n\
/* 080A92DA */ ASRS R5, R0, #0X10 \n\
/* 080A92DC */ SUBS R1, R5 \n\
/* 080A92DE */ CMP R1, #0 \n\
/* 080A92E0 */ BGE _080A92E4 \n\
/* 080A92E2 */ RSBS R1, R1, #0 \n\
_080A92E4: \n\
/* 080A92E4 */ CMP R1, #6 \n\
/* 080A92E6 */ BGT _080A934C \n\
/* 080A92E8 */ LDR R0, _080A9340 \n\
/* 080A92EA */ LDR R0, [R0] \n\
/* 080A92EC */ ADDS R1, R3, #0 \n\
/* 080A92EE */ ADDS R1, #0X58 \n\
/* 080A92F0 */ ADDS R1, R4 \n\
/* 080A92F2 */ MOVS R2, #0 \n\
/* 080A92F4 */ LDRSH R1, [R1, R2] \n\
/* 080A92F6 */ MOVS R2, #0 \n\
/* 080A92F8 */ STR R2, [SP] \n\
/* 080A92FA */ MOVS R3, #0 \n\
/* 080A92FC */ BL sprite_set_playback \n\
/* 080A9300 */ MOV R1, R8 \n\
/* 080A9302 */ LDR R0, [R1] \n\
/* 080A9304 */ ADDS R0, #0X88 \n\
/* 080A9306 */ ADDS R0, R6 \n\
/* 080A9308 */ MOVS R1, #2 \n\
/* 080A930A */ STRB R1, [R0] \n\
/* 080A930C */ BL func_080A8650 \n\
/* 080A9310 */ MOV R2, R8 \n\
/* 080A9312 */ LDR R0, [R2] \n\
/* 080A9314 */ STRH R6, [R0, #0X20] \n\
/* 080A9316 */ ADDS R0, R5, #0 \n\
/* 080A9318 */ BL func_080A9244 \n\
/* 080A931C */ ADDS R4, R0, #0 \n\
/* 080A931E */ ADDS R1, R7, #0 \n\
/* 080A9320 */ ADDS R2, R5, #0 \n\
/* 080A9322 */ BL func_080A9CA0 \n\
/* 080A9326 */ LDR R0, _080A9344 \n\
/* 080A9328 */ LSLS R4, R4, #2 \n\
/* 080A932A */ ADDS R4, R0 \n\
/* 080A932C */ LDR R0, [R4] \n\
/* 080A932E */ BL func_080AA228 \n\
/* 080A9332 */ LDR R0, _080A9348 \n\
/* 080A9334 */ ADDS R1, R7, #0 \n\
/* 080A9336 */ BL func_080AAB68 \n\
/* 080A933A */ B _080A9352 \n\
 \n\
.balign 4, 0 \n\
_080A933C: \n\
/* 080A933C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9340: \n\
/* 080A9340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A9344: \n\
/* 080A9344 */ .word D_083DCF04 \n\
 \n\
.balign 4, 0 \n\
_080A9348: \n\
/* 080A9348 */ .word D_083FE18C \n\
_080A934C: \n\
/* 080A934C */ ADDS R6, #1 \n\
/* 080A934E */ CMP R6, #0XF \n\
/* 080A9350 */ BLS _080A9296 \n\
_080A9352: \n\
/* 080A9352 */ ADD SP, #8 \n\
/* 080A9354 */ POP {R3} \n\
/* 080A9356 */ MOV R8, R3 \n\
/* 080A9358 */ POP {R4, R5, R6, R7} \n\
/* 080A935A */ POP {R0} \n\
/* 080A935C */ BX R0 \n\
 \n\
/* 080A935E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

