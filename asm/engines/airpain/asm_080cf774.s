/* Generated from asm/asm_080cf774.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF774 \n\
/* 080CF774 */ PUSH {R4, LR} \n\
/* 080CF776 */ LDR R0, _080CF7C4 \n\
/* 080CF778 */ LDR R0, [R0] \n\
/* 080CF77A */ LDR R1, _080CF7C8 \n\
/* 080CF77C */ ADDS R0, R1 \n\
/* 080CF77E */ LDRB R1, [R0] \n\
/* 080CF780 */ CMP R1, #1 \n\
/* 080CF782 */ BNE _080CF7F0 \n\
/* 080CF784 */ LDR R0, _080CF7CC \n\
/* 080CF786 */ LDRH R0, [R0] \n\
/* 080CF788 */ ANDS R1, R0 \n\
/* 080CF78A */ CMP R1, #0 \n\
/* 080CF78C */ BEQ _080CF7D8 \n\
/* 080CF78E */ LDR R4, _080CF7D0 \n\
/* 080CF790 */ LDR R0, [R4] \n\
/* 080CF792 */ MOVS R2, #0XC8 \n\
/* 080CF794 */ LSLS R2, R2, #2 \n\
/* 080CF796 */ ADDS R0, R2 \n\
/* 080CF798 */ LDR R1, [R0] \n\
/* 080CF79A */ SUBS R1, #1 \n\
/* 080CF79C */ STR R1, [R0] \n\
/* 080CF79E */ MOVS R0, #1 \n\
/* 080CF7A0 */ RSBS R0, R0, #0 \n\
/* 080CF7A2 */ CMP R1, R0 \n\
/* 080CF7A4 */ BNE _080CF7E4 \n\
/* 080CF7A6 */ BL func_080CF2E8 \n\
/* 080CF7AA */ LDR R0, _080CF7D4 \n\
/* 080CF7AC */ BL play_sound \n\
/* 080CF7B0 */ LDR R0, [R4] \n\
/* 080CF7B2 */ MOVS R2, #0XC8 \n\
/* 080CF7B4 */ LSLS R2, R2, #2 \n\
/* 080CF7B6 */ ADDS R1, R0, R2 \n\
/* 080CF7B8 */ ADDS R2, #4 \n\
/* 080CF7BA */ ADDS R0, R2 \n\
/* 080CF7BC */ LDR R0, [R0] \n\
/* 080CF7BE */ STR R0, [R1] \n\
/* 080CF7C0 */ B _080CF7E4 \n\
 \n\
.balign 4, 0 \n\
_080CF7C4: \n\
/* 080CF7C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CF7C8: \n\
/* 080CF7C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080CF7CC: \n\
/* 080CF7CC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080CF7D0: \n\
/* 080CF7D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF7D4: \n\
/* 080CF7D4 */ .word D_083FD534 \n\
_080CF7D8: \n\
/* 080CF7D8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CF7DA */ LDR R0, [R0] \n\
/* 080CF7DC */ MOVS R2, #0XC8 \n\
/* 080CF7DE */ LSLS R2, R2, #2 \n\
/* 080CF7E0 */ ADDS R0, R2 \n\
/* 080CF7E2 */ STR R1, [R0] \n\
_080CF7E4: \n\
/* 080CF7E4 */ BL func_080CED84 \n\
/* 080CF7E8 */ BL func_080CF064 \n\
/* 080CF7EC */ BL func_080CF384 \n\
_080CF7F0: \n\
/* 080CF7F0 */ BL func_080CF628 \n\
/* 080CF7F4 */ BL func_080CF708 \n\
/* 080CF7F8 */ POP {R4} \n\
/* 080CF7FA */ POP {R0} \n\
/* 080CF7FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF800: \n\
/* 080CF800 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
