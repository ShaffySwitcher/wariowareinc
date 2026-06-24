asm(".syntax unified \n\
 \n\
thumb_func_start func_08016798 \n\
/* 08016798 */ PUSH {LR} \n\
/* 0801679A */ BL func_08016850 \n\
/* 0801679E */ CMP R0, #0 \n\
/* 080167A0 */ BEQ _080167C4 \n\
/* 080167A2 */ LDR R0, _080167C8 \n\
/* 080167A4 */ LDRH R1, [R0] \n\
/* 080167A6 */ MOVS R0, #0XB \n\
/* 080167A8 */ ANDS R0, R1 \n\
/* 080167AA */ CMP R0, #0 \n\
/* 080167AC */ BEQ _080167C4 \n\
/* 080167AE */ MOVS R0, #0X20 \n\
/* 080167B0 */ MOVS R1, #0 \n\
/* 080167B2 */ BL func_08006C40 \n\
/* 080167B6 */ LDR R0, _080167CC \n\
/* 080167B8 */ BL play_sound \n\
/* 080167BC */ LDR R0, =gCurrentSceneData \n\
/* 080167BE */ LDR R1, [R0] \n\
/* 080167C0 */ MOVS R0, #1 \n\
/* 080167C2 */ STRH R0, [R1, #0X3A] \n\
_080167C4: \n\
/* 080167C4 */ POP {R0} \n\
/* 080167C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080167D0: \n\
/* 080167D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080167C8: \n\
/* 080167C8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080167CC: \n\
/* 080167CC */ .word D_083FBB44 \n\
.ltorg \n\
.syntax divided");
