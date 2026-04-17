.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014564
/* 08014564 */ PUSH {R4, R5, LR}
/* 08014566 */ LDR R5, _08014580
/* 08014568 */ LDR R0, [R5]
/* 0801456A */ MOVS R1, #0XA6
/* 0801456C */ LSLS R1, R1, #1
/* 0801456E */ ADDS R0, R1
/* 08014570 */ LDRB R0, [R0]
/* 08014572 */ CMP R0, #0
/* 08014574 */ BEQ _08014588
/* 08014576 */ LDR R1, _08014584
/* 08014578 */ MOVS R0, #4
/* 0801457A */ STRB R0, [R1, #1]
/* 0801457C */ B _080145C0

.balign 4, 0
_08014580:
/* 08014580 */ .word D_083A3D90

.balign 4, 0
_08014584:
/* 08014584 */ .word D_03006518
_08014588:
/* 08014588 */ MOVS R0, #0
/* 0801458A */ BL func_0800C7A4
/* 0801458E */ BL func_08014354
/* 08014592 */ BL func_08015C38
/* 08014596 */ BL init_save_buffer
/* 0801459A */ BL write_save_main
/* 0801459E */ BL func_080109B4
/* 080145A2 */ LDR R4, _080145C8
/* 080145A4 */ BL func_0800A27C
/* 080145A8 */ LSLS R0, R0, #2
/* 080145AA */ ADDS R0, R4
/* 080145AC */ LDR R0, [R0]
/* 080145AE */ LDR R1, _080145CC
/* 080145B0 */ BL func_08014DFC
/* 080145B4 */ LDR R0, [R5]
/* 080145B6 */ MOVS R1, #0XBA
/* 080145B8 */ LSLS R1, R1, #1
/* 080145BA */ ADDS R0, R1
/* 080145BC */ LDR R1, =func_080144DC + 1
/* 080145BE */ STR R1, [R0]
_080145C0:
/* 080145C0 */ POP {R4, R5}
/* 080145C2 */ POP {R0}
/* 080145C4 */ BX R0

.balign 4, 0
_080145D0:
/* 080145D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080145C8:
/* 080145C8 */ .word D_083AB2B4

.balign 4, 0
_080145CC:
/* 080145CC */ .word func_08014490 + 1
.ltorg
.end
