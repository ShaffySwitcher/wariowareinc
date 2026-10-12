/* Generated from asm/asm_080681fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080681FC \n\
/* 080681FC */ PUSH {R4, R5, LR} \n\
/* 080681FE */ LDR R0, _0806821C \n\
/* 08068200 */ LDR R0, [R0] \n\
/* 08068202 */ LDR R1, _08068220 \n\
/* 08068204 */ ADDS R0, R1 \n\
/* 08068206 */ LDRB R0, [R0] \n\
/* 08068208 */ CMP R0, #1 \n\
/* 0806820A */ BNE _08068224 \n\
/* 0806820C */ BL func_08067C10 \n\
/* 08068210 */ BL func_08067DAC \n\
/* 08068214 */ BL func_0806811C \n\
/* 08068218 */ B _0806826C \n\
 \n\
.balign 4, 0 \n\
_0806821C: \n\
/* 0806821C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08068220: \n\
/* 08068220 */ .word 0x00000173 \n\
_08068224: \n\
/* 08068224 */ LDR R0, _08068274 \n\
/* 08068226 */ LDR R0, [R0] \n\
/* 08068228 */ LDR R4, =gCurrentSceneVariable \n\
/* 0806822A */ LDR R1, [R4] \n\
/* 0806822C */ MOVS R2, #2 \n\
/* 0806822E */ LDRSH R1, [R1, R2] \n\
/* 08068230 */ MOVS R2, #1 \n\
/* 08068232 */ BL sprite_set_enable_updates \n\
/* 08068236 */ MOVS R2, #0 \n\
/* 08068238 */ LDR R0, [R4] \n\
/* 0806823A */ LDRB R0, [R0, #0X1A] \n\
/* 0806823C */ CMP R2, R0 \n\
/* 0806823E */ BGE _0806826C \n\
/* 08068240 */ ADDS R5, R4, #0 \n\
_08068242: \n\
/* 08068242 */ LDR R0, _08068274 \n\
/* 08068244 */ LDR R0, [R0] \n\
/* 08068246 */ LDR R1, [R5] \n\
/* 08068248 */ LSLS R4, R2, #0X10 \n\
/* 0806824A */ ASRS R4, R4, #0X10 \n\
/* 0806824C */ LSLS R2, R4, #1 \n\
/* 0806824E */ ADDS R1, #0X1E \n\
/* 08068250 */ ADDS R1, R2 \n\
/* 08068252 */ MOVS R2, #0 \n\
/* 08068254 */ LDRSH R1, [R1, R2] \n\
/* 08068256 */ MOVS R2, #1 \n\
/* 08068258 */ BL sprite_set_enable_updates \n\
/* 0806825C */ ADDS R4, #1 \n\
/* 0806825E */ LSLS R4, R4, #0X10 \n\
/* 08068260 */ LSRS R2, R4, #0X10 \n\
/* 08068262 */ ASRS R4, R4, #0X10 \n\
/* 08068264 */ LDR R0, [R5] \n\
/* 08068266 */ LDRB R0, [R0, #0X1A] \n\
/* 08068268 */ CMP R4, R0 \n\
/* 0806826A */ BLT _08068242 \n\
_0806826C: \n\
/* 0806826C */ POP {R4, R5} \n\
/* 0806826E */ POP {R0} \n\
/* 08068270 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068278: \n\
/* 08068278 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068274: \n\
/* 08068274 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
