/* Generated from asm/asm_0804302c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804302C \n\
/* 0804302C */ PUSH {R4, LR} \n\
/* 0804302E */ LDR R0, _080430D8 \n\
/* 08043030 */ LDR R0, [R0] \n\
/* 08043032 */ LDR R1, _080430DC \n\
/* 08043034 */ ADDS R0, R1 \n\
/* 08043036 */ LDRB R0, [R0] \n\
/* 08043038 */ CMP R0, #1 \n\
/* 0804303A */ BNE _080430D2 \n\
/* 0804303C */ LDR R1, _080430E0 \n\
/* 0804303E */ LDR R2, [R1] \n\
/* 08043040 */ MOV IP, R2 \n\
/* 08043042 */ MOV R0, IP \n\
/* 08043044 */ ADDS R0, #0X65 \n\
/* 08043046 */ LDRB R0, [R0] \n\
/* 08043048 */ ADDS R4, R1, #0 \n\
/* 0804304A */ CMP R0, #0 \n\
/* 0804304C */ BNE _080430D2 \n\
/* 0804304E */ LDR R1, _080430E4 \n\
/* 08043050 */ ADDS R2, #0X64 \n\
/* 08043052 */ LDRB R0, [R2] \n\
/* 08043054 */ LSLS R0, R0, #1 \n\
/* 08043056 */ ADDS R0, R1 \n\
/* 08043058 */ MOVS R1, #0 \n\
/* 0804305A */ LDRSH R0, [R0, R1] \n\
/* 0804305C */ ASRS R0, R0, #7 \n\
/* 0804305E */ ADDS R0, #0X22 \n\
/* 08043060 */ MOV R1, IP \n\
/* 08043062 */ ADDS R1, #0X62 \n\
/* 08043064 */ STRH R0, [R1] \n\
/* 08043066 */ LDRB R0, [R2] \n\
/* 08043068 */ ADDS R0, #0XA \n\
/* 0804306A */ STRB R0, [R2] \n\
/* 0804306C */ LDR R2, _080430E8 \n\
/* 0804306E */ LDRH R1, [R2] \n\
/* 08043070 */ MOVS R3, #0X20 \n\
/* 08043072 */ ADDS R0, R3, #0 \n\
/* 08043074 */ ANDS R0, R1 \n\
/* 08043076 */ CMP R0, #0 \n\
/* 08043078 */ BEQ _08043090 \n\
/* 0804307A */ LDR R0, [R4] \n\
/* 0804307C */ ADDS R1, R0, #0 \n\
/* 0804307E */ ADDS R1, #0X60 \n\
/* 08043080 */ LDRH R0, [R1] \n\
/* 08043082 */ SUBS R0, #3 \n\
/* 08043084 */ STRH R0, [R1] \n\
/* 08043086 */ LSLS R0, R0, #0X10 \n\
/* 08043088 */ ASRS R0, R0, #0X10 \n\
/* 0804308A */ CMP R0, #0X1F \n\
/* 0804308C */ BGT _08043090 \n\
/* 0804308E */ STRH R3, [R1] \n\
_08043090: \n\
/* 08043090 */ LDRH R1, [R2] \n\
/* 08043092 */ MOVS R0, #0X10 \n\
/* 08043094 */ ANDS R0, R1 \n\
/* 08043096 */ CMP R0, #0 \n\
/* 08043098 */ BEQ _080430B2 \n\
/* 0804309A */ LDR R0, [R4] \n\
/* 0804309C */ ADDS R1, R0, #0 \n\
/* 0804309E */ ADDS R1, #0X60 \n\
/* 080430A0 */ LDRH R0, [R1] \n\
/* 080430A2 */ ADDS R0, #3 \n\
/* 080430A4 */ STRH R0, [R1] \n\
/* 080430A6 */ LSLS R0, R0, #0X10 \n\
/* 080430A8 */ ASRS R0, R0, #0X10 \n\
/* 080430AA */ CMP R0, #0XD0 \n\
/* 080430AC */ BLE _080430B2 \n\
/* 080430AE */ MOVS R0, #0XD0 \n\
/* 080430B0 */ STRH R0, [R1] \n\
_080430B2: \n\
/* 080430B2 */ LDR R0, =gSpriteHandler \n\
/* 080430B4 */ LDR R0, [R0] \n\
/* 080430B6 */ LDR R3, [R4] \n\
/* 080430B8 */ ADDS R1, R3, #0 \n\
/* 080430BA */ ADDS R1, #0X5C \n\
/* 080430BC */ MOVS R2, #0 \n\
/* 080430BE */ LDRSH R1, [R1, R2] \n\
/* 080430C0 */ ADDS R2, R3, #0 \n\
/* 080430C2 */ ADDS R2, #0X60 \n\
/* 080430C4 */ MOVS R4, #0 \n\
/* 080430C6 */ LDRSH R2, [R2, R4] \n\
/* 080430C8 */ ADDS R3, #0X62 \n\
/* 080430CA */ MOVS R4, #0 \n\
/* 080430CC */ LDRSH R3, [R3, R4] \n\
/* 080430CE */ BL sprite_set_x_y \n\
_080430D2: \n\
/* 080430D2 */ POP {R4} \n\
/* 080430D4 */ POP {R0} \n\
/* 080430D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080430EC: \n\
/* 080430EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080430D8: \n\
/* 080430D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080430DC: \n\
/* 080430DC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080430E0: \n\
/* 080430E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080430E4: \n\
/* 080430E4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080430E8: \n\
/* 080430E8 */ .word gCurrentKeys \n\
.ltorg \n\
.syntax divided");

