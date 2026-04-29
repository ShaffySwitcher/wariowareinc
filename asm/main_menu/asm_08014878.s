asm(".syntax unified \n\
 \n\
thumb_func_start func_08014878 \n\
/* 08014878 */ PUSH {LR} \n\
/* 0801487A */ MOVS R0, #0 \n\
/* 0801487C */ BL scene_set_current_thread \n\
/* 08014880 */ MOVS R0, #1 \n\
/* 08014882 */ BL func_08014810 \n\
/* 08014886 */ MOVS R0, #0X13 \n\
/* 08014888 */ BL func_0800C77C \n\
/* 0801488C */ MOVS R0, #0X14 \n\
/* 0801488E */ BL func_0800C77C \n\
/* 08014892 */ MOVS R0, #0X15 \n\
/* 08014894 */ BL func_0800C77C \n\
/* 08014898 */ MOVS R0, #0X16 \n\
/* 0801489A */ BL func_0800C77C \n\
/* 0801489E */ MOVS R0, #0X17 \n\
/* 080148A0 */ BL func_0800C77C \n\
/* 080148A4 */ LDR R0, =gCurrentSceneData \n\
/* 080148A6 */ LDR R1, [R0] \n\
/* 080148A8 */ ADDS R1, #0XDE \n\
/* 080148AA */ LDRB R2, [R1] \n\
/* 080148AC */ MOVS R0, #0X11 \n\
/* 080148AE */ RSBS R0, R0, #0 \n\
/* 080148B0 */ ANDS R0, R2 \n\
/* 080148B2 */ STRB R0, [R1] \n\
/* 080148B4 */ POP {R0} \n\
/* 080148B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080148B8: \n\
/* 080148B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
