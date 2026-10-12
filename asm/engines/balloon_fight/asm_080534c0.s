/* Generated from asm/asm_080534c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080534C0 \n\
/* 080534C0 */ PUSH {R4, R5, R6, LR} \n\
/* 080534C2 */ LDR R0, _08053528 \n\
/* 080534C4 */ LDR R1, [R0] \n\
/* 080534C6 */ LDRB R0, [R1] \n\
/* 080534C8 */ MOVS R4, #0 \n\
/* 080534CA */ CMP R0, #0 \n\
/* 080534CC */ BEQ _080534D0 \n\
/* 080534CE */ LDRH R4, [R1, #2] \n\
_080534D0: \n\
/* 080534D0 */ LDR R6, _0805352C \n\
/* 080534D2 */ LDR R0, [R6] \n\
/* 080534D4 */ LDR R5, _08053530 \n\
/* 080534D6 */ ADDS R0, R5 \n\
/* 080534D8 */ LDRB R0, [R0] \n\
/* 080534DA */ CMP R0, #1 \n\
/* 080534DC */ BNE _08053504 \n\
/* 080534DE */ LSLS R4, R4, #0X10 \n\
/* 080534E0 */ ASRS R4, R4, #0X10 \n\
/* 080534E2 */ ADDS R0, R4, #0 \n\
/* 080534E4 */ BL func_08053488 \n\
/* 080534E8 */ ADDS R0, R4, #0 \n\
/* 080534EA */ BL func_08053434 \n\
/* 080534EE */ BL func_08052A30 \n\
/* 080534F2 */ ADDS R0, R4, #0 \n\
/* 080534F4 */ BL func_08052E6C \n\
/* 080534F8 */ ADDS R0, R4, #0 \n\
/* 080534FA */ BL func_08053000 \n\
/* 080534FE */ ADDS R0, R4, #0 \n\
/* 08053500 */ BL func_08053314 \n\
_08053504: \n\
/* 08053504 */ LDR R1, [R6] \n\
/* 08053506 */ ADDS R0, R1, R5 \n\
/* 08053508 */ LDRB R0, [R0] \n\
/* 0805350A */ CMP R0, #1 \n\
/* 0805350C */ BLS _08053520 \n\
/* 0805350E */ LDR R0, =gSpriteHandler \n\
/* 08053510 */ LDR R0, [R0] \n\
/* 08053512 */ MOVS R2, #0XF8 \n\
/* 08053514 */ LSLS R2, R2, #1 \n\
/* 08053516 */ ADDS R1, R2 \n\
/* 08053518 */ LDR R1, [R1] \n\
/* 0805351A */ MOVS R2, #1 \n\
/* 0805351C */ BL sprite_id_set_enable_updates \n\
_08053520: \n\
/* 08053520 */ POP {R4, R5, R6} \n\
/* 08053522 */ POP {R0} \n\
/* 08053524 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053534: \n\
/* 08053534 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053528: \n\
/* 08053528 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805352C: \n\
/* 0805352C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08053530: \n\
/* 08053530 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
