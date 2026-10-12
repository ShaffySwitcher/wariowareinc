/* Generated from asm/asm_08042b9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042B9C \n\
/* 08042B9C */ PUSH {R4, R5, R6, LR} \n\
/* 08042B9E */ SUB SP, #4 \n\
/* 08042BA0 */ LDR R6, _08042BE4 \n\
/* 08042BA2 */ LDR R1, [R6] \n\
/* 08042BA4 */ ADDS R0, R1, #0 \n\
/* 08042BA6 */ ADDS R0, #0X94 \n\
/* 08042BA8 */ MOVS R5, #0 \n\
/* 08042BAA */ LDRSB R5, [R0, R5] \n\
/* 08042BAC */ CMP R5, #0 \n\
/* 08042BAE */ BEQ _08042BEC \n\
/* 08042BB0 */ LDR R2, [R1, #0X64] \n\
/* 08042BB2 */ LDR R0, [R1, #0X7C] \n\
/* 08042BB4 */ CMP R2, R0 \n\
/* 08042BB6 */ BLO _08042BD0 \n\
/* 08042BB8 */ LSRS R2, R2, #8 \n\
/* 08042BBA */ LSRS R0, R0, #8 \n\
/* 08042BBC */ SUBS R2, R0 \n\
/* 08042BBE */ LDR R0, _08042BE8 \n\
/* 08042BC0 */ LDR R0, [R0] \n\
/* 08042BC2 */ ADDS R1, #0X7A \n\
/* 08042BC4 */ MOVS R3, #0 \n\
/* 08042BC6 */ LDRSH R1, [R1, R3] \n\
/* 08042BC8 */ LSLS R2, R2, #0X18 \n\
/* 08042BCA */ ASRS R2, R2, #0X18 \n\
/* 08042BCC */ BL sprite_set_anim_cel \n\
_08042BD0: \n\
/* 08042BD0 */ LDR R0, [R6] \n\
/* 08042BD2 */ ADDS R1, R0, #0 \n\
/* 08042BD4 */ ADDS R1, #0X80 \n\
/* 08042BD6 */ MOVS R0, #0 \n\
/* 08042BD8 */ LDRSB R0, [R1, R0] \n\
/* 08042BDA */ CMP R0, #0 \n\
/* 08042BDC */ BNE _08042C3C \n\
/* 08042BDE */ MOVS R0, #1 \n\
/* 08042BE0 */ STRB R0, [R1] \n\
/* 08042BE2 */ B _08042C3C \n\
 \n\
.balign 4, 0 \n\
_08042BE4: \n\
/* 08042BE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042BE8: \n\
/* 08042BE8 */ .word gSpriteHandler \n\
_08042BEC: \n\
/* 08042BEC */ ADDS R0, R1, #0 \n\
/* 08042BEE */ ADDS R0, #0X80 \n\
/* 08042BF0 */ LDRB R0, [R0] \n\
/* 08042BF2 */ LSLS R0, R0, #0X18 \n\
/* 08042BF4 */ ASRS R0, R0, #0X18 \n\
/* 08042BF6 */ CMP R0, #0 \n\
/* 08042BF8 */ BEQ _08042C3C \n\
/* 08042BFA */ LDR R4, =gSpriteHandler \n\
/* 08042BFC */ LDR R0, [R4] \n\
/* 08042BFE */ ADDS R1, #0X7A \n\
/* 08042C00 */ MOVS R2, #0 \n\
/* 08042C02 */ LDRSH R1, [R1, R2] \n\
/* 08042C04 */ MOVS R2, #9 \n\
/* 08042C06 */ BL sprite_get_data \n\
/* 08042C0A */ ADDS R2, R0, #0 \n\
/* 08042C0C */ MOVS R0, #0X20 \n\
/* 08042C0E */ SUBS R2, R0, R2 \n\
/* 08042C10 */ LDR R0, [R4] \n\
/* 08042C12 */ LDR R1, [R6] \n\
/* 08042C14 */ ADDS R1, #0X7A \n\
/* 08042C16 */ MOVS R3, #0 \n\
/* 08042C18 */ LDRSH R1, [R1, R3] \n\
/* 08042C1A */ LSLS R2, R2, #0X18 \n\
/* 08042C1C */ ASRS R2, R2, #0X18 \n\
/* 08042C1E */ BL sprite_set_anim_cel \n\
/* 08042C22 */ LDR R0, [R4] \n\
/* 08042C24 */ LDR R1, [R6] \n\
/* 08042C26 */ ADDS R1, #0X7A \n\
/* 08042C28 */ MOVS R2, #0 \n\
/* 08042C2A */ LDRSH R1, [R1, R2] \n\
/* 08042C2C */ STR R5, [SP] \n\
/* 08042C2E */ MOVS R2, #1 \n\
/* 08042C30 */ MOVS R3, #0X2A \n\
/* 08042C32 */ BL sprite_set_playback \n\
/* 08042C36 */ LDR R0, [R6] \n\
/* 08042C38 */ ADDS R0, #0X80 \n\
/* 08042C3A */ STRB R5, [R0] \n\
_08042C3C: \n\
/* 08042C3C */ ADD SP, #4 \n\
/* 08042C3E */ POP {R4, R5, R6} \n\
/* 08042C40 */ POP {R0} \n\
/* 08042C42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042C44: \n\
/* 08042C44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

