asm(".syntax unified \n\
 \n\
thumb_func_start title_scene_start \n\
/* 0800DCB8 */ PUSH {R4, LR} \n\
/* 0800DCBA */ SUB SP, #8 \n\
/* 0800DCBC */ BL get_current_mem_id \n\
/* 0800DCC0 */ LSLS R0, R0, #0X10 \n\
/* 0800DCC2 */ LSRS R0, R0, #0X10 \n\
/* 0800DCC4 */ LDR R1, _0800DD24 \n\
/* 0800DCC6 */ MOVS R3, #0XD0 \n\
/* 0800DCC8 */ LSLS R3, R3, #2 \n\
/* 0800DCCA */ MOVS R2, #6 \n\
/* 0800DCCC */ STR R2, [SP] \n\
/* 0800DCCE */ MOVS R2, #0 \n\
/* 0800DCD0 */ BL func_08004E48 \n\
/* 0800DCD4 */ LDR R4, _0800DD28 \n\
/* 0800DCD6 */ LDR R1, [R4] \n\
/* 0800DCD8 */ STR R0, [R1] \n\
/* 0800DCDA */ BL get_current_mem_id \n\
/* 0800DCDE */ LSLS R0, R0, #0X10 \n\
/* 0800DCE0 */ LSRS R0, R0, #0X10 \n\
/* 0800DCE2 */ LDR R1, _0800DD2C \n\
/* 0800DCE4 */ MOVS R2, #0XC0 \n\
/* 0800DCE6 */ LSLS R2, R2, #2 \n\
/* 0800DCE8 */ MOVS R3, #0X80 \n\
/* 0800DCEA */ LSLS R3, R3, #2 \n\
/* 0800DCEC */ STR R3, [SP] \n\
/* 0800DCEE */ MOVS R3, #0X40 \n\
/* 0800DCF0 */ STR R3, [SP, #4] \n\
/* 0800DCF2 */ MOVS R3, #4 \n\
/* 0800DCF4 */ BL func_080042F4 \n\
/* 0800DCF8 */ ADDS R1, R0, #0 \n\
/* 0800DCFA */ LDR R0, [R4] \n\
/* 0800DCFC */ STR R1, [R0, #4] \n\
/* 0800DCFE */ LDR R0, _0800DD30 \n\
/* 0800DD00 */ LDR R0, [R0] \n\
/* 0800DD02 */ LDR R2, _0800DD34 \n\
/* 0800DD04 */ LDR R3, _0800DD38 \n\
/* 0800DD06 */ LDR R3, [R3] \n\
/* 0800DD08 */ BL func_08005538 \n\
/* 0800DD0C */ BL func_0800DC9C \n\
/* 0800DD10 */ LDR R1, [R4] \n\
/* 0800DD12 */ MOVS R0, #0 \n\
/* 0800DD14 */ STRB R0, [R1, #8] \n\
/* 0800DD16 */ LDR R1, [R4] \n\
/* 0800DD18 */ LDR R0, _0800DD3C \n\
/* 0800DD1A */ STR R0, [R1, #0X4C] \n\
/* 0800DD1C */ ADD SP, #8 \n\
/* 0800DD1E */ POP {R4} \n\
/* 0800DD20 */ POP {R0} \n\
/* 0800DD22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DD24: \n\
/* 0800DD24 */ .word D_083ADB4C \n\
 \n\
.balign 4, 0 \n\
_0800DD28: \n\
/* 0800DD28 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800DD2C: \n\
/* 0800DD2C */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_0800DD30: \n\
/* 0800DD30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800DD34: \n\
/* 0800DD34 */ .word D_083A8C7C \n\
 \n\
.balign 4, 0 \n\
_0800DD38: \n\
/* 0800DD38 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_0800DD3C: \n\
/* 0800DD3C */ .word 0x00000EC4 \n\
.ltorg \n\
.syntax divided");
