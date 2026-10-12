/* Generated from asm/asm_080e6218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6218 \n\
/* 080E6218 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E621A */ MOV R7, R8 \n\
/* 080E621C */ PUSH {R7} \n\
/* 080E621E */ LDR R2, _080E6288 \n\
/* 080E6220 */ LDR R1, [R2] \n\
/* 080E6222 */ ADDS R7, R1, #0 \n\
/* 080E6224 */ ADDS R7, #0X50 \n\
/* 080E6226 */ LDR R0, [R1, #0X5C] \n\
/* 080E6228 */ ADDS R0, #1 \n\
/* 080E622A */ STR R0, [R1, #0X5C] \n\
/* 080E622C */ CMP R0, #6 \n\
/* 080E622E */ BNE _080E623A \n\
/* 080E6230 */ MOVS R0, #0 \n\
/* 080E6232 */ STR R0, [R1, #0X5C] \n\
/* 080E6234 */ LDR R0, [R1, #0X58] \n\
/* 080E6236 */ SUBS R0, #1 \n\
/* 080E6238 */ STR R0, [R1, #0X58] \n\
_080E623A: \n\
/* 080E623A */ LDR R0, [R2] \n\
/* 080E623C */ LDR R6, [R0, #0X58] \n\
/* 080E623E */ CMP R6, #0 \n\
/* 080E6240 */ BGE _080E6244 \n\
/* 080E6242 */ MOVS R6, #0 \n\
_080E6244: \n\
/* 080E6244 */ MOVS R0, #2 \n\
/* 080E6246 */ MOV R8, R0 \n\
_080E6248: \n\
/* 080E6248 */ LDR R0, =gSpriteHandler \n\
/* 080E624A */ LDR R4, [R0] \n\
/* 080E624C */ MOVS R0, #0 \n\
/* 080E624E */ LDRSH R5, [R7, R0] \n\
/* 080E6250 */ ADDS R0, R6, #0 \n\
/* 080E6252 */ MOVS R1, #0XA \n\
/* 080E6254 */ BL __modsi3 \n\
/* 080E6258 */ ADDS R2, R0, #0 \n\
/* 080E625A */ LSLS R2, R2, #0X18 \n\
/* 080E625C */ ASRS R2, R2, #0X18 \n\
/* 080E625E */ ADDS R0, R4, #0 \n\
/* 080E6260 */ ADDS R1, R5, #0 \n\
/* 080E6262 */ BL sprite_set_anim_cel \n\
/* 080E6266 */ ADDS R0, R6, #0 \n\
/* 080E6268 */ MOVS R1, #0XA \n\
/* 080E626A */ BL __divsi3 \n\
/* 080E626E */ ADDS R6, R0, #0 \n\
/* 080E6270 */ MOVS R0, #1 \n\
/* 080E6272 */ RSBS R0, R0, #0 \n\
/* 080E6274 */ ADD R8, R0 \n\
/* 080E6276 */ ADDS R7, #2 \n\
/* 080E6278 */ MOV R0, R8 \n\
/* 080E627A */ CMP R0, #0 \n\
/* 080E627C */ BGE _080E6248 \n\
/* 080E627E */ POP {R3} \n\
/* 080E6280 */ MOV R8, R3 \n\
/* 080E6282 */ POP {R4, R5, R6, R7} \n\
/* 080E6284 */ POP {R0} \n\
/* 080E6286 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E628C: \n\
/* 080E628C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6288: \n\
/* 080E6288 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

