asm(".syntax unified \n\
 \n\
thumb_func_start func_080123F4 \n\
/* 080123F4 */ PUSH {LR} \n\
/* 080123F6 */ LDR R0, _08012418 \n\
/* 080123F8 */ LDR R0, [R0] \n\
/* 080123FA */ ADDS R0, #0X88 \n\
/* 080123FC */ LDRH R0, [R0] \n\
/* 080123FE */ LSLS R0, R0, #0X17 \n\
/* 08012400 */ LSRS R3, R0, #0X19 \n\
/* 08012402 */ CMP R3, #0X20 \n\
/* 08012404 */ BLS _08012408 \n\
/* 08012406 */ MOVS R3, #0X20 \n\
_08012408: \n\
/* 08012408 */ LDR R1, =D_083AA568 \n\
/* 0801240A */ MOVS R0, #0 \n\
/* 0801240C */ MOVS R2, #0X20 \n\
/* 0801240E */ BL func_08006CE8 \n\
/* 08012412 */ POP {R0} \n\
/* 08012414 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801241C: \n\
/* 0801241C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012418: \n\
/* 08012418 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
