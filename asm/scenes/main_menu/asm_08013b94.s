asm(".syntax unified \n\
 \n\
thumb_func_start func_08013B94 \n\
/* 08013B94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08013B96 */ SUB SP, #0X50 \n\
/* 08013B98 */ BL func_08013628 \n\
/* 08013B9C */ ADDS R7, R0, #0 \n\
/* 08013B9E */ LDR R0, _08013BBC \n\
/* 08013BA0 */ LDR R0, [R0] \n\
/* 08013BA2 */ MOVS R1, #0X80 \n\
/* 08013BA4 */ LSLS R1, R1, #1 \n\
/* 08013BA6 */ ADDS R0, R1 \n\
/* 08013BA8 */ ADDS R0, R7 \n\
/* 08013BAA */ LDRB R1, [R0] \n\
/* 08013BAC */ MOVS R0, #1 \n\
/* 08013BAE */ ANDS R0, R1 \n\
/* 08013BB0 */ CMP R0, #0 \n\
/* 08013BB2 */ BNE _08013BC0 \n\
/* 08013BB4 */ BL func_08015C38 \n\
/* 08013BB8 */ B _08013C3A \n\
 \n\
.balign 4, 0 \n\
_08013BBC: \n\
/* 08013BBC */ .word D_03003BBC \n\
_08013BC0: \n\
/* 08013BC0 */ BL get_current_language \n\
/* 08013BC4 */ LDR R1, _08013C44 \n\
/* 08013BC6 */ LSLS R0, R0, #2 \n\
/* 08013BC8 */ ADDS R0, R1 \n\
/* 08013BCA */ LDR R0, [R0] \n\
/* 08013BCC */ LDR R5, [R0] \n\
/* 08013BCE */ LDR R6, [R0, #4] \n\
/* 08013BD0 */ ADD R4, SP, #0X40 \n\
/* 08013BD2 */ LDR R1, _08013C48 \n\
/* 08013BD4 */ LSLS R0, R7, #4 \n\
/* 08013BD6 */ ADDS R0, R1 \n\
/* 08013BD8 */ LDRB R1, [R0, #9] \n\
/* 08013BDA */ ADDS R0, R4, #0 \n\
/* 08013BDC */ BL func_08007B98 \n\
/* 08013BE0 */ LDR R1, _08013C4C \n\
/* 08013BE2 */ MOV R2, SP \n\
/* 08013BE4 */ LDR R0, [R1] \n\
/* 08013BE6 */ STR R0, [SP] \n\
/* 08013BE8 */ LDRB R0, [R1, #4] \n\
/* 08013BEA */ STRB R0, [R2, #4] \n\
/* 08013BEC */ MOV R0, SP \n\
/* 08013BEE */ ADDS R1, R5, #0 \n\
/* 08013BF0 */ BL func_08007AF8 \n\
/* 08013BF4 */ LDR R1, _08013C50 \n\
/* 08013BF6 */ MOV R0, SP \n\
/* 08013BF8 */ BL func_08007AF8 \n\
/* 08013BFC */ MOV R0, SP \n\
/* 08013BFE */ ADDS R1, R4, #0 \n\
/* 08013C00 */ BL func_08007AF8 \n\
/* 08013C04 */ LDR R1, _08013C54 \n\
/* 08013C06 */ MOV R0, SP \n\
/* 08013C08 */ BL func_08007AF8 \n\
/* 08013C0C */ MOV R0, SP \n\
/* 08013C0E */ ADDS R1, R6, #0 \n\
/* 08013C10 */ BL func_08007AF8 \n\
/* 08013C14 */ LDR R1, _08013C58 \n\
/* 08013C16 */ MOV R0, SP \n\
/* 08013C18 */ BL func_08007AF8 \n\
/* 08013C1C */ MOVS R0, #0 \n\
/* 08013C1E */ MOV R1, SP \n\
/* 08013C20 */ BL func_0800D224 \n\
/* 08013C24 */ LDR R4, =D_083A6420 \n\
/* 08013C26 */ BL get_current_language \n\
/* 08013C2A */ LSLS R0, R0, #2 \n\
/* 08013C2C */ ADDS R0, R4 \n\
/* 08013C2E */ LDR R1, [R0] \n\
/* 08013C30 */ LSLS R0, R7, #2 \n\
/* 08013C32 */ ADDS R0, R1 \n\
/* 08013C34 */ LDR R0, [R0] \n\
/* 08013C36 */ BL func_08015A88 \n\
_08013C3A: \n\
/* 08013C3A */ ADD SP, #0X50 \n\
/* 08013C3C */ POP {R4, R5, R6, R7} \n\
/* 08013C3E */ POP {R0} \n\
/* 08013C40 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013C5C: \n\
/* 08013C5C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013C44: \n\
/* 08013C44 */ .word D_083A6438 \n\
 \n\
.balign 4, 0 \n\
_08013C48: \n\
/* 08013C48 */ .word D_083A50E0 \n\
 \n\
.balign 4, 0 \n\
_08013C4C: \n\
/* 08013C4C */ .word D_08106738 \n\
 \n\
.balign 4, 0 \n\
_08013C50: \n\
/* 08013C50 */ .word D_08106740 \n\
 \n\
.balign 4, 0 \n\
_08013C54: \n\
/* 08013C54 */ .word D_08106744 \n\
 \n\
.balign 4, 0 \n\
_08013C58: \n\
/* 08013C58 */ .word D_08106748 \n\
.ltorg \n\
.syntax divided");
