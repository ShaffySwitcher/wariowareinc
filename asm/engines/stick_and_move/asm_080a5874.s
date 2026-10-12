/* Generated from asm/asm_080a5874.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5874 \n\
/* 080A5874 */ PUSH {R4, LR} \n\
/* 080A5876 */ ADDS R4, R0, #0 \n\
/* 080A5878 */ LDR R0, _080A58A0 \n\
/* 080A587A */ LDR R0, [R0] \n\
/* 080A587C */ LDR R1, _080A58A4 \n\
/* 080A587E */ LDR R2, [R1] \n\
/* 080A5880 */ LSLS R1, R4, #1 \n\
/* 080A5882 */ ADDS R1, R2 \n\
/* 080A5884 */ MOVS R2, #0 \n\
/* 080A5886 */ LDRSH R1, [R1, R2] \n\
/* 080A5888 */ MOVS R2, #0 \n\
/* 080A588A */ BL sprite_get_data \n\
/* 080A588E */ CMP R0, #0 \n\
/* 080A5890 */ BEQ _080A58C2 \n\
/* 080A5892 */ CMP R4, #2 \n\
/* 080A5894 */ BEQ _080A58AE \n\
/* 080A5896 */ CMP R4, #2 \n\
/* 080A5898 */ BHI _080A58A8 \n\
/* 080A589A */ CMP R4, #1 \n\
/* 080A589C */ BEQ _080A58AE \n\
/* 080A589E */ B _080A58C2 \n\
 \n\
.balign 4, 0 \n\
_080A58A0: \n\
/* 080A58A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A58A4: \n\
/* 080A58A4 */ .word gCurrentSceneSpritePool \n\
_080A58A8: \n\
/* 080A58A8 */ CMP R4, #3 \n\
/* 080A58AA */ BEQ _080A58BC \n\
/* 080A58AC */ B _080A58C2 \n\
_080A58AE: \n\
/* 080A58AE */ LDR R0, _080A58B8 \n\
/* 080A58B0 */ BL play_sound \n\
/* 080A58B4 */ B _080A58C2 \n\
 \n\
.balign 4, 0 \n\
_080A58B8: \n\
/* 080A58B8 */ .word D_083FD8F4 \n\
_080A58BC: \n\
/* 080A58BC */ LDR R0, =D_083FD8E0 \n\
/* 080A58BE */ BL play_sound \n\
_080A58C2: \n\
/* 080A58C2 */ POP {R4} \n\
/* 080A58C4 */ POP {R0} \n\
/* 080A58C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A58C8: \n\
/* 080A58C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

