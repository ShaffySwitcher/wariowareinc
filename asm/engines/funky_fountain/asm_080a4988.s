/* Generated from asm/asm_080a4988.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4988 \n\
/* 080A4988 */ PUSH {LR} \n\
/* 080A498A */ LDR R0, _080A49C0 \n\
/* 080A498C */ LDR R2, [R0] \n\
/* 080A498E */ LDRB R1, [R2, #4] \n\
/* 080A4990 */ LSLS R0, R1, #0X1F \n\
/* 080A4992 */ CMP R0, #0 \n\
/* 080A4994 */ BNE _080A49E2 \n\
/* 080A4996 */ MOVS R0, #1 \n\
/* 080A4998 */ ORRS R0, R1 \n\
/* 080A499A */ STRB R0, [R2, #4] \n\
/* 080A499C */ LDR R0, _080A49C4 \n\
/* 080A499E */ LDR R0, [R0] \n\
/* 080A49A0 */ LDR R1, _080A49C8 \n\
/* 080A49A2 */ ADDS R0, R1 \n\
/* 080A49A4 */ LDRB R0, [R0] \n\
/* 080A49A6 */ CMP R0, #1 \n\
/* 080A49A8 */ BNE _080A49D6 \n\
/* 080A49AA */ MOVS R0, #2 \n\
/* 080A49AC */ BL get_random_range \n\
/* 080A49B0 */ LSLS R0, R0, #0X10 \n\
/* 080A49B2 */ CMP R0, #0 \n\
/* 080A49B4 */ BEQ _080A49D0 \n\
/* 080A49B6 */ LDR R0, _080A49CC \n\
/* 080A49B8 */ BL play_sound \n\
/* 080A49BC */ B _080A49D6 \n\
 \n\
.balign 4, 0 \n\
_080A49C0: \n\
/* 080A49C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A49C4: \n\
/* 080A49C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A49C8: \n\
/* 080A49C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A49CC: \n\
/* 080A49CC */ .word D_083FC8B4 \n\
_080A49D0: \n\
/* 080A49D0 */ LDR R0, =D_083FE45C \n\
/* 080A49D2 */ BL play_sound \n\
_080A49D6: \n\
/* 080A49D6 */ MOVS R0, #0X3C \n\
/* 080A49D8 */ BL func_0800C9A4 \n\
/* 080A49DC */ MOVS R0, #0 \n\
/* 080A49DE */ BL func_0800A128 \n\
_080A49E2: \n\
/* 080A49E2 */ POP {R0} \n\
/* 080A49E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A49E8: \n\
/* 080A49E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

