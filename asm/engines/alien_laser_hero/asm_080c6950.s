/* Generated from asm/asm_080c6950.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6950 \n\
/* 080C6950 */ PUSH {R4, LR} \n\
/* 080C6952 */ LSLS R0, R0, #0X10 \n\
/* 080C6954 */ LSRS R1, R0, #0X10 \n\
/* 080C6956 */ LDR R4, _080C6970 \n\
/* 080C6958 */ LDR R0, [R4] \n\
/* 080C695A */ MOVS R2, #0XCC \n\
/* 080C695C */ LSLS R2, R2, #1 \n\
/* 080C695E */ ADDS R0, R2 \n\
/* 080C6960 */ LDRB R0, [R0] \n\
/* 080C6962 */ CMP R0, #0 \n\
/* 080C6964 */ BNE _080C6996 \n\
/* 080C6966 */ CMP R1, #0 \n\
/* 080C6968 */ BEQ _080C6978 \n\
/* 080C696A */ LDR R0, _080C6974 \n\
/* 080C696C */ B _080C697A \n\
 \n\
.balign 4, 0 \n\
_080C6970: \n\
/* 080C6970 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C6974: \n\
/* 080C6974 */ .word D_083FF334 \n\
_080C6978: \n\
/* 080C6978 */ LDR R0, _080C699C \n\
_080C697A: \n\
/* 080C697A */ BL play_sound \n\
/* 080C697E */ LDR R1, [R4] \n\
/* 080C6980 */ MOVS R2, #0XCE \n\
/* 080C6982 */ LSLS R2, R2, #1 \n\
/* 080C6984 */ ADDS R1, R2 \n\
/* 080C6986 */ STR R0, [R1] \n\
/* 080C6988 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C698A */ LDR R0, [R0] \n\
/* 080C698C */ MOVS R1, #0XCC \n\
/* 080C698E */ LSLS R1, R1, #1 \n\
/* 080C6990 */ ADDS R0, R1 \n\
/* 080C6992 */ MOVS R1, #1 \n\
/* 080C6994 */ STRB R1, [R0] \n\
_080C6996: \n\
/* 080C6996 */ POP {R4} \n\
/* 080C6998 */ POP {R0} \n\
/* 080C699A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C69A0: \n\
/* 080C69A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C699C: \n\
/* 080C699C */ .word D_083FF320 \n\
.ltorg \n\
.syntax divided");

