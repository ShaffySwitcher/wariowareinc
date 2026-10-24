asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2E48 \n\
/* 080F2E48 */ PUSH {LR} \n\
/* 080F2E4A */ LSLS R0, R0, #0X10 \n\
/* 080F2E4C */ LDR R3, _080F2E6C \n\
/* 080F2E4E */ LDR R1, =song_header_table \n\
/* 080F2E50 */ LSRS R0, R0, #0XD \n\
/* 080F2E52 */ ADDS R0, R1 \n\
/* 080F2E54 */ LDRH R2, [R0, #4] \n\
/* 080F2E56 */ LSLS R1, R2, #1 \n\
/* 080F2E58 */ ADDS R1, R2 \n\
/* 080F2E5A */ LSLS R1, R1, #2 \n\
/* 080F2E5C */ ADDS R1, R3 \n\
/* 080F2E5E */ LDR R2, [R1] \n\
/* 080F2E60 */ LDR R1, [R0] \n\
/* 080F2E62 */ ADDS R0, R2, #0 \n\
/* 080F2E64 */ BL func_080F2C88 \n\
/* 080F2E68 */ POP {R0} \n\
/* 080F2E6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2E70: \n\
/* 080F2E70 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2E6C: \n\
/* 080F2E6C */ .word sound_player_table \n\
.ltorg \n\
.syntax divided");
