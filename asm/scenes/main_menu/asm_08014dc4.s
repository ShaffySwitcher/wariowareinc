asm(".syntax unified \n\
 \n\
thumb_func_start func_08014DC4 \n\
/* 08014DC4 */ PUSH {LR} \n\
/* 08014DC6 */ LDR R0, _08014DE0 \n\
/* 08014DC8 */ LDRH R1, [R0] \n\
/* 08014DCA */ MOVS R0, #3 \n\
/* 08014DCC */ ANDS R0, R1 \n\
/* 08014DCE */ CMP R0, #0 \n\
/* 08014DD0 */ BEQ _08014DDC \n\
/* 08014DD2 */ BL func_08014D6C \n\
/* 08014DD6 */ LDR R0, =D_083FBBBC \n\
/* 08014DD8 */ BL play_sound \n\
_08014DDC: \n\
/* 08014DDC */ POP {R0} \n\
/* 08014DDE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014DE4: \n\
/* 08014DE4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014DE0: \n\
/* 08014DE0 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
