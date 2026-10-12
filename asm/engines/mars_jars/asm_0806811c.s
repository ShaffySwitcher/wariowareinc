/* Generated from asm/asm_0806811c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806811C \n\
/* 0806811C */ PUSH {R4, R5, LR} \n\
/* 0806811E */ LDR R5, _08068134 \n\
/* 08068120 */ LDR R0, [R5] \n\
/* 08068122 */ ADDS R0, #0X78 \n\
/* 08068124 */ LDRB R0, [R0] \n\
/* 08068126 */ CMP R0, #1 \n\
/* 08068128 */ BEQ _08068190 \n\
/* 0806812A */ CMP R0, #1 \n\
/* 0806812C */ BGT _08068138 \n\
/* 0806812E */ CMP R0, #0 \n\
/* 08068130 */ BEQ _0806813E \n\
/* 08068132 */ B _080681F0 \n\
 \n\
.balign 4, 0 \n\
_08068134: \n\
/* 08068134 */ .word gCurrentSceneVariable \n\
_08068138: \n\
/* 08068138 */ CMP R0, #2 \n\
/* 0806813A */ BEQ _080681B0 \n\
/* 0806813C */ B _080681F0 \n\
_0806813E: \n\
/* 0806813E */ BL func_08067F94 \n\
/* 08068142 */ LDR R2, [R5] \n\
/* 08068144 */ ADDS R0, R2, #0 \n\
/* 08068146 */ ADDS R0, #0X80 \n\
/* 08068148 */ LDRH R1, [R0] \n\
/* 0806814A */ ADDS R1, #1 \n\
/* 0806814C */ STRH R1, [R0] \n\
/* 0806814E */ SUBS R0, #2 \n\
/* 08068150 */ LSLS R1, R1, #0X10 \n\
/* 08068152 */ ASRS R1, R1, #0X10 \n\
/* 08068154 */ MOVS R3, #0 \n\
/* 08068156 */ LDRSH R0, [R0, R3] \n\
/* 08068158 */ CMP R1, R0 \n\
/* 0806815A */ BNE _080681F0 \n\
/* 0806815C */ ADDS R1, R2, #0 \n\
/* 0806815E */ ADDS R1, #0X78 \n\
/* 08068160 */ LDRB R0, [R1] \n\
/* 08068162 */ ADDS R0, #1 \n\
/* 08068164 */ STRB R0, [R1] \n\
/* 08068166 */ LDR R4, _0806818C \n\
/* 08068168 */ LDR R0, [R4] \n\
/* 0806816A */ LDR R1, [R5] \n\
/* 0806816C */ ADDS R1, #0X66 \n\
/* 0806816E */ MOVS R2, #0 \n\
/* 08068170 */ LDRSH R1, [R1, R2] \n\
/* 08068172 */ MOVS R2, #1 \n\
/* 08068174 */ BL sprite_set_enable_updates \n\
/* 08068178 */ LDR R0, [R4] \n\
/* 0806817A */ LDR R1, [R5] \n\
/* 0806817C */ ADDS R1, #0X66 \n\
/* 0806817E */ MOVS R3, #0 \n\
/* 08068180 */ LDRSH R1, [R1, R3] \n\
/* 08068182 */ MOVS R2, #0 \n\
/* 08068184 */ BL sprite_set_anim_cel \n\
/* 08068188 */ B _080681F0 \n\
 \n\
.balign 4, 0 \n\
_0806818C: \n\
/* 0806818C */ .word gSpriteHandler \n\
_08068190: \n\
/* 08068190 */ BL func_08068068 \n\
/* 08068194 */ LSLS R0, R0, #0X10 \n\
/* 08068196 */ CMP R0, #0 \n\
/* 08068198 */ BEQ _080681F0 \n\
/* 0806819A */ LDR R0, [R5] \n\
/* 0806819C */ ADDS R0, #0X78 \n\
/* 0806819E */ LDRB R1, [R0] \n\
/* 080681A0 */ ADDS R1, #1 \n\
/* 080681A2 */ STRB R1, [R0] \n\
/* 080681A4 */ LDR R0, _080681AC \n\
/* 080681A6 */ BL scene_play_sound_to_tempo \n\
/* 080681AA */ B _080681F0 \n\
 \n\
.balign 4, 0 \n\
_080681AC: \n\
/* 080681AC */ .word D_083FD1B0 \n\
_080681B0: \n\
/* 080681B0 */ BL func_080680B4 \n\
/* 080681B4 */ LSLS R0, R0, #0X10 \n\
/* 080681B6 */ CMP R0, #0 \n\
/* 080681B8 */ BEQ _080681F0 \n\
/* 080681BA */ LDR R0, [R5] \n\
/* 080681BC */ ADDS R0, #0X78 \n\
/* 080681BE */ LDRB R1, [R0] \n\
/* 080681C0 */ ADDS R1, #1 \n\
/* 080681C2 */ STRB R1, [R0] \n\
/* 080681C4 */ LDR R0, [R5] \n\
/* 080681C6 */ LDRB R0, [R0] \n\
/* 080681C8 */ CMP R0, #1 \n\
/* 080681CA */ BEQ _080681D2 \n\
/* 080681CC */ CMP R0, #2 \n\
/* 080681CE */ BEQ _080681E4 \n\
/* 080681D0 */ B _080681F0 \n\
_080681D2: \n\
/* 080681D2 */ LDR R0, _080681E0 \n\
/* 080681D4 */ BL scene_play_sound_to_tempo \n\
/* 080681D8 */ MOVS R0, #1 \n\
/* 080681DA */ BL func_0800A0C4 \n\
/* 080681DE */ B _080681F0 \n\
 \n\
.balign 4, 0 \n\
_080681E0: \n\
/* 080681E0 */ .word D_083FCCB0 \n\
_080681E4: \n\
/* 080681E4 */ LDR R0, =D_083FC788 \n\
/* 080681E6 */ BL scene_play_sound_to_tempo \n\
/* 080681EA */ MOVS R0, #0 \n\
/* 080681EC */ BL func_0800A0C4 \n\
_080681F0: \n\
/* 080681F0 */ POP {R4, R5} \n\
/* 080681F2 */ POP {R0} \n\
/* 080681F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080681F8: \n\
/* 080681F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

