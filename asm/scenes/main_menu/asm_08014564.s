asm(".syntax unified \n\
 \n\
thumb_func_start func_08014564 \n\
/* 08014564 */ PUSH {R4, R5, LR} \n\
/* 08014566 */ LDR R5, _08014580 \n\
/* 08014568 */ LDR R0, [R5] \n\
/* 0801456A */ MOVS R1, #0XA6 \n\
/* 0801456C */ LSLS R1, R1, #1 \n\
/* 0801456E */ ADDS R0, R1 \n\
/* 08014570 */ LDRB R0, [R0] \n\
/* 08014572 */ CMP R0, #0 \n\
/* 08014574 */ BEQ _08014588 \n\
/* 08014576 */ LDR R1, _08014584 \n\
/* 08014578 */ MOVS R0, #4 \n\
/* 0801457A */ STRB R0, [R1, #1] \n\
/* 0801457C */ B _080145C0 \n\
 \n\
.balign 4, 0 \n\
_08014580: \n\
/* 08014580 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014584: \n\
/* 08014584 */ .word D_03006518 \n\
_08014588: \n\
/* 08014588 */ MOVS R0, #0 \n\
/* 0801458A */ BL func_0800C7A4 \n\
/* 0801458E */ BL func_08014354 \n\
/* 08014592 */ BL func_08015C38 \n\
/* 08014596 */ BL init_save_buffer \n\
/* 0801459A */ BL write_save_main \n\
/* 0801459E */ BL func_080109B4 \n\
/* 080145A2 */ LDR R4, _080145C8 \n\
/* 080145A4 */ BL get_current_language \n\
/* 080145A8 */ LSLS R0, R0, #2 \n\
/* 080145AA */ ADDS R0, R4 \n\
/* 080145AC */ LDR R0, [R0] \n\
/* 080145AE */ LDR R1, _080145CC \n\
/* 080145B0 */ BL func_08014DFC \n\
/* 080145B4 */ LDR R0, [R5] \n\
/* 080145B6 */ MOVS R1, #0XBA \n\
/* 080145B8 */ LSLS R1, R1, #1 \n\
/* 080145BA */ ADDS R0, R1 \n\
/* 080145BC */ LDR R1, =func_080144DC + 1 \n\
/* 080145BE */ STR R1, [R0] \n\
_080145C0: \n\
/* 080145C0 */ POP {R4, R5} \n\
/* 080145C2 */ POP {R0} \n\
/* 080145C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080145D0: \n\
/* 080145D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080145C8: \n\
/* 080145C8 */ .word D_083AB2B4 \n\
 \n\
.balign 4, 0 \n\
_080145CC: \n\
/* 080145CC */ .word func_08014490 + 1 \n\
.ltorg \n\
.syntax divided");
