/* Generated from asm/asm_080e464c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E464C \n\
/* 080E464C */ PUSH {LR} \n\
/* 080E464E */ LSLS R0, R0, #0X18 \n\
/* 080E4650 */ LSRS R0, R0, #0X18 \n\
/* 080E4652 */ ADDS R1, R0, #0 \n\
/* 080E4654 */ CMP R0, #1 \n\
/* 080E4656 */ BEQ _080E4678 \n\
/* 080E4658 */ CMP R0, #1 \n\
/* 080E465A */ BGT _080E4662 \n\
/* 080E465C */ CMP R0, #0 \n\
/* 080E465E */ BEQ _080E466C \n\
/* 080E4660 */ B _080E4696 \n\
_080E4662: \n\
/* 080E4662 */ CMP R1, #2 \n\
/* 080E4664 */ BEQ _080E4684 \n\
/* 080E4666 */ CMP R1, #3 \n\
/* 080E4668 */ BEQ _080E4690 \n\
/* 080E466A */ B _080E4696 \n\
_080E466C: \n\
/* 080E466C */ LDR R0, _080E4674 \n\
/* 080E466E */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 080E4672 */ B _080E4696 \n\
 \n\
.balign 4, 0 \n\
_080E4674: \n\
/* 080E4674 */ .word D_083FE664 \n\
_080E4678: \n\
/* 080E4678 */ LDR R0, _080E4680 \n\
/* 080E467A */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 080E467E */ B _080E4696 \n\
 \n\
.balign 4, 0 \n\
_080E4680: \n\
/* 080E4680 */ .word D_083FE650 \n\
_080E4684: \n\
/* 080E4684 */ LDR R0, _080E468C \n\
/* 080E4686 */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 080E468A */ B _080E4696 \n\
 \n\
.balign 4, 0 \n\
_080E468C: \n\
/* 080E468C */ .word D_083FE68C \n\
_080E4690: \n\
/* 080E4690 */ LDR R0, =D_083FE678 \n\
/* 080E4692 */ BL scene_play_sound_to_tempo_and_pitch \n\
_080E4696: \n\
/* 080E4696 */ POP {R0} \n\
/* 080E4698 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E469C: \n\
/* 080E469C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

