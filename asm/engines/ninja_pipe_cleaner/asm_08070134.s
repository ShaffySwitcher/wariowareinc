/* Generated from asm/asm_08070134.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070134 \n\
/* 08070134 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070136 */ ADDS R5, R0, #0 \n\
/* 08070138 */ LDR R6, _080701D8 \n\
/* 0807013A */ LDR R0, [R6] \n\
/* 0807013C */ LDRB R0, [R0, #8] \n\
/* 0807013E */ LSLS R0, R0, #0X1E \n\
/* 08070140 */ CMP R0, #0 \n\
/* 08070142 */ BLT _080701D2 \n\
/* 08070144 */ LDR R7, _080701DC \n\
/* 08070146 */ LDR R0, [R7] \n\
/* 08070148 */ MOVS R2, #0XC \n\
/* 0807014A */ LDRSH R1, [R5, R2] \n\
/* 0807014C */ BL func_080EF31C \n\
/* 08070150 */ LSLS R0, R0, #0X18 \n\
/* 08070152 */ ASRS R4, R0, #0X18 \n\
/* 08070154 */ CMP R4, #0 \n\
/* 08070156 */ BNE _08070188 \n\
/* 08070158 */ LDR R0, [R6] \n\
/* 0807015A */ LDR R1, [R0, #0X30] \n\
/* 0807015C */ LDR R0, [R0, #0X2C] \n\
/* 0807015E */ CMP R1, R0 \n\
/* 08070160 */ BLS _08070180 \n\
/* 08070162 */ LDR R0, [R7] \n\
/* 08070164 */ MOVS R2, #0XC \n\
/* 08070166 */ LDRSH R1, [R5, R2] \n\
/* 08070168 */ MOVS R2, #1 \n\
/* 0807016A */ BL sprite_set_anim_cel \n\
/* 0807016E */ LDR R1, [R6] \n\
/* 08070170 */ ADDS R1, #0XB0 \n\
/* 08070172 */ LDRB R0, [R1] \n\
/* 08070174 */ MOVS R2, #4 \n\
/* 08070176 */ ORRS R0, R2 \n\
/* 08070178 */ STRB R0, [R1] \n\
/* 0807017A */ LDR R0, [R6] \n\
/* 0807017C */ STR R4, [R0, #0X28] \n\
/* 0807017E */ STR R4, [R0, #0X30] \n\
_08070180: \n\
/* 08070180 */ LDR R1, [R6] \n\
/* 08070182 */ LDR R0, [R1, #0X30] \n\
/* 08070184 */ ADDS R0, #1 \n\
/* 08070186 */ STR R0, [R1, #0X30] \n\
_08070188: \n\
/* 08070188 */ LDR R6, _080701DC \n\
/* 0807018A */ LDR R0, [R6] \n\
/* 0807018C */ MOVS R2, #0XC \n\
/* 0807018E */ LDRSH R1, [R5, R2] \n\
/* 08070190 */ BL func_080EF31C \n\
/* 08070194 */ LSLS R0, R0, #0X18 \n\
/* 08070196 */ ASRS R0, R0, #0X18 \n\
/* 08070198 */ CMP R0, #1 \n\
/* 0807019A */ BNE _080701D2 \n\
/* 0807019C */ LDR R4, _080701D8 \n\
/* 0807019E */ LDR R0, [R4] \n\
/* 080701A0 */ LDR R1, [R0, #0X28] \n\
/* 080701A2 */ LDR R0, [R0, #0X24] \n\
/* 080701A4 */ CMP R1, R0 \n\
/* 080701A6 */ BLS _080701CA \n\
/* 080701A8 */ LDR R0, [R6] \n\
/* 080701AA */ MOVS R2, #0XC \n\
/* 080701AC */ LDRSH R1, [R5, R2] \n\
/* 080701AE */ MOVS R2, #0 \n\
/* 080701B0 */ BL sprite_set_anim_cel \n\
/* 080701B4 */ LDR R1, [R4] \n\
/* 080701B6 */ ADDS R1, #0XB0 \n\
/* 080701B8 */ LDRB R2, [R1] \n\
/* 080701BA */ MOVS R0, #5 \n\
/* 080701BC */ RSBS R0, R0, #0 \n\
/* 080701BE */ ANDS R0, R2 \n\
/* 080701C0 */ STRB R0, [R1] \n\
/* 080701C2 */ LDR R1, [R4] \n\
/* 080701C4 */ MOVS R0, #0 \n\
/* 080701C6 */ STR R0, [R1, #0X28] \n\
/* 080701C8 */ STR R0, [R1, #0X30] \n\
_080701CA: \n\
/* 080701CA */ LDR R1, [R4] \n\
/* 080701CC */ LDR R0, [R1, #0X28] \n\
/* 080701CE */ ADDS R0, #1 \n\
/* 080701D0 */ STR R0, [R1, #0X28] \n\
_080701D2: \n\
/* 080701D2 */ POP {R4, R5, R6, R7} \n\
/* 080701D4 */ POP {R0} \n\
/* 080701D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080701D8: \n\
/* 080701D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080701DC: \n\
/* 080701DC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

