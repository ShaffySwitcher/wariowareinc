asm(".syntax unified \n\
 \n\
thumb_func_start func_0801006C \n\
/* 0801006C */ PUSH {R4, LR} \n\
/* 0801006E */ MOVS R4, #0 \n\
/* 08010070 */ BL func_0800FFE0 \n\
/* 08010074 */ LSLS R0, R0, #0X10 \n\
/* 08010076 */ LSRS R2, R0, #0X10 \n\
/* 08010078 */ LDR R0, _080100A8 \n\
/* 0801007A */ LDRH R1, [R0] \n\
/* 0801007C */ MOVS R0, #1 \n\
/* 0801007E */ ANDS R0, R1 \n\
/* 08010080 */ CMP R0, #0 \n\
/* 08010082 */ BEQ _080100BA \n\
/* 08010084 */ CMP R2, #0 \n\
/* 08010086 */ BNE _080100B8 \n\
/* 08010088 */ LDR R0, _080100AC \n\
/* 0801008A */ LDR R1, [R0] \n\
/* 0801008C */ LDR R0, _080100B0 \n\
/* 0801008E */ ADDS R1, R0 \n\
/* 08010090 */ LDRB R2, [R1] \n\
/* 08010092 */ MOVS R0, #2 \n\
/* 08010094 */ RSBS R0, R0, #0 \n\
/* 08010096 */ ANDS R0, R2 \n\
/* 08010098 */ STRB R0, [R1] \n\
/* 0801009A */ MOVS R0, #4 \n\
/* 0801009C */ BL func_080108D8 \n\
/* 080100A0 */ LDR R0, _080100B4 \n\
/* 080100A2 */ BL play_sound \n\
/* 080100A6 */ B _080100F6 \n\
 \n\
.balign 4, 0 \n\
_080100A8: \n\
/* 080100A8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080100AC: \n\
/* 080100AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080100B0: \n\
/* 080100B0 */ .word 0x00000322 \n\
 \n\
.balign 4, 0 \n\
_080100B4: \n\
/* 080100B4 */ .word D_083FBB44 \n\
_080100B8: \n\
/* 080100B8 */ MOVS R4, #1 \n\
_080100BA: \n\
/* 080100BA */ LDR R0, _080100FC \n\
/* 080100BC */ LDRH R1, [R0] \n\
/* 080100BE */ MOVS R0, #2 \n\
/* 080100C0 */ ANDS R0, R1 \n\
/* 080100C2 */ CMP R0, #0 \n\
/* 080100C4 */ BEQ _080100C8 \n\
/* 080100C6 */ MOVS R4, #1 \n\
_080100C8: \n\
/* 080100C8 */ CMP R4, #0 \n\
/* 080100CA */ BEQ _080100F6 \n\
/* 080100CC */ LDR R4, _08010100 \n\
/* 080100CE */ LDR R0, [R4] \n\
/* 080100D0 */ LDR R1, _08010104 \n\
/* 080100D2 */ ADDS R0, R1 \n\
/* 080100D4 */ LDRB R0, [R0] \n\
/* 080100D6 */ CMP R0, #5 \n\
/* 080100D8 */ BNE _080100EA \n\
/* 080100DA */ BL func_0800F984 \n\
/* 080100DE */ LDR R0, [R4] \n\
/* 080100E0 */ LDR R1, _08010104 \n\
/* 080100E2 */ ADDS R0, R1 \n\
/* 080100E4 */ LDRB R0, [R0] \n\
/* 080100E6 */ BL func_0800E6F8 \n\
_080100EA: \n\
/* 080100EA */ MOVS R0, #2 \n\
/* 080100EC */ BL func_080108D8 \n\
/* 080100F0 */ LDR R0, =D_083FBBD0 \n\
/* 080100F2 */ BL play_sound \n\
_080100F6: \n\
/* 080100F6 */ POP {R4} \n\
/* 080100F8 */ POP {R0} \n\
/* 080100FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010108: \n\
/* 08010108 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080100FC: \n\
/* 080100FC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08010100: \n\
/* 08010100 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010104: \n\
/* 08010104 */ .word 0x000002BB \n\
.ltorg \n\
.syntax divided");
