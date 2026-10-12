/* Generated from asm/asm_0806603c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806603C \n\
/* 0806603C */ PUSH {R4, R5, R6, LR} \n\
/* 0806603E */ SUB SP, #8 \n\
/* 08066040 */ LDR R2, _08066084 \n\
/* 08066042 */ LDR R1, [R2] \n\
/* 08066044 */ MOVS R0, #0XA1 \n\
/* 08066046 */ LSLS R0, R0, #2 \n\
/* 08066048 */ ADDS R3, R1, R0 \n\
/* 0806604A */ LDR R0, _08066088 \n\
/* 0806604C */ ADDS R1, R0 \n\
/* 0806604E */ LDRB R0, [R1] \n\
/* 08066050 */ ADDS R0, #1 \n\
/* 08066052 */ STRB R0, [R1] \n\
/* 08066054 */ LSLS R0, R0, #0X18 \n\
/* 08066056 */ LSRS R0, R0, #0X18 \n\
/* 08066058 */ ADDS R5, R2, #0 \n\
/* 0806605A */ CMP R0, #0X1F \n\
/* 0806605C */ BHI _0806608C \n\
/* 0806605E */ LDR R4, [R5] \n\
/* 08066060 */ LDR R1, _08066088 \n\
/* 08066062 */ ADDS R0, R4, R1 \n\
/* 08066064 */ LDRB R0, [R0] \n\
/* 08066066 */ MOVS R1, #8 \n\
/* 08066068 */ BL __umodsi3 \n\
/* 0806606C */ LSLS R0, R0, #0X18 \n\
/* 0806606E */ CMP R0, #0 \n\
/* 08066070 */ BEQ _080660E6 \n\
/* 08066072 */ MOVS R2, #0XE5 \n\
/* 08066074 */ LSLS R2, R2, #2 \n\
/* 08066076 */ ADDS R1, R4, R2 \n\
/* 08066078 */ LDRB R0, [R1] \n\
/* 0806607A */ CMP R0, #0XF \n\
/* 0806607C */ BHI _080660E6 \n\
/* 0806607E */ ADDS R0, #4 \n\
/* 08066080 */ B _080660E4 \n\
 \n\
.balign 4, 0 \n\
_08066084: \n\
/* 08066084 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066088: \n\
/* 08066088 */ .word 0x00000393 \n\
_0806608C: \n\
/* 0806608C */ LDR R0, _0806611C \n\
/* 0806608E */ LDR R0, [R0] \n\
/* 08066090 */ MOVS R2, #4 \n\
/* 08066092 */ LDRSH R1, [R3, R2] \n\
/* 08066094 */ MOVS R2, #1 \n\
/* 08066096 */ BL sprite_set_visible \n\
/* 0806609A */ MOVS R5, #0 \n\
/* 0806609C */ MOVS R4, #0 \n\
_0806609E: \n\
/* 0806609E */ LDR R0, _0806611C \n\
/* 080660A0 */ LDR R0, [R0] \n\
/* 080660A2 */ LDR R6, _08066120 \n\
/* 080660A4 */ LDR R1, [R6] \n\
/* 080660A6 */ ADDS R1, R4 \n\
/* 080660A8 */ MOVS R2, #0XB3 \n\
/* 080660AA */ LSLS R2, R2, #2 \n\
/* 080660AC */ ADDS R1, R2 \n\
/* 080660AE */ MOVS R2, #0 \n\
/* 080660B0 */ LDRSH R1, [R1, R2] \n\
/* 080660B2 */ MOVS R2, #1 \n\
/* 080660B4 */ BL sprite_set_visible \n\
/* 080660B8 */ ADDS R4, #0X1C \n\
/* 080660BA */ ADDS R5, #1 \n\
/* 080660BC */ CMP R5, #1 \n\
/* 080660BE */ BLS _0806609E \n\
/* 080660C0 */ LDR R4, [R6] \n\
/* 080660C2 */ LDR R1, _08066124 \n\
/* 080660C4 */ ADDS R0, R4, R1 \n\
/* 080660C6 */ LDRB R0, [R0] \n\
/* 080660C8 */ MOVS R1, #8 \n\
/* 080660CA */ BL __umodsi3 \n\
/* 080660CE */ LSLS R0, R0, #0X18 \n\
/* 080660D0 */ ADDS R5, R6, #0 \n\
/* 080660D2 */ CMP R0, #0 \n\
/* 080660D4 */ BEQ _080660E6 \n\
/* 080660D6 */ MOVS R2, #0XE5 \n\
/* 080660D8 */ LSLS R2, R2, #2 \n\
/* 080660DA */ ADDS R1, R4, R2 \n\
/* 080660DC */ LDRB R0, [R1] \n\
/* 080660DE */ CMP R0, #0 \n\
/* 080660E0 */ BEQ _080660E6 \n\
/* 080660E2 */ SUBS R0, #4 \n\
_080660E4: \n\
/* 080660E4 */ STRB R0, [R1] \n\
_080660E6: \n\
/* 080660E6 */ LDR R0, [R5] \n\
/* 080660E8 */ LDR R4, _08066124 \n\
/* 080660EA */ ADDS R0, R4 \n\
/* 080660EC */ LDRB R0, [R0] \n\
/* 080660EE */ CMP R0, #0X20 \n\
/* 080660F0 */ BNE _0806610C \n\
/* 080660F2 */ BL get_current_mem_id \n\
/* 080660F6 */ LSLS R0, R0, #0X10 \n\
/* 080660F8 */ LSRS R0, R0, #0X10 \n\
/* 080660FA */ LDR R1, _08066128 \n\
/* 080660FC */ STR R1, [SP] \n\
/* 080660FE */ LDR R1, _0806612C \n\
/* 08066100 */ STR R1, [SP, #4] \n\
/* 08066102 */ MOVS R1, #0X20 \n\
/* 08066104 */ MOVS R2, #1 \n\
/* 08066106 */ MOVS R3, #0 \n\
/* 08066108 */ BL start_pal_interp_col_pal_task \n\
_0806610C: \n\
/* 0806610C */ LDR R0, [R5] \n\
/* 0806610E */ ADDS R0, R4 \n\
/* 08066110 */ LDRB R0, [R0] \n\
/* 08066112 */ CMP R0, #0X40 \n\
/* 08066114 */ BEQ _08066130 \n\
/* 08066116 */ MOVS R0, #0 \n\
/* 08066118 */ B _08066140 \n\
 \n\
.balign 4, 0 \n\
_0806611C: \n\
/* 0806611C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08066120: \n\
/* 08066120 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066124: \n\
/* 08066124 */ .word 0x00000393 \n\
 \n\
.balign 4, 0 \n\
_08066128: \n\
/* 08066128 */ .word D_083692CC \n\
 \n\
.balign 4, 0 \n\
_0806612C: \n\
/* 0806612C */ .word D_030042D4 \n\
_08066130: \n\
/* 08066130 */ LDR R0, =gGraphicsBuffer \n\
/* 08066132 */ ADDS R1, R0, #0 \n\
/* 08066134 */ ADDS R1, #0X4C \n\
/* 08066136 */ MOVS R2, #0 \n\
/* 08066138 */ STRH R2, [R1] \n\
/* 0806613A */ ADDS R0, #0X50 \n\
/* 0806613C */ STRH R2, [R0] \n\
/* 0806613E */ MOVS R0, #1 \n\
_08066140: \n\
/* 08066140 */ ADD SP, #8 \n\
/* 08066142 */ POP {R4, R5, R6} \n\
/* 08066144 */ POP {R1} \n\
/* 08066146 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08066148: \n\
/* 08066148 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

