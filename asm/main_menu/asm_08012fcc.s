asm(".syntax unified \n\
 \n\
thumb_func_start func_08012FCC \n\
/* 08012FCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012FCE */ MOV R7, R8 \n\
/* 08012FD0 */ PUSH {R7} \n\
/* 08012FD2 */ SUB SP, #0X14 \n\
/* 08012FD4 */ ADDS R4, R0, #0 \n\
/* 08012FD6 */ LDR R0, _08013004 \n\
/* 08012FD8 */ LDR R0, [R0] \n\
/* 08012FDA */ ADDS R1, R0, #0 \n\
/* 08012FDC */ ADDS R1, #0XAC \n\
/* 08012FDE */ LDRH R7, [R1] \n\
/* 08012FE0 */ ADDS R0, #0XB0 \n\
/* 08012FE2 */ LDR R0, [R0] \n\
/* 08012FE4 */ MOV R8, R0 \n\
/* 08012FE6 */ ADDS R0, R4, #0 \n\
/* 08012FE8 */ BL save_is_stage_unlocked \n\
/* 08012FEC */ CMP R0, #0 \n\
/* 08012FEE */ BEQ _0801300C \n\
/* 08012FF0 */ BL func_0800A27C \n\
/* 08012FF4 */ LDR R1, _08013008 \n\
/* 08012FF6 */ LSLS R0, R0, #2 \n\
/* 08012FF8 */ ADDS R0, R1 \n\
/* 08012FFA */ LDR R1, [R0] \n\
/* 08012FFC */ LSLS R0, R4, #2 \n\
/* 08012FFE */ ADDS R0, R1 \n\
/* 08013000 */ LDR R1, [R0] \n\
/* 08013002 */ B _0801300E \n\
 \n\
.balign 4, 0 \n\
_08013004: \n\
/* 08013004 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013008: \n\
/* 08013008 */ .word D_083A404C \n\
_0801300C: \n\
/* 0801300C */ LDR R1, _08013080 \n\
_0801300E: \n\
/* 0801300E */ LDR R5, _08013084 \n\
/* 08013010 */ LDR R0, [R5] \n\
/* 08013012 */ LDR R0, [R0, #4] \n\
/* 08013014 */ MOVS R2, #1 \n\
/* 08013016 */ MOVS R3, #0XE \n\
/* 08013018 */ BL func_080049CC \n\
/* 0801301C */ ADDS R4, R0, #0 \n\
/* 0801301E */ LDR R0, [R5] \n\
/* 08013020 */ LDR R0, [R0, #4] \n\
/* 08013022 */ ADDS R1, R4, #0 \n\
/* 08013024 */ MOVS R2, #4 \n\
/* 08013026 */ BL func_08004CE0 \n\
/* 0801302A */ ADDS R1, R0, #0 \n\
/* 0801302C */ LDR R0, [R5] \n\
/* 0801302E */ ADDS R0, #0XB0 \n\
/* 08013030 */ STR R1, [R0] \n\
/* 08013032 */ LDR R6, =gSpriteHandler \n\
/* 08013034 */ LDR R0, [R6] \n\
/* 08013036 */ MOVS R2, #0X10 \n\
/* 08013038 */ STR R2, [SP] \n\
/* 0801303A */ MOVS R2, #0X90 \n\
/* 0801303C */ LSLS R2, R2, #7 \n\
/* 0801303E */ STR R2, [SP, #4] \n\
/* 08013040 */ MOVS R2, #1 \n\
/* 08013042 */ STR R2, [SP, #8] \n\
/* 08013044 */ MOVS R2, #0 \n\
/* 08013046 */ STR R2, [SP, #0XC] \n\
/* 08013048 */ STR R2, [SP, #0X10] \n\
/* 0801304A */ MOVS R3, #0X28 \n\
/* 0801304C */ BL sprite_create \n\
/* 08013050 */ LDR R1, [R5] \n\
/* 08013052 */ ADDS R1, #0XAC \n\
/* 08013054 */ STRH R0, [R1] \n\
/* 08013056 */ ADDS R0, R4, #0 \n\
/* 08013058 */ BL mem_heap_dealloc \n\
/* 0801305C */ LSLS R0, R7, #0X10 \n\
/* 0801305E */ ASRS R1, R0, #0X10 \n\
/* 08013060 */ CMP R1, #0 \n\
/* 08013062 */ BLT _08013074 \n\
/* 08013064 */ LDR R0, [R6] \n\
/* 08013066 */ BL sprite_delete \n\
/* 0801306A */ LDR R0, [R5] \n\
/* 0801306C */ LDR R0, [R0, #4] \n\
/* 0801306E */ MOV R1, R8 \n\
/* 08013070 */ BL func_08004B78 \n\
_08013074: \n\
/* 08013074 */ ADD SP, #0X14 \n\
/* 08013076 */ POP {R3} \n\
/* 08013078 */ MOV R8, R3 \n\
/* 0801307A */ POP {R4, R5, R6, R7} \n\
/* 0801307C */ POP {R0} \n\
/* 0801307E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013088: \n\
/* 08013088 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013080: \n\
/* 08013080 */ .word D_08106734 \n\
 \n\
.balign 4, 0 \n\
_08013084: \n\
/* 08013084 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
