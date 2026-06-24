asm(".syntax unified \n\
 \n\
thumb_func_start func_0801002C \n\
/* 0801002C */ PUSH {LR} \n\
/* 0801002E */ LDR R0, _08010044 \n\
/* 08010030 */ LDR R0, [R0] \n\
/* 08010032 */ LDR R0, [R0, #8] \n\
/* 08010034 */ LDR R1, =D_083A98B8 \n\
/* 08010036 */ BL func_0800C704 \n\
/* 0801003A */ MOVS R0, #0 \n\
/* 0801003C */ BL func_0800FFA8 \n\
/* 08010040 */ POP {R0} \n\
/* 08010042 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010048: \n\
/* 08010048 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010044: \n\
/* 08010044 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
