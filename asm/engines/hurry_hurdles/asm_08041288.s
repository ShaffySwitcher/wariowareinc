/* Generated from asm/asm_08041288.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041288 \n\
/* 08041288 */ PUSH {R4, R5, LR} \n\
/* 0804128A */ LDR R1, _080412A0 \n\
/* 0804128C */ LDR R0, [R1] \n\
/* 0804128E */ MOVS R2, #0XBA \n\
/* 08041290 */ LSLS R2, R2, #1 \n\
/* 08041292 */ ADDS R0, R2 \n\
/* 08041294 */ LDRB R0, [R0] \n\
/* 08041296 */ CMP R0, #0 \n\
/* 08041298 */ BNE _080412A8 \n\
/* 0804129A */ LDR R4, _080412A4 \n\
/* 0804129C */ B _080412B0 \n\
 \n\
.balign 4, 0 \n\
_080412A0: \n\
/* 080412A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080412A4: \n\
/* 080412A4 */ .word D_083D072C \n\
_080412A8: \n\
/* 080412A8 */ LDR R4, _080412E0 \n\
/* 080412AA */ CMP R0, #1 \n\
/* 080412AC */ BNE _080412B0 \n\
/* 080412AE */ LDR R4, _080412E4 \n\
_080412B0: \n\
/* 080412B0 */ LDR R0, _080412E8 \n\
/* 080412B2 */ LDR R1, [R1] \n\
/* 080412B4 */ MOVS R2, #0XBA \n\
/* 080412B6 */ LSLS R2, R2, #1 \n\
/* 080412B8 */ ADDS R1, R2 \n\
/* 080412BA */ LDRB R1, [R1] \n\
/* 080412BC */ ADDS R1, R0 \n\
/* 080412BE */ LDRB R3, [R1] \n\
/* 080412C0 */ MOVS R2, #0 \n\
/* 080412C2 */ CMP R2, R3 \n\
/* 080412C4 */ BGE _080412DA \n\
/* 080412C6 */ LDR R5, =gCurrentSceneVariable \n\
_080412C8: \n\
/* 080412C8 */ LDR R0, [R5] \n\
/* 080412CA */ LSLS R1, R2, #2 \n\
/* 080412CC */ ADDS R0, #0XE4 \n\
/* 080412CE */ ADDS R0, R1 \n\
/* 080412D0 */ LDM R4!, {R1} \n\
/* 080412D2 */ STR R1, [R0] \n\
/* 080412D4 */ ADDS R2, #1 \n\
/* 080412D6 */ CMP R2, R3 \n\
/* 080412D8 */ BLT _080412C8 \n\
_080412DA: \n\
/* 080412DA */ POP {R4, R5} \n\
/* 080412DC */ POP {R0} \n\
/* 080412DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080412EC: \n\
/* 080412EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080412E0: \n\
/* 080412E0 */ .word D_083D0740 \n\
 \n\
.balign 4, 0 \n\
_080412E4: \n\
/* 080412E4 */ .word D_083D0734 \n\
 \n\
.balign 4, 0 \n\
_080412E8: \n\
/* 080412E8 */ .word D_083D0728 \n\
.ltorg \n\
.syntax divided");

