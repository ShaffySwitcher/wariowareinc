asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CE6C \n\
/* 0800CE6C */ PUSH {LR} \n\
/* 0800CE6E */ LDR R0, =gCurrentSceneData \n\
/* 0800CE70 */ LDR R0, [R0] \n\
/* 0800CE72 */ MOVS R2, #0XFA \n\
/* 0800CE74 */ LSLS R2, R2, #1 \n\
/* 0800CE76 */ ADDS R1, R0, R2 \n\
/* 0800CE78 */ LDRB R0, [R1] \n\
/* 0800CE7A */ LSLS R0, R0, #0X1F \n\
/* 0800CE7C */ CMP R0, #0 \n\
/* 0800CE7E */ BEQ _0800CE86 \n\
/* 0800CE80 */ ADDS R0, R1, #0 \n\
/* 0800CE82 */ BL func_08003D1C \n\
_0800CE86: \n\
/* 0800CE86 */ POP {R0} \n\
/* 0800CE88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CE8C: \n\
/* 0800CE8C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
