asm(".syntax unified \n\
 \n\
thumb_func_start func_08006184 \n\
/* 08006184 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006186 */ MOV R7, SL \n\
/* 08006188 */ MOV R6, SB \n\
/* 0800618A */ MOV R5, R8 \n\
/* 0800618C */ PUSH {R5, R6, R7} \n\
/* 0800618E */ SUB SP, #4 \n\
/* 08006190 */ LSLS R0, R0, #0X10 \n\
/* 08006192 */ LSRS R2, R0, #0X10 \n\
/* 08006194 */ ADDS R1, #3 \n\
/* 08006196 */ LSRS R3, R1, #2 \n\
/* 08006198 */ MOVS R6, #0 \n\
/* 0800619A */ LDR R0, _0800620C \n\
/* 0800619C */ LDR R1, [R0] \n\
/* 0800619E */ LDR R0, _08006210 \n\
/* 080061A0 */ MOV SB, R0 \n\
/* 080061A2 */ CMP R6, R1 \n\
/* 080061A4 */ BHS _08006224 \n\
/* 080061A6 */ LDR R1, _08006214 \n\
/* 080061A8 */ MOV R8, R1 \n\
/* 080061AA */ MOVS R7, #0X80 \n\
/* 080061AC */ LSLS R7, R7, #0X18 \n\
/* 080061AE */ MOV IP, R7 \n\
/* 080061B0 */ LSLS R2, R2, #0X10 \n\
/* 080061B2 */ ADDS R0, R3, #0 \n\
/* 080061B4 */ MOV R1, IP \n\
/* 080061B6 */ ORRS R0, R1 \n\
/* 080061B8 */ ORRS R2, R0 \n\
/* 080061BA */ STR R2, [SP] \n\
/* 080061BC */ ADDS R0, R3, #1 \n\
/* 080061BE */ LSLS R0, R0, #2 \n\
/* 080061C0 */ MOV SL, R0 \n\
_080061C2: \n\
/* 080061C2 */ MOV R7, R8 \n\
/* 080061C4 */ LDR R4, [R7] \n\
/* 080061C6 */ LSLS R5, R6, #2 \n\
/* 080061C8 */ ADDS R1, R5, R4 \n\
/* 080061CA */ LDR R0, [R1] \n\
/* 080061CC */ LDRH R2, [R1] \n\
/* 080061CE */ MOV R7, IP \n\
/* 080061D0 */ ANDS R0, R7 \n\
/* 080061D2 */ CMP R0, #0 \n\
/* 080061D4 */ BNE _08006218 \n\
/* 080061D6 */ CMP R3, R2 \n\
/* 080061D8 */ BHI _08006218 \n\
/* 080061DA */ LDR R0, [SP] \n\
/* 080061DC */ STR R0, [R1] \n\
/* 080061DE */ CMP R3, R2 \n\
/* 080061E0 */ BHS _080061EE \n\
/* 080061E2 */ ADDS R1, R3, R6 \n\
/* 080061E4 */ LSLS R1, R1, #2 \n\
/* 080061E6 */ ADDS R1, R1, R4 \n\
/* 080061E8 */ SUBS R0, R2, R3 \n\
/* 080061EA */ SUBS R0, #1 \n\
/* 080061EC */ STR R0, [R1, #4] \n\
_080061EE: \n\
/* 080061EE */ MOV R1, R8 \n\
/* 080061F0 */ LDR R0, [R1] \n\
/* 080061F2 */ ADDS R1, R0, R5 \n\
/* 080061F4 */ ADDS R1, #4 \n\
/* 080061F6 */ SUBS R0, R1, R0 \n\
/* 080061F8 */ MOV R3, SL \n\
/* 080061FA */ ADDS R2, R0, R3 \n\
/* 080061FC */ MOV R7, SB \n\
/* 080061FE */ LDR R0, [R7, #0X10] \n\
/* 08006200 */ CMP R2, R0 \n\
/* 08006202 */ BLS _08006206 \n\
/* 08006204 */ STR R2, [R7, #0X10] \n\
_08006206: \n\
/* 08006206 */ ADDS R0, R1, #0 \n\
/* 08006208 */ B _0800622C \n\
/* 0800620A */ // padding \n\
 \n\
.balign 4, 0 \n\
_0800620C: \n\
/* 0800620C */ .word D_03000BE4 \n\
 \n\
.balign 4, 0 \n\
_08006210: \n\
/* 08006210 */ .word D_03003FD0 \n\
 \n\
.balign 4, 0 \n\
_08006214: \n\
/* 08006214 */ .word D_03000BE0 \n\
_08006218: \n\
/* 08006218 */ ADDS R0, R6, #1 \n\
/* 0800621A */ ADDS R6, R0, R2 \n\
/* 0800621C */ LDR R1, =D_03000BE4 \n\
/* 0800621E */ LDR R0, [R1] \n\
/* 08006220 */ CMP R6, R0 \n\
/* 08006222 */ BLO _080061C2 \n\
_08006224: \n\
/* 08006224 */ MOVS R0, #1 \n\
/* 08006226 */ MOV R3, SB \n\
/* 08006228 */ STR R0, [R3] \n\
/* 0800622A */ MOVS R0, #0 \n\
_0800622C: \n\
/* 0800622C */ ADD SP, #4 \n\
/* 0800622E */ POP {R3, R4, R5} \n\
/* 08006230 */ MOV R8, R3 \n\
/* 08006232 */ MOV SB, R4 \n\
/* 08006234 */ MOV SL, R5 \n\
/* 08006236 */ POP {R4, R5, R6, R7} \n\
/* 08006238 */ POP {R1} \n\
/* 0800623A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800623C: \n\
/* 0800623C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
