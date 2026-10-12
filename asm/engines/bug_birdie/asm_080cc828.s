/* Generated from asm/asm_080cc828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC828 \n\
/* 080CC828 */ PUSH {LR} \n\
/* 080CC82A */ LDR R0, _080CC840 \n\
/* 080CC82C */ LDR R1, [R0] \n\
/* 080CC82E */ LDRB R0, [R1] \n\
/* 080CC830 */ CMP R0, #1 \n\
/* 080CC832 */ BEQ _080CC864 \n\
/* 080CC834 */ CMP R0, #1 \n\
/* 080CC836 */ BGT _080CC844 \n\
/* 080CC838 */ CMP R0, #0 \n\
/* 080CC83A */ BEQ _080CC84A \n\
/* 080CC83C */ B _080CC87C \n\
 \n\
.balign 4, 0 \n\
_080CC840: \n\
/* 080CC840 */ .word gCurrentSceneVariable \n\
_080CC844: \n\
/* 080CC844 */ CMP R0, #2 \n\
/* 080CC846 */ BEQ _080CC874 \n\
/* 080CC848 */ B _080CC87C \n\
_080CC84A: \n\
/* 080CC84A */ LDR R0, _080CC85C \n\
/* 080CC84C */ LDR R0, [R0] \n\
/* 080CC84E */ LDR R2, _080CC860 \n\
/* 080CC850 */ ADDS R0, R2 \n\
/* 080CC852 */ LDRB R0, [R0] \n\
/* 080CC854 */ CMP R0, #1 \n\
/* 080CC856 */ BNE _080CC87C \n\
/* 080CC858 */ STRB R0, [R1] \n\
/* 080CC85A */ B _080CC87C \n\
 \n\
.balign 4, 0 \n\
_080CC85C: \n\
/* 080CC85C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC860: \n\
/* 080CC860 */ .word 0x00000173 \n\
_080CC864: \n\
/* 080CC864 */ MOVS R0, #2 \n\
/* 080CC866 */ STRB R0, [R1] \n\
/* 080CC868 */ LDR R0, _080CC870 \n\
/* 080CC86A */ BL scene_play_sound_to_tempo \n\
/* 080CC86E */ B _080CC87C \n\
 \n\
.balign 4, 0 \n\
_080CC870: \n\
/* 080CC870 */ .word D_083FE4C0 \n\
_080CC874: \n\
/* 080CC874 */ BL func_080CC90C \n\
/* 080CC878 */ BL func_080CD0FC \n\
_080CC87C: \n\
/* 080CC87C */ POP {R0} \n\
/* 080CC87E */ BX R0 \n\
.ltorg \n\
.syntax divided");
