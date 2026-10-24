asm(".syntax unified \n\
 \n\
thumb_func_start func_08002090 \n\
/* 08002090 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08002092 */ LSLS R0, R0, #0X10 \n\
/* 08002094 */ MOVS R4, #0 \n\
/* 08002096 */ LDR R1, _080020C0 \n\
/* 08002098 */ LDRB R2, [R1] \n\
/* 0800209A */ CMP R4, R2 \n\
/* 0800209C */ BHS _080020B8 \n\
/* 0800209E */ LSRS R0, R0, #0X14 \n\
/* 080020A0 */ LSLS R6, R0, #0X10 \n\
/* 080020A2 */ LDR R5, =sound_player_table \n\
/* 080020A4 */ ADDS R7, R1, #0 \n\
_080020A6: \n\
/* 080020A6 */ LDR R0, [R5] \n\
/* 080020A8 */ LSRS R1, R6, #0X10 \n\
/* 080020AA */ BL func_080F30E0 \n\
/* 080020AE */ ADDS R5, #0XC \n\
/* 080020B0 */ ADDS R4, #1 \n\
/* 080020B2 */ LDRB R0, [R7] \n\
/* 080020B4 */ CMP R4, R0 \n\
/* 080020B6 */ BLO _080020A6 \n\
_080020B8: \n\
/* 080020B8 */ POP {R4, R5, R6, R7} \n\
/* 080020BA */ POP {R0} \n\
/* 080020BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080020C0: \n\
/* 080020C0 */ .word sound_player_count \n\
 \n\
.balign 4, 0 \n\
_080020C4: \n\
/* 080020C4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
