/* Generated from asm/asm_08076130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076130 \n\
/* 08076130 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08076132 */ MOV R7, R8 \n\
/* 08076134 */ PUSH {R7} \n\
/* 08076136 */ SUB SP, #0XC \n\
/* 08076138 */ LSLS R0, R0, #0X10 \n\
/* 0807613A */ MOVS R2, #0 \n\
/* 0807613C */ LDR R1, _08076218 \n\
/* 0807613E */ LSRS R5, R0, #0X10 \n\
/* 08076140 */ ASRS R0, R0, #0XE \n\
/* 08076142 */ ADDS R0, R1 \n\
/* 08076144 */ LDR R1, _0807621C \n\
/* 08076146 */ LDR R1, [R1] \n\
/* 08076148 */ LDRB R1, [R1, #0X14] \n\
/* 0807614A */ LDR R0, [R0] \n\
/* 0807614C */ LSLS R1, R1, #2 \n\
/* 0807614E */ ADDS R1, R0 \n\
/* 08076150 */ LDR R1, [R1] \n\
/* 08076152 */ LDR R0, [R1] \n\
/* 08076154 */ CMP R0, #0 \n\
/* 08076156 */ BEQ _0807616C \n\
_08076158: \n\
/* 08076158 */ LSLS R0, R2, #0X10 \n\
/* 0807615A */ MOVS R2, #0X80 \n\
/* 0807615C */ LSLS R2, R2, #9 \n\
/* 0807615E */ ADDS R0, R2 \n\
/* 08076160 */ LSRS R2, R0, #0X10 \n\
/* 08076162 */ ASRS R0, R0, #0XE \n\
/* 08076164 */ ADDS R0, R1 \n\
/* 08076166 */ LDR R0, [R0] \n\
/* 08076168 */ CMP R0, #0 \n\
/* 0807616A */ BNE _08076158 \n\
_0807616C: \n\
/* 0807616C */ ADDS R0, R2, #0 \n\
/* 0807616E */ BL get_random_range \n\
/* 08076172 */ ADDS R4, R0, #0 \n\
/* 08076174 */ LSLS R4, R4, #0X10 \n\
/* 08076176 */ LSRS R4, R4, #0X10 \n\
/* 08076178 */ LDR R6, _0807621C \n\
/* 0807617A */ LDR R1, [R6] \n\
/* 0807617C */ LDR R0, [R1] \n\
/* 0807617E */ LDR R1, [R1, #0X18] \n\
/* 08076180 */ BL bmp_font_obj_delete_printed_anim \n\
/* 08076184 */ LDR R3, [R6] \n\
/* 08076186 */ LDR R0, [R3] \n\
/* 08076188 */ LDR R2, _08076218 \n\
/* 0807618A */ LSLS R5, R5, #0X10 \n\
/* 0807618C */ MOV R8, R5 \n\
/* 0807618E */ ASRS R5, R5, #0X10 \n\
/* 08076190 */ LSLS R1, R5, #2 \n\
/* 08076192 */ ADDS R1, R2 \n\
/* 08076194 */ LDRB R2, [R3, #0X14] \n\
/* 08076196 */ LDR R1, [R1] \n\
/* 08076198 */ LSLS R2, R2, #2 \n\
/* 0807619A */ ADDS R2, R1 \n\
/* 0807619C */ LSLS R4, R4, #0X10 \n\
/* 0807619E */ LDR R1, [R2] \n\
/* 080761A0 */ ASRS R4, R4, #0XE \n\
/* 080761A2 */ ADDS R4, R1 \n\
/* 080761A4 */ LDR R1, [R4] \n\
/* 080761A6 */ BL bmp_font_obj_print_c_default \n\
/* 080761AA */ ADDS R2, R0, #0 \n\
/* 080761AC */ LDR R1, [R6] \n\
/* 080761AE */ STR R2, [R1, #0X18] \n\
/* 080761B0 */ LDR R7, _08076220 \n\
/* 080761B2 */ LDR R0, [R7] \n\
/* 080761B4 */ MOVS R3, #4 \n\
/* 080761B6 */ LDRSH R1, [R1, R3] \n\
/* 080761B8 */ MOVS R4, #0 \n\
/* 080761BA */ STR R4, [SP] \n\
/* 080761BC */ STR R4, [SP, #4] \n\
/* 080761BE */ STR R4, [SP, #8] \n\
/* 080761C0 */ MOVS R3, #0 \n\
/* 080761C2 */ BL sprite_set_anim \n\
/* 080761C6 */ LDR R0, [R7] \n\
/* 080761C8 */ LDR R1, [R6] \n\
/* 080761CA */ MOVS R2, #4 \n\
/* 080761CC */ LDRSH R1, [R1, R2] \n\
/* 080761CE */ MOVS R2, #1 \n\
/* 080761D0 */ BL sprite_set_visible \n\
/* 080761D4 */ LDR R0, [R7] \n\
/* 080761D6 */ LDR R1, [R6] \n\
/* 080761D8 */ MOVS R3, #0X2A \n\
/* 080761DA */ LDRSH R1, [R1, R3] \n\
/* 080761DC */ MOVS R2, #1 \n\
/* 080761DE */ BL sprite_set_visible \n\
/* 080761E2 */ LDR R1, [R6] \n\
/* 080761E4 */ STR R4, [R1, #0X10] \n\
/* 080761E6 */ MOVS R0, #1 \n\
/* 080761E8 */ STRB R0, [R1, #0X15] \n\
/* 080761EA */ MOV R4, R8 \n\
/* 080761EC */ CMP R5, #6 \n\
/* 080761EE */ BEQ _080761F4 \n\
/* 080761F0 */ CMP R5, #8 \n\
/* 080761F2 */ BNE _08076224 \n\
_080761F4: \n\
/* 080761F4 */ LDR R0, [R7] \n\
/* 080761F6 */ LDR R1, [R6] \n\
/* 080761F8 */ ADDS R1, #0X7A \n\
/* 080761FA */ MOVS R2, #0 \n\
/* 080761FC */ LDRSH R1, [R1, R2] \n\
/* 080761FE */ MOVS R2, #0 \n\
/* 08076200 */ BL sprite_set_anim_cel \n\
/* 08076204 */ LDR R0, [R7] \n\
/* 08076206 */ LDR R1, [R6] \n\
/* 08076208 */ ADDS R1, #0X7A \n\
/* 0807620A */ MOVS R3, #0 \n\
/* 0807620C */ LDRSH R1, [R1, R3] \n\
/* 0807620E */ MOVS R2, #1 \n\
/* 08076210 */ BL sprite_set_enable_updates \n\
/* 08076214 */ B _08076234 \n\
 \n\
.balign 4, 0 \n\
_08076218: \n\
/* 08076218 */ .word D_083D75F0 \n\
 \n\
.balign 4, 0 \n\
_0807621C: \n\
/* 0807621C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076220: \n\
/* 08076220 */ .word gSpriteHandler \n\
_08076224: \n\
/* 08076224 */ LDR R0, [R7] \n\
/* 08076226 */ LDR R1, [R6] \n\
/* 08076228 */ ADDS R1, #0X7A \n\
/* 0807622A */ MOVS R2, #0 \n\
/* 0807622C */ LDRSH R1, [R1, R2] \n\
/* 0807622E */ MOVS R2, #1 \n\
/* 08076230 */ BL sprite_set_anim_cel \n\
_08076234: \n\
/* 08076234 */ ASRS R0, R4, #0X10 \n\
/* 08076236 */ BL func_0807604C \n\
/* 0807623A */ ADD SP, #0XC \n\
/* 0807623C */ POP {R3} \n\
/* 0807623E */ MOV R8, R3 \n\
/* 08076240 */ POP {R4, R5, R6, R7} \n\
/* 08076242 */ POP {R0} \n\
/* 08076244 */ BX R0 \n\
 \n\
/* 08076246 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

