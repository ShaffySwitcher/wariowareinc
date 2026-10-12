/* Generated from asm/asm_08059948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059948 \n\
/* 08059948 */ PUSH {R4, LR} \n\
/* 0805994A */ LDR R4, _08059960 \n\
/* 0805994C */ LDR R2, [R4] \n\
/* 0805994E */ MOVS R0, #0 \n\
/* 08059950 */ LDRSB R0, [R2, R0] \n\
/* 08059952 */ CMP R0, #1 \n\
/* 08059954 */ BEQ _0805998C \n\
/* 08059956 */ CMP R0, #1 \n\
/* 08059958 */ BGT _08059964 \n\
/* 0805995A */ CMP R0, #0 \n\
/* 0805995C */ BEQ _0805996E \n\
/* 0805995E */ B _08059A04 \n\
 \n\
.balign 4, 0 \n\
_08059960: \n\
/* 08059960 */ .word gCurrentSceneVariable \n\
_08059964: \n\
/* 08059964 */ CMP R0, #2 \n\
/* 08059966 */ BEQ _080599EC \n\
/* 08059968 */ CMP R0, #3 \n\
/* 0805996A */ BEQ _080599F6 \n\
/* 0805996C */ B _08059A04 \n\
_0805996E: \n\
/* 0805996E */ LDR R0, _08059984 \n\
/* 08059970 */ LDR R0, [R0] \n\
/* 08059972 */ LDR R1, _08059988 \n\
/* 08059974 */ ADDS R0, R1 \n\
/* 08059976 */ LDRB R0, [R0] \n\
/* 08059978 */ CMP R0, #1 \n\
/* 0805997A */ BNE _08059A04 \n\
/* 0805997C */ LDRB R0, [R2] \n\
/* 0805997E */ ADDS R0, #1 \n\
/* 08059980 */ STRB R0, [R2] \n\
/* 08059982 */ B _08059A04 \n\
 \n\
.balign 4, 0 \n\
_08059984: \n\
/* 08059984 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08059988: \n\
/* 08059988 */ .word 0x00000173 \n\
_0805998C: \n\
/* 0805998C */ BL func_0805A040 \n\
/* 08059990 */ BL func_0805A11C \n\
/* 08059994 */ BL func_0805A5A0 \n\
/* 08059998 */ BL func_0805A440 \n\
/* 0805999C */ BL func_0805A8B4 \n\
/* 080599A0 */ BL func_0805A4A0 \n\
/* 080599A4 */ BL func_0805A61C \n\
/* 080599A8 */ LDR R2, [R4] \n\
/* 080599AA */ LDR R1, [R2, #0X74] \n\
/* 080599AC */ LDR R0, _080599C8 \n\
/* 080599AE */ CMP R1, R0 \n\
/* 080599B0 */ BLS _080599D0 \n\
/* 080599B2 */ MOVS R0, #0 \n\
/* 080599B4 */ BL func_0800A128 \n\
/* 080599B8 */ LDR R0, _080599CC \n\
/* 080599BA */ BL scene_play_sound_to_tempo \n\
/* 080599BE */ LDR R1, [R4] \n\
/* 080599C0 */ MOVS R0, #2 \n\
/* 080599C2 */ STRB R0, [R1] \n\
/* 080599C4 */ B _08059A04 \n\
 \n\
.balign 4, 0 \n\
_080599C8: \n\
/* 080599C8 */ .word 0x00009FFF \n\
 \n\
.balign 4, 0 \n\
_080599CC: \n\
/* 080599CC */ .word D_083FD2C8 \n\
_080599D0: \n\
/* 080599D0 */ LDR R0, _080599E4 \n\
/* 080599D2 */ LDR R0, [R0] \n\
/* 080599D4 */ LDR R1, _080599E8 \n\
/* 080599D6 */ ADDS R0, R1 \n\
/* 080599D8 */ LDRB R0, [R0] \n\
/* 080599DA */ CMP R0, #2 \n\
/* 080599DC */ BNE _08059A04 \n\
/* 080599DE */ MOVS R0, #3 \n\
/* 080599E0 */ STRB R0, [R2] \n\
/* 080599E2 */ B _08059A04 \n\
 \n\
.balign 4, 0 \n\
_080599E4: \n\
/* 080599E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080599E8: \n\
/* 080599E8 */ .word 0x00000173 \n\
_080599EC: \n\
/* 080599EC */ BL func_0805A904 \n\
/* 080599F0 */ BL func_0805A11C \n\
/* 080599F4 */ B _08059A04 \n\
_080599F6: \n\
/* 080599F6 */ LDR R0, [R2, #0X64] \n\
/* 080599F8 */ MOVS R1, #0X80 \n\
/* 080599FA */ LSLS R1, R1, #1 \n\
/* 080599FC */ ADDS R2, #0X68 \n\
/* 080599FE */ LDRB R2, [R2] \n\
/* 08059A00 */ BL func_08001BA4 \n\
_08059A04: \n\
/* 08059A04 */ POP {R4} \n\
/* 08059A06 */ POP {R0} \n\
/* 08059A08 */ BX R0 \n\
 \n\
/* 08059A0A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
