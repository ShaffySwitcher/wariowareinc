asm(".syntax unified \n\
 \n\
thumb_func_start update_scheduled_function_task \n\
/* 08007DCC */ PUSH {LR} \n\
/* 08007DCE */ ADDS R1, R0, #0 \n\
/* 08007DD0 */ LDR R0, [R1, #8] \n\
/* 08007DD2 */ CMP R0, #0 \n\
/* 08007DD4 */ BEQ _08007DDE \n\
/* 08007DD6 */ SUBS R0, #1 \n\
/* 08007DD8 */ STR R0, [R1, #8] \n\
/* 08007DDA */ MOVS R0, #0 \n\
/* 08007DDC */ B _08007DEC \n\
_08007DDE: \n\
/* 08007DDE */ LDR R2, [R1] \n\
/* 08007DE0 */ CMP R2, #0 \n\
/* 08007DE2 */ BEQ _08007DEA \n\
/* 08007DE4 */ LDR R0, [R1, #4] \n\
/* 08007DE6 */ BL _call_via_r2 \n\
_08007DEA: \n\
/* 08007DEA */ MOVS R0, #1 \n\
_08007DEC: \n\
/* 08007DEC */ POP {R1} \n\
/* 08007DEE */ BX R1 \n\
.ltorg \n\
.syntax divided");
