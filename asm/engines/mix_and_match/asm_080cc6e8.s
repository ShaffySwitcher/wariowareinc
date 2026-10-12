/* Generated from asm/asm_080cc6e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC6E8 \n\
/* 080CC6E8 */ PUSH {R4, LR} \n\
/* 080CC6EA */ LDR R0, _080CC790 \n\
/* 080CC6EC */ LDR R0, [R0] \n\
/* 080CC6EE */ LDR R1, _080CC794 \n\
/* 080CC6F0 */ ADDS R0, R1 \n\
/* 080CC6F2 */ LDRB R0, [R0] \n\
/* 080CC6F4 */ CMP R0, #1 \n\
/* 080CC6F6 */ BNE _080CC78A \n\
/* 080CC6F8 */ BL func_080CC430 \n\
/* 080CC6FC */ LDR R4, =gCurrentSceneVariable \n\
/* 080CC6FE */ LDR R0, [R4] \n\
/* 080CC700 */ ADDS R0, #0XA4 \n\
/* 080CC702 */ LDRB R0, [R0] \n\
/* 080CC704 */ CMP R0, #1 \n\
/* 080CC706 */ BNE _080CC70C \n\
/* 080CC708 */ BL func_080CB250 \n\
_080CC70C: \n\
/* 080CC70C */ LDR R0, [R4] \n\
/* 080CC70E */ ADDS R0, #0XA5 \n\
/* 080CC710 */ LDRB R0, [R0] \n\
/* 080CC712 */ CMP R0, #1 \n\
/* 080CC714 */ BNE _080CC71A \n\
/* 080CC716 */ BL func_080CB580 \n\
_080CC71A: \n\
/* 080CC71A */ LDR R0, [R4] \n\
/* 080CC71C */ ADDS R0, #0XA6 \n\
/* 080CC71E */ LDRB R0, [R0] \n\
/* 080CC720 */ CMP R0, #1 \n\
/* 080CC722 */ BNE _080CC728 \n\
/* 080CC724 */ BL func_080CB8B4 \n\
_080CC728: \n\
/* 080CC728 */ LDR R0, [R4] \n\
/* 080CC72A */ ADDS R0, #0XA7 \n\
/* 080CC72C */ LDRB R0, [R0] \n\
/* 080CC72E */ CMP R0, #1 \n\
/* 080CC730 */ BNE _080CC736 \n\
/* 080CC732 */ BL func_080CBB50 \n\
_080CC736: \n\
/* 080CC736 */ LDR R0, [R4] \n\
/* 080CC738 */ ADDS R0, #0XA8 \n\
/* 080CC73A */ LDRB R0, [R0] \n\
/* 080CC73C */ CMP R0, #1 \n\
/* 080CC73E */ BNE _080CC744 \n\
/* 080CC740 */ BL func_080CBCD0 \n\
_080CC744: \n\
/* 080CC744 */ LDR R0, [R4] \n\
/* 080CC746 */ ADDS R0, #0XA9 \n\
/* 080CC748 */ LDRB R0, [R0] \n\
/* 080CC74A */ CMP R0, #1 \n\
/* 080CC74C */ BNE _080CC752 \n\
/* 080CC74E */ BL func_080CBDF0 \n\
_080CC752: \n\
/* 080CC752 */ LDR R0, [R4] \n\
/* 080CC754 */ ADDS R0, #0XAA \n\
/* 080CC756 */ LDRB R0, [R0] \n\
/* 080CC758 */ CMP R0, #1 \n\
/* 080CC75A */ BNE _080CC760 \n\
/* 080CC75C */ BL func_080CBEEC \n\
_080CC760: \n\
/* 080CC760 */ LDR R0, [R4] \n\
/* 080CC762 */ ADDS R0, #0XAB \n\
/* 080CC764 */ LDRB R0, [R0] \n\
/* 080CC766 */ CMP R0, #1 \n\
/* 080CC768 */ BNE _080CC76E \n\
/* 080CC76A */ BL func_080CBFD8 \n\
_080CC76E: \n\
/* 080CC76E */ LDR R0, [R4] \n\
/* 080CC770 */ ADDS R0, #0XAC \n\
/* 080CC772 */ LDRB R0, [R0] \n\
/* 080CC774 */ CMP R0, #1 \n\
/* 080CC776 */ BNE _080CC77C \n\
/* 080CC778 */ BL func_080CC0C4 \n\
_080CC77C: \n\
/* 080CC77C */ LDR R0, [R4] \n\
/* 080CC77E */ ADDS R0, #0XAD \n\
/* 080CC780 */ LDRB R0, [R0] \n\
/* 080CC782 */ CMP R0, #1 \n\
/* 080CC784 */ BNE _080CC78A \n\
/* 080CC786 */ BL func_080CC228 \n\
_080CC78A: \n\
/* 080CC78A */ POP {R4} \n\
/* 080CC78C */ POP {R0} \n\
/* 080CC78E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC798: \n\
/* 080CC798 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC790: \n\
/* 080CC790 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC794: \n\
/* 080CC794 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
