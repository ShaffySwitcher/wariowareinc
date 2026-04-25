.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808848C
/* 0808848C */ PUSH {R4, LR}
/* 0808848E */ LDR R1, _08088504
/* 08088490 */ MOVS R2, #0X80
/* 08088492 */ LSLS R2, R2, #6
/* 08088494 */ MOVS R0, #2
/* 08088496 */ BL start_load_gfx_table_task
/* 0808849A */ MOVS R0, #0
/* 0808849C */ BL func_0800BEF4
/* 080884A0 */ MOVS R0, #1
/* 080884A2 */ BL func_0800BF0C
/* 080884A6 */ MOVS R0, #2
/* 080884A8 */ BL func_0800BF0C
/* 080884AC */ MOVS R0, #3
/* 080884AE */ BL func_0800BF20
/* 080884B2 */ MOVS R0, #1
/* 080884B4 */ MOVS R1, #0
/* 080884B6 */ MOVS R2, #0
/* 080884B8 */ BL func_0800BF34
/* 080884BC */ MOVS R0, #2
/* 080884BE */ MOVS R1, #0
/* 080884C0 */ MOVS R2, #0
/* 080884C2 */ BL func_0800BF34
/* 080884C6 */ MOVS R0, #1
/* 080884C8 */ MOVS R1, #2
/* 080884CA */ MOVS R2, #0X1D
/* 080884CC */ MOVS R3, #1
/* 080884CE */ BL func_0800BF44
/* 080884D2 */ MOVS R0, #2
/* 080884D4 */ MOVS R1, #0
/* 080884D6 */ MOVS R2, #0X1E
/* 080884D8 */ MOVS R3, #2
/* 080884DA */ BL func_0800BF44
/* 080884DE */ MOVS R0, #0
/* 080884E0 */ BL func_0800A0C4
/* 080884E4 */ BL func_08089714
/* 080884E8 */ BL func_08089864
/* 080884EC */ LDR R4, =D_083D9E00
/* 080884EE */ BL func_0800A27C
/* 080884F2 */ LSLS R0, R0, #2
/* 080884F4 */ ADDS R0, R4
/* 080884F6 */ LDR R0, [R0]
/* 080884F8 */ BL func_0800BB74
/* 080884FC */ POP {R4}
/* 080884FE */ POP {R0}
/* 08088500 */ BX R0

.balign 4, 0
_08088508:
/* 08088508 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08088504:
/* 08088504 */ .word D_083D9D94
.ltorg
.end
