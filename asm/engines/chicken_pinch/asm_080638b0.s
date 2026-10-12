/* Generated from asm/asm_080638b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080638B0 \n\
/* 080638B0 */ PUSH {R4, LR} \n\
/* 080638B2 */ LDR R0, _080638CC \n\
/* 080638B4 */ LDR R0, [R0] \n\
/* 080638B6 */ MOVS R1, #0X81 \n\
/* 080638B8 */ LSLS R1, R1, #1 \n\
/* 080638BA */ ADDS R0, R1 \n\
/* 080638BC */ LDRB R0, [R0] \n\
/* 080638BE */ CMP R0, #4 \n\
/* 080638C0 */ BHI _0806399E \n\
/* 080638C2 */ LSLS R0, R0, #2 \n\
/* 080638C4 */ LDR R1, _080638D0 \n\
/* 080638C6 */ ADDS R0, R1 \n\
/* 080638C8 */ LDR R0, [R0] \n\
/* 080638CA */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080638CC: \n\
/* 080638CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080638D0: \n\
/* 080638D0 */ .word D_080638D4 \n\
 \n\
.balign 4, 0 \n\
D_080638D4: \n\
/* 080638D4 */ .word _080638E8 \n\
 \n\
.balign 4, 0 \n\
/* 080638D8 */ .word _0806392C \n\
 \n\
.balign 4, 0 \n\
/* 080638DC */ .word _08063968 \n\
 \n\
.balign 4, 0 \n\
/* 080638E0 */ .word _0806399E \n\
 \n\
.balign 4, 0 \n\
/* 080638E4 */ .word _0806396E \n\
_080638E8: \n\
/* 080638E8 */ LDR R0, _08063924 \n\
/* 080638EA */ LDR R0, [R0] \n\
/* 080638EC */ LDR R4, _08063928 \n\
/* 080638EE */ LDR R1, [R4] \n\
/* 080638F0 */ MOVS R2, #0 \n\
/* 080638F2 */ LDRSH R1, [R1, R2] \n\
/* 080638F4 */ MOVS R2, #0 \n\
/* 080638F6 */ BL sprite_set_visible \n\
/* 080638FA */ LDR R2, [R4] \n\
/* 080638FC */ MOVS R3, #0X82 \n\
/* 080638FE */ LSLS R3, R3, #1 \n\
/* 08063900 */ ADDS R1, R2, R3 \n\
/* 08063902 */ MOVS R0, #0XF0 \n\
/* 08063904 */ LSLS R0, R0, #7 \n\
/* 08063906 */ STR R0, [R1] \n\
/* 08063908 */ MOVS R4, #0X84 \n\
/* 0806390A */ LSLS R4, R4, #1 \n\
/* 0806390C */ ADDS R1, R2, R4 \n\
/* 0806390E */ MOVS R0, #0XA0 \n\
/* 08063910 */ LSLS R0, R0, #7 \n\
/* 08063912 */ STR R0, [R1] \n\
/* 08063914 */ MOVS R0, #0X81 \n\
/* 08063916 */ LSLS R0, R0, #1 \n\
/* 08063918 */ ADDS R1, R2, R0 \n\
/* 0806391A */ MOVS R0, #1 \n\
/* 0806391C */ STRB R0, [R1] \n\
/* 0806391E */ BL func_08063A7C \n\
/* 08063922 */ B _0806399E \n\
 \n\
