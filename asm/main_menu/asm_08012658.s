asm(".syntax unified \n\
 \n\
thumb_func_start func_08012658 \n\
/* 08012658 */ PUSH {R4, R5, LR} \n\
/* 0801265A */ MOVS R0, #0 \n\
/* 0801265C */ BL scene_set_current_thread \n\
/* 08012660 */ LDR R4, _080126B4 \n\
/* 08012662 */ LDRB R0, [R4] \n\
/* 08012664 */ LSLS R0, R0, #4 \n\
/* 08012666 */ LDR R1, _080126B8 \n\
/* 08012668 */ ADDS R0, R1 \n\
/* 0801266A */ LDR R3, [R0, #0XC] \n\
/* 0801266C */ LDR R0, _080126BC \n\
/* 0801266E */ LDR R0, [R0] \n\
/* 08012670 */ LDR R1, _080126C0 \n\
/* 08012672 */ LDR R1, [R1] \n\
/* 08012674 */ MOVS R2, #8 \n\
/* 08012676 */ LDRSH R1, [R1, R2] \n\
/* 08012678 */ MOVS R5, #0 \n\
/* 0801267A */ LDRSH R2, [R3, R5] \n\
/* 0801267C */ MOVS R5, #2 \n\
/* 0801267E */ LDRSH R3, [R3, R5] \n\
/* 08012680 */ BL sprite_set_x_y \n\
/* 08012684 */ LDRB R0, [R4] \n\
/* 08012686 */ BL func_08012420 \n\
/* 0801268A */ LDRB R0, [R4, #1] \n\
/* 0801268C */ CMP R0, #1 \n\
/* 0801268E */ BNE _0801269E \n\
/* 08012690 */ BL func_08015C38 \n\
/* 08012694 */ LDRB R0, [R4] \n\
/* 08012696 */ BL func_08012C18 \n\
/* 0801269A */ BL func_08015A88 \n\
_0801269E: \n\
/* 0801269E */ LDR R0, =gCurrentSceneData \n\
/* 080126A0 */ LDR R1, [R0] \n\
/* 080126A2 */ ADDS R1, #0XDD \n\
/* 080126A4 */ LDRB R2, [R1] \n\
/* 080126A6 */ MOVS R0, #2 \n\
/* 080126A8 */ RSBS R0, R0, #0 \n\
/* 080126AA */ ANDS R0, R2 \n\
/* 080126AC */ STRB R0, [R1] \n\
/* 080126AE */ POP {R4, R5} \n\
/* 080126B0 */ POP {R0} \n\
/* 080126B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080126C4: \n\
/* 080126C4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080126B4: \n\
/* 080126B4 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080126B8: \n\
/* 080126B8 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_080126BC: \n\
/* 080126BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080126C0: \n\
/* 080126C0 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
