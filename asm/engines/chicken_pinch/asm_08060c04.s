/* Generated from asm/asm_08060c04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060C04 \n\
/* 08060C04 */ PUSH {R4, R5, LR} \n\
/* 08060C06 */ SUB SP, #0XC \n\
/* 08060C08 */ LSLS R0, R0, #0X10 \n\
/* 08060C0A */ ASRS R3, R0, #0X10 \n\
/* 08060C0C */ CMP R3, #1 \n\
/* 08060C0E */ BNE _08060C50 \n\
/* 08060C10 */ LDR R5, _08060C44 \n\
/* 08060C12 */ LDR R0, [R5] \n\
/* 08060C14 */ LDR R4, _08060C48 \n\
/* 08060C16 */ LDR R1, [R4] \n\
/* 08060C18 */ MOVS R2, #0 \n\
/* 08060C1A */ LDRSH R1, [R1, R2] \n\
/* 08060C1C */ LDR R2, _08060C4C \n\
/* 08060C1E */ STR R3, [SP] \n\
/* 08060C20 */ MOVS R3, #0 \n\
/* 08060C22 */ STR R3, [SP, #4] \n\
/* 08060C24 */ STR R3, [SP, #8] \n\
/* 08060C26 */ BL sprite_set_anim \n\
/* 08060C2A */ LDR R0, [R5] \n\
/* 08060C2C */ LDR R1, [R4] \n\
/* 08060C2E */ MOVS R2, #0 \n\
/* 08060C30 */ LDRSH R1, [R1, R2] \n\
/* 08060C32 */ MOVS R2, #0X78 \n\
/* 08060C34 */ MOVS R3, #0X52 \n\
/* 08060C36 */ BL sprite_set_x_y \n\
/* 08060C3A */ LDR R1, [R4] \n\
/* 08060C3C */ MOVS R0, #4 \n\
/* 08060C3E */ STRB R0, [R1, #0X18] \n\
/* 08060C40 */ B _08060C94 \n\
 \n\
.balign 4, 0 \n\
_08060C44: \n\
/* 08060C44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060C48: \n\
/* 08060C48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08060C4C: \n\
/* 08060C4C */ .word D_083673CC \n\
_08060C50: \n\
/* 08060C50 */ LDR R5, _08060C9C \n\
/* 08060C52 */ LDR R0, [R5] \n\
/* 08060C54 */ LDR R4, _08060CA0 \n\
/* 08060C56 */ LDR R1, [R4] \n\
/* 08060C58 */ MOVS R2, #0 \n\
/* 08060C5A */ LDRSH R1, [R1, R2] \n\
/* 08060C5C */ LDR R2, =D_08367414 \n\
/* 08060C5E */ MOVS R3, #1 \n\
/* 08060C60 */ STR R3, [SP] \n\
/* 08060C62 */ MOVS R3, #0 \n\
/* 08060C64 */ STR R3, [SP, #4] \n\
/* 08060C66 */ STR R3, [SP, #8] \n\
/* 08060C68 */ BL sprite_set_anim \n\
/* 08060C6C */ LDR R0, [R5] \n\
/* 08060C6E */ LDR R1, [R4] \n\
/* 08060C70 */ MOVS R2, #0 \n\
/* 08060C72 */ LDRSH R1, [R1, R2] \n\
/* 08060C74 */ MOVS R2, #0X78 \n\
/* 08060C76 */ MOVS R3, #0X58 \n\
/* 08060C78 */ BL sprite_set_x_y \n\
/* 08060C7C */ LDR R1, [R4] \n\
/* 08060C7E */ MOVS R0, #4 \n\
/* 08060C80 */ STRB R0, [R1, #0X18] \n\
/* 08060C82 */ LDR R0, [R4] \n\
/* 08060C84 */ LDRB R0, [R0, #2] \n\
/* 08060C86 */ LSLS R0, R0, #0X18 \n\
/* 08060C88 */ ASRS R0, R0, #0X18 \n\
/* 08060C8A */ MOVS R1, #0X80 \n\
/* 08060C8C */ LSLS R1, R1, #1 \n\
/* 08060C8E */ MOVS R2, #0 \n\
/* 08060C90 */ BL func_08001BA4 \n\
_08060C94: \n\
/* 08060C94 */ ADD SP, #0XC \n\
/* 08060C96 */ POP {R4, R5} \n\
/* 08060C98 */ POP {R0} \n\
/* 08060C9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08060CA4: \n\
/* 08060CA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08060C9C: \n\
/* 08060C9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060CA0: \n\
/* 08060CA0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

