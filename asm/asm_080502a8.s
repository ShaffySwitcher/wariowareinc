.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080502A8
/* 080502A8 */ PUSH {LR}
/* 080502AA */ SUB SP, #8
/* 080502AC */ LDR R0, _080502D4
/* 080502AE */ LDR R1, [R0]
/* 080502B0 */ LDR R2, _080502D8
/* 080502B2 */ ADDS R0, R1, R2
/* 080502B4 */ LDRB R0, [R0]
/* 080502B6 */ CMP R0, #1
/* 080502B8 */ BNE _080502DC
/* 080502BA */ MOV R0, SP
/* 080502BC */ BL func_0805006C
/* 080502C0 */ MOV R0, SP
/* 080502C2 */ BL func_0804FD30
/* 080502C6 */ MOV R0, SP
/* 080502C8 */ BL func_0804FF00
/* 080502CC */ BL func_0804FBE8
/* 080502D0 */ B _080502F2

.balign 4, 0
_080502D4:
/* 080502D4 */ .word gGameplayDataPtr

.balign 4, 0
_080502D8:
/* 080502D8 */ .word 0x00000173
_080502DC:
/* 080502DC */ CMP R0, #1
/* 080502DE */ BLS _080502F2
/* 080502E0 */ LDR R0, =D_083A4A7C
/* 080502E2 */ LDR R0, [R0]
/* 080502E4 */ MOVS R2, #0XF8
/* 080502E6 */ LSLS R2, R2, #1
/* 080502E8 */ ADDS R1, R2
/* 080502EA */ LDR R1, [R1]
/* 080502EC */ MOVS R2, #1
/* 080502EE */ BL func_080EF9DC
_080502F2:
/* 080502F2 */ ADD SP, #8
/* 080502F4 */ POP {R0}
/* 080502F6 */ BX R0

.balign 4, 0
_080502F8:
/* 080502F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
