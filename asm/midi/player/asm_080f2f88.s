asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F88 \n\
/* 080F2F88 */ PUSH {R4, R5, R6, LR} \n\
/* 080F2F8A */ LSLS R0, R0, #0X10 \n\
/* 080F2F8C */ LDR R1, _080F2FC4 \n\
/* 080F2F8E */ LSRS R0, R0, #0XD \n\
/* 080F2F90 */ ADDS R0, R1 \n\
/* 080F2F92 */ LDR R6, [R0] \n\
/* 080F2F94 */ MOVS R4, #0 \n\
/* 080F2F96 */ LDR R0, _080F2FC8 \n\
/* 080F2F98 */ LDR R0, [R0] \n\
/* 080F2F9A */ CMP R4, R0 \n\
/* 080F2F9C */ BHI _080F2FBE \n\
/* 080F2F9E */ LDR R5, =D_08406354 \n\
_080F2FA0: \n\
/* 080F2FA0 */ LDR R1, [R5] \n\
/* 080F2FA2 */ CMP R1, #0 \n\
/* 080F2FA4 */ BEQ _080F2FB2 \n\
/* 080F2FA6 */ LDR R0, [R1, #0XC] \n\
/* 080F2FA8 */ CMP R0, R6 \n\
/* 080F2FAA */ BNE _080F2FB2 \n\
/* 080F2FAC */ ADDS R0, R1, #0 \n\
/* 080F2FAE */ BL func_080F2EEC \n\
_080F2FB2: \n\
/* 080F2FB2 */ ADDS R5, #4 \n\
/* 080F2FB4 */ ADDS R4, #1 \n\
/* 080F2FB6 */ LDR R0, _080F2FC8 \n\
/* 080F2FB8 */ LDR R0, [R0] \n\
/* 080F2FBA */ CMP R4, R0 \n\
/* 080F2FBC */ BLS _080F2FA0 \n\
_080F2FBE: \n\
/* 080F2FBE */ POP {R4, R5, R6} \n\
/* 080F2FC0 */ POP {R0} \n\
/* 080F2FC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2FCC: \n\
/* 080F2FCC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2FC4: \n\
/* 080F2FC4 */ .word song_header_table \n\
 \n\
.balign 4, 0 \n\
_080F2FC8: \n\
/* 080F2FC8 */ .word D_08406348 \n\
.ltorg \n\
.syntax divided");