.balign 4, 0 \n\
_08063924: \n\
/* 08063924 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08063928: \n\
/* 08063928 */ .word gCurrentSceneVariable \n\
_0806392C: \n\
/* 0806392C */ LDR R0, _08063960 \n\
/* 0806392E */ LDR R0, [R0] \n\
/* 08063930 */ LDR R4, _08063964 \n\
/* 08063932 */ LDR R1, [R4] \n\
/* 08063934 */ MOVS R2, #0 \n\
/* 08063936 */ LDRSH R1, [R1, R2] \n\
/* 08063938 */ MOVS R2, #1 \n\
/* 0806393A */ BL sprite_set_visible \n\
/* 0806393E */ BL func_080639D4 \n\
/* 08063942 */ BL func_08066C58 \n\
/* 08063946 */ LDR R0, [R4] \n\
/* 08063948 */ MOVS R3, #0X88 \n\
/* 0806394A */ LSLS R3, R3, #1 \n\
/* 0806394C */ ADDS R0, R3 \n\
/* 0806394E */ LDRB R1, [R0] \n\
/* 08063950 */ MOVS R0, #1 \n\
/* 08063952 */ ANDS R0, R1 \n\
/* 08063954 */ CMP R0, #0 \n\
/* 08063956 */ BEQ _0806399E \n\
/* 08063958 */ BL func_08063B98 \n\
/* 0806395C */ B _0806399E \n\
 \n\
.balign 4, 0 \n\
_08063960: \n\
/* 08063960 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08063964: \n\
/* 08063964 */ .word gCurrentSceneVariable \n\
_08063968: \n\
/* 08063968 */ BL func_08063B08 \n\
/* 0806396C */ B _0806399E \n\
_0806396E: \n\
/* 0806396E */ LDR R0, _080639CC \n\
/* 08063970 */ LDR R0, [R0] \n\
/* 08063972 */ LDR R4, _080639D0 \n\
/* 08063974 */ LDR R1, [R4] \n\
/* 08063976 */ MOVS R2, #0 \n\
/* 08063978 */ LDRSH R1, [R1, R2] \n\
/* 0806397A */ MOVS R2, #0 \n\
/* 0806397C */ BL sprite_set_visible \n\
/* 08063980 */ LDR R2, [R4] \n\
/* 08063982 */ MOVS R3, #0X82 \n\
/* 08063984 */ LSLS R3, R3, #1 \n\
/* 08063986 */ ADDS R1, R2, R3 \n\
/* 08063988 */ MOVS R0, #0XC8 \n\
/* 0806398A */ LSLS R0, R0, #9 \n\
/* 0806398C */ STR R0, [R1] \n\
/* 0806398E */ MOVS R4, #0X84 \n\
/* 08063990 */ LSLS R4, R4, #1 \n\
/* 08063992 */ ADDS R1, R2, R4 \n\
/* 08063994 */ MOVS R0, #0X96 \n\
/* 08063996 */ LSLS R0, R0, #9 \n\
/* 08063998 */ STR R0, [R1] \n\
/* 0806399A */ BL func_08063A7C \n\
_0806399E: \n\
/* 0806399E */ LDR R0, _080639D0 \n\
/* 080639A0 */ LDR R1, [R0] \n\
/* 080639A2 */ MOVS R2, #0X82 \n\
/* 080639A4 */ LSLS R2, R2, #1 \n\
/* 080639A6 */ ADDS R0, R1, R2 \n\
/* 080639A8 */ LDR R2, [R0] \n\
/* 080639AA */ MOVS R3, #0X84 \n\
/* 080639AC */ LSLS R3, R3, #1 \n\
/* 080639AE */ ADDS R0, R1, R3 \n\
/* 080639B0 */ LDR R3, [R0] \n\
/* 080639B2 */ LDR R0, _080639CC \n\
/* 080639B4 */ LDR R0, [R0] \n\
/* 080639B6 */ MOVS R4, #0 \n\
/* 080639B8 */ LDRSH R1, [R1, R4] \n\
/* 080639BA */ LSLS R2, R2, #8 \n\
/* 080639BC */ ASRS R2, R2, #0X10 \n\
/* 080639BE */ LSLS R3, R3, #8 \n\
/* 080639C0 */ ASRS R3, R3, #0X10 \n\
/* 080639C2 */ BL sprite_set_x_y \n\
/* 080639C6 */ POP {R4} \n\
/* 080639C8 */ POP {R0} \n\
/* 080639CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080639CC: \n\
/* 080639CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080639D0: \n\
/* 080639D0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

