asm(".syntax unified \n\
 \n\
thumb_func_start func_080103CC \n\
/* 080103CC */ PUSH {R4, LR} \n\
/* 080103CE */ SUB SP, #0X14 \n\
/* 080103D0 */ LDR R0, _08010420 \n\
/* 080103D2 */ LDR R0, [R0] \n\
/* 080103D4 */ LDR R1, _08010424 \n\
/* 080103D6 */ MOVS R2, #0X50 \n\
/* 080103D8 */ STR R2, [SP] \n\
/* 080103DA */ MOVS R2, #0X80 \n\
/* 080103DC */ LSLS R2, R2, #4 \n\
/* 080103DE */ STR R2, [SP, #4] \n\
/* 080103E0 */ MOVS R2, #1 \n\
/* 080103E2 */ STR R2, [SP, #8] \n\
/* 080103E4 */ MOVS R2, #0 \n\
/* 080103E6 */ STR R2, [SP, #0XC] \n\
/* 080103E8 */ STR R2, [SP, #0X10] \n\
/* 080103EA */ MOVS R3, #0X60 \n\
/* 080103EC */ BL sprite_create \n\
/* 080103F0 */ LDR R4, _08010428 \n\
/* 080103F2 */ LDR R1, [R4] \n\
/* 080103F4 */ MOVS R2, #0XC9 \n\
/* 080103F6 */ LSLS R2, R2, #2 \n\
/* 080103F8 */ ADDS R1, R2 \n\
/* 080103FA */ STRH R0, [R1] \n\
/* 080103FC */ MOVS R2, #0 \n\
/* 080103FE */ LDRSH R0, [R1, R2] \n\
/* 08010400 */ MOVS R1, #1 \n\
/* 08010402 */ BL func_0800EA5C \n\
/* 08010406 */ LDR R0, [R4] \n\
/* 08010408 */ LDR R0, [R0, #8] \n\
/* 0801040A */ LDR R1, =D_083A98E8 \n\
/* 0801040C */ BL func_0800C704 \n\
/* 08010410 */ MOVS R0, #1 \n\
/* 08010412 */ RSBS R0, R0, #0 \n\
/* 08010414 */ BL func_0800E6F8 \n\
/* 08010418 */ ADD SP, #0X14 \n\
/* 0801041A */ POP {R4} \n\
/* 0801041C */ POP {R0} \n\
/* 0801041E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801042C: \n\
/* 0801042C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010420: \n\
/* 08010420 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010424: \n\
/* 08010424 */ .word D_0830C64C \n\
 \n\
.balign 4, 0 \n\
_08010428: \n\
/* 08010428 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
