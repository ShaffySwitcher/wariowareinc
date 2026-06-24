asm(".syntax unified \n\
 \n\
thumb_func_start func_080105D4 \n\
/* 080105D4 */ PUSH {R4, LR} \n\
/* 080105D6 */ MOVS R4, #0 \n\
/* 080105D8 */ BL func_0800FFE0 \n\
/* 080105DC */ LSLS R0, R0, #0X10 \n\
/* 080105DE */ LSRS R2, R0, #0X10 \n\
/* 080105E0 */ LDR R0, _08010610 \n\
/* 080105E2 */ LDRH R1, [R0] \n\
/* 080105E4 */ MOVS R0, #1 \n\
/* 080105E6 */ ANDS R0, R1 \n\
/* 080105E8 */ CMP R0, #0 \n\
/* 080105EA */ BEQ _08010622 \n\
/* 080105EC */ CMP R2, #0 \n\
/* 080105EE */ BNE _08010620 \n\
/* 080105F0 */ LDR R0, _08010614 \n\
/* 080105F2 */ LDR R1, [R0] \n\
/* 080105F4 */ LDR R0, _08010618 \n\
/* 080105F6 */ ADDS R1, R0 \n\
/* 080105F8 */ LDRB R0, [R1] \n\
/* 080105FA */ MOVS R2, #1 \n\
/* 080105FC */ ORRS R0, R2 \n\
/* 080105FE */ STRB R0, [R1] \n\
/* 08010600 */ MOVS R0, #4 \n\
/* 08010602 */ BL func_080108D8 \n\
/* 08010606 */ LDR R0, _0801061C \n\
/* 08010608 */ BL play_sound \n\
/* 0801060C */ B _08010682 \n\
 \n\
.balign 4, 0 \n\
_08010610: \n\
/* 08010610 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08010614: \n\
/* 08010614 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010618: \n\
/* 08010618 */ .word 0x00000322 \n\
 \n\
.balign 4, 0 \n\
_0801061C: \n\
/* 0801061C */ .word D_083FBB44 \n\
_08010620: \n\
/* 08010620 */ MOVS R4, #1 \n\
_08010622: \n\
/* 08010622 */ LDR R0, _0801065C \n\
/* 08010624 */ LDRH R1, [R0] \n\
/* 08010626 */ MOVS R0, #2 \n\
/* 08010628 */ ANDS R0, R1 \n\
/* 0801062A */ CMP R0, #0 \n\
/* 0801062C */ BEQ _08010630 \n\
/* 0801062E */ MOVS R4, #1 \n\
_08010630: \n\
/* 08010630 */ CMP R4, #0 \n\
/* 08010632 */ BEQ _0801066C \n\
/* 08010634 */ LDR R4, _08010660 \n\
/* 08010636 */ LDR R0, [R4] \n\
/* 08010638 */ MOVS R1, #0XCB \n\
/* 0801063A */ LSLS R1, R1, #2 \n\
/* 0801063C */ ADDS R0, R1 \n\
/* 0801063E */ BL func_0800F828 \n\
/* 08010642 */ LDR R0, [R4] \n\
/* 08010644 */ LDR R1, _08010664 \n\
/* 08010646 */ ADDS R0, R1 \n\
/* 08010648 */ LDRB R0, [R0] \n\
/* 0801064A */ BL func_0800E6F8 \n\
/* 0801064E */ MOVS R0, #2 \n\
/* 08010650 */ BL func_080108D8 \n\
/* 08010654 */ LDR R0, _08010668 \n\
/* 08010656 */ BL play_sound \n\
/* 0801065A */ B _08010682 \n\
 \n\
.balign 4, 0 \n\
_0801065C: \n\
/* 0801065C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08010660: \n\
/* 08010660 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010664: \n\
/* 08010664 */ .word 0x000002BB \n\
 \n\
.balign 4, 0 \n\
_08010668: \n\
/* 08010668 */ .word D_083FBBD0 \n\
_0801066C: \n\
/* 0801066C */ MOVS R0, #0X80 \n\
/* 0801066E */ LSLS R0, R0, #1 \n\
/* 08010670 */ ANDS R0, R1 \n\
/* 08010672 */ CMP R0, #0 \n\
/* 08010674 */ BEQ _08010682 \n\
/* 08010676 */ MOVS R0, #7 \n\
/* 08010678 */ BL func_080108D8 \n\
/* 0801067C */ LDR R0, =D_083FBB44 \n\
/* 0801067E */ BL play_sound \n\
_08010682: \n\
/* 08010682 */ POP {R4} \n\
/* 08010684 */ POP {R0} \n\
/* 08010686 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010688: \n\
/* 08010688 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
