/* Generated from asm/asm_080a9548.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9548 \n\
/* 080A9548 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A954A */ MOV R7, SL \n\
/* 080A954C */ MOV R6, SB \n\
/* 080A954E */ MOV R5, R8 \n\
/* 080A9550 */ PUSH {R5, R6, R7} \n\
/* 080A9552 */ SUB SP, #0X10 \n\
/* 080A9554 */ MOV R8, R0 \n\
/* 080A9556 */ STR R1, [SP, #0XC] \n\
/* 080A9558 */ MOV SB, R2 \n\
/* 080A955A */ MOV IP, R3 \n\
/* 080A955C */ MOVS R7, #0 \n\
/* 080A955E */ LDR R0, _080A9628 \n\
/* 080A9560 */ LDR R1, [R0] \n\
/* 080A9562 */ ADDS R1, #0X88 \n\
/* 080A9564 */ LDRB R1, [R1] \n\
/* 080A9566 */ ADDS R6, R0, #0 \n\
/* 080A9568 */ CMP R1, #0 \n\
/* 080A956A */ BEQ _080A9580 \n\
/* 080A956C */ ADDS R1, R6, #0 \n\
_080A956E: \n\
/* 080A956E */ ADDS R7, #1 \n\
/* 080A9570 */ CMP R7, #0XF \n\
/* 080A9572 */ BHI _080A9616 \n\
/* 080A9574 */ LDR R0, [R1] \n\
/* 080A9576 */ ADDS R0, #0X88 \n\
/* 080A9578 */ ADDS R0, R7 \n\
/* 080A957A */ LDRB R0, [R0] \n\
/* 080A957C */ CMP R0, #0 \n\
/* 080A957E */ BNE _080A956E \n\
_080A9580: \n\
/* 080A9580 */ CMP R7, #0XF \n\
/* 080A9582 */ BHI _080A9616 \n\
/* 080A9584 */ LDR R0, [R6] \n\
/* 080A9586 */ ADDS R0, #0X88 \n\
/* 080A9588 */ ADDS R0, R7 \n\
/* 080A958A */ MOVS R1, #1 \n\
/* 080A958C */ MOV SL, R1 \n\
/* 080A958E */ MOV R2, SL \n\
/* 080A9590 */ STRB R2, [R0] \n\
/* 080A9592 */ LDR R5, [R6] \n\
/* 080A9594 */ LSLS R3, R7, #1 \n\
/* 080A9596 */ ADDS R0, R5, #0 \n\
/* 080A9598 */ ADDS R0, #0X98 \n\
/* 080A959A */ ADDS R0, R3 \n\
/* 080A959C */ MOV R4, R8 \n\
/* 080A959E */ STRH R4, [R0] \n\
/* 080A95A0 */ LSLS R2, R7, #2 \n\
/* 080A95A2 */ ADDS R0, R5, #0 \n\
/* 080A95A4 */ ADDS R0, #0XB8 \n\
/* 080A95A6 */ ADDS R0, R2 \n\
/* 080A95A8 */ LDR R4, [SP, #0XC] \n\
/* 080A95AA */ LSLS R1, R4, #8 \n\
/* 080A95AC */ STR R1, [R0] \n\
/* 080A95AE */ ADDS R0, R5, #0 \n\
/* 080A95B0 */ ADDS R0, #0XF8 \n\
/* 080A95B2 */ ADDS R0, R2 \n\
/* 080A95B4 */ MOV R1, SB \n\
/* 080A95B6 */ STR R1, [R0] \n\
/* 080A95B8 */ ADDS R0, R5, #0 \n\
/* 080A95BA */ ADDS R0, #0X78 \n\
/* 080A95BC */ ADDS R0, R7 \n\
/* 080A95BE */ MOV R2, IP \n\
/* 080A95C0 */ STRB R2, [R0] \n\
/* 080A95C2 */ LDR R0, [R6] \n\
/* 080A95C4 */ MOVS R4, #0X9C \n\
/* 080A95C6 */ LSLS R4, R4, #1 \n\
/* 080A95C8 */ ADDS R0, R4 \n\
/* 080A95CA */ ADDS R0, R7 \n\
/* 080A95CC */ MOVS R1, #0 \n\
/* 080A95CE */ STRB R1, [R0] \n\
/* 080A95D0 */ LDR R1, [R6] \n\
/* 080A95D2 */ ADDS R1, #0X58 \n\
/* 080A95D4 */ ADDS R1, R3 \n\
/* 080A95D6 */ LDR R4, _080A962C \n\
/* 080A95D8 */ LDR R0, [R4] \n\
/* 080A95DA */ MOVS R2, #0 \n\
/* 080A95DC */ LDRSH R5, [R1, R2] \n\
/* 080A95DE */ LDR R2, =D_083DCF18 \n\
/* 080A95E0 */ MOV R3, IP \n\
/* 080A95E2 */ LSLS R1, R3, #2 \n\
/* 080A95E4 */ ADDS R1, R2 \n\
/* 080A95E6 */ LDR R2, [R1] \n\
/* 080A95E8 */ MOV R1, SL \n\
/* 080A95EA */ STR R1, [SP] \n\
/* 080A95EC */ MOVS R3, #0 \n\
/* 080A95EE */ STR R3, [SP, #4] \n\
/* 080A95F0 */ STR R3, [SP, #8] \n\
/* 080A95F2 */ ADDS R1, R5, #0 \n\
/* 080A95F4 */ BL sprite_set_anim \n\
/* 080A95F8 */ LDR R0, [R4] \n\
/* 080A95FA */ MOV R1, R8 \n\
/* 080A95FC */ LSLS R2, R1, #0X10 \n\
/* 080A95FE */ ASRS R2, R2, #0X10 \n\
/* 080A9600 */ LDR R1, [SP, #0XC] \n\
/* 080A9602 */ LSLS R3, R1, #0X10 \n\
/* 080A9604 */ ASRS R3, R3, #0X10 \n\
/* 080A9606 */ ADDS R1, R5, #0 \n\
/* 080A9608 */ BL sprite_set_x_y \n\
/* 080A960C */ LDR R0, [R4] \n\
/* 080A960E */ ADDS R1, R5, #0 \n\
/* 080A9610 */ MOVS R2, #1 \n\
/* 080A9612 */ BL sprite_set_visible \n\
_080A9616: \n\
/* 080A9616 */ ADD SP, #0X10 \n\
/* 080A9618 */ POP {R3, R4, R5} \n\
/* 080A961A */ MOV R8, R3 \n\
/* 080A961C */ MOV SB, R4 \n\
/* 080A961E */ MOV SL, R5 \n\
/* 080A9620 */ POP {R4, R5, R6, R7} \n\
/* 080A9622 */ POP {R0} \n\
/* 080A9624 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9630: \n\
/* 080A9630 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9628: \n\
/* 080A9628 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A962C: \n\
/* 080A962C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

