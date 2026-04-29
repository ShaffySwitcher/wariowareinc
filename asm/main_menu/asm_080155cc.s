asm(".syntax unified \n\
 \n\
thumb_func_start func_080155CC \n\
/* 080155CC */ PUSH {R4, R5, R6, LR} \n\
/* 080155CE */ MOV R6, SB \n\
/* 080155D0 */ MOV R5, R8 \n\
/* 080155D2 */ PUSH {R5, R6} \n\
/* 080155D4 */ SUB SP, #0X18 \n\
/* 080155D6 */ BL get_current_mem_id \n\
/* 080155DA */ LSLS R0, R0, #0X10 \n\
/* 080155DC */ LSRS R0, R0, #0X10 \n\
/* 080155DE */ LDR R1, _080156B8 \n\
/* 080155E0 */ MOV R8, R1 \n\
/* 080155E2 */ LDR R2, [R1] \n\
/* 080155E4 */ LDR R1, [R2] \n\
/* 080155E6 */ ADDS R2, #0XD0 \n\
/* 080155E8 */ LDR R2, [R2] \n\
/* 080155EA */ MOVS R3, #2 \n\
/* 080155EC */ STR R3, [SP] \n\
/* 080155EE */ LDR R3, _080156BC \n\
/* 080155F0 */ STR R3, [SP, #4] \n\
/* 080155F2 */ MOVS R6, #0 \n\
/* 080155F4 */ STR R6, [SP, #8] \n\
/* 080155F6 */ STR R6, [SP, #0XC] \n\
/* 080155F8 */ STR R6, [SP, #0X10] \n\
/* 080155FA */ MOVS R3, #8 \n\
/* 080155FC */ BL func_0800656C \n\
/* 08015600 */ MOV R2, R8 \n\
/* 08015602 */ LDR R1, [R2] \n\
/* 08015604 */ MOVS R4, #0XDE \n\
/* 08015606 */ LSLS R4, R4, #1 \n\
/* 08015608 */ ADDS R1, R4 \n\
/* 0801560A */ STR R0, [R1] \n\
/* 0801560C */ LDR R1, _080156C0 \n\
/* 0801560E */ LDR R3, _080156C4 \n\
/* 08015610 */ STR R6, [SP] \n\
/* 08015612 */ MOVS R2, #0 \n\
/* 08015614 */ BL func_08006790 \n\
/* 08015618 */ STR R6, [SP] \n\
/* 0801561A */ MOVS R0, #9 \n\
/* 0801561C */ STR R0, [SP, #4] \n\
/* 0801561E */ MOVS R3, #1 \n\
/* 08015620 */ MOV SB, R3 \n\
/* 08015622 */ STR R3, [SP, #8] \n\
/* 08015624 */ MOVS R0, #1 \n\
/* 08015626 */ MOVS R1, #1 \n\
/* 08015628 */ MOVS R2, #0 \n\
/* 0801562A */ MOVS R3, #0 \n\
/* 0801562C */ BL func_0800BF7C \n\
/* 08015630 */ LDR R0, _080156C8 \n\
/* 08015632 */ MOV R2, R8 \n\
/* 08015634 */ LDR R1, [R2] \n\
/* 08015636 */ ADDS R1, R4 \n\
/* 08015638 */ LDR R1, [R1] \n\
/* 0801563A */ MOVS R2, #0 \n\
/* 0801563C */ MOVS R3, #0 \n\
/* 0801563E */ BL func_0800A240 \n\
/* 08015642 */ MOV R3, R8 \n\
/* 08015644 */ LDR R0, [R3] \n\
/* 08015646 */ LDR R5, [R0, #4] \n\
/* 08015648 */ LDR R4, _080156CC \n\
/* 0801564A */ BL func_0800A27C \n\
/* 0801564E */ LSLS R0, R0, #2 \n\
/* 08015650 */ ADDS R0, R4 \n\
/* 08015652 */ LDR R1, [R0] \n\
/* 08015654 */ ADDS R0, R5, #0 \n\
/* 08015656 */ MOVS R2, #1 \n\
/* 08015658 */ MOVS R3, #0XD \n\
/* 0801565A */ BL func_080049CC \n\
/* 0801565E */ STR R0, [SP, #0X14] \n\
/* 08015660 */ MOV R1, R8 \n\
/* 08015662 */ LDR R0, [R1] \n\
/* 08015664 */ LDR R0, [R0, #4] \n\
/* 08015666 */ ADD R1, SP, #0X14 \n\
/* 08015668 */ MOVS R2, #4 \n\
/* 0801566A */ BL func_08004E28 \n\
/* 0801566E */ LDR R0, =gSpriteHandler \n\
/* 08015670 */ LDR R0, [R0] \n\
/* 08015672 */ LDR R1, [SP, #0X14] \n\
/* 08015674 */ MOVS R2, #0X16 \n\
/* 08015676 */ STR R2, [SP] \n\
/* 08015678 */ MOVS R2, #0X90 \n\
/* 0801567A */ LSLS R2, R2, #7 \n\
/* 0801567C */ STR R2, [SP, #4] \n\
/* 0801567E */ MOV R2, SB \n\
/* 08015680 */ STR R2, [SP, #8] \n\
/* 08015682 */ STR R6, [SP, #0XC] \n\
/* 08015684 */ MOVS R2, #0X80 \n\
/* 08015686 */ LSLS R2, R2, #8 \n\
/* 08015688 */ STR R2, [SP, #0X10] \n\
/* 0801568A */ MOVS R2, #0 \n\
/* 0801568C */ MOVS R3, #0X78 \n\
/* 0801568E */ BL sprite_create \n\
/* 08015692 */ MOV R3, R8 \n\
/* 08015694 */ LDR R2, [R3] \n\
/* 08015696 */ MOVS R3, #0XE5 \n\
/* 08015698 */ LSLS R3, R3, #1 \n\
/* 0801569A */ ADDS R1, R2, R3 \n\
/* 0801569C */ STRH R0, [R1] \n\
/* 0801569E */ ADDS R2, #0XDE \n\
/* 080156A0 */ LDRB R0, [R2] \n\
/* 080156A2 */ MOVS R1, #0X80 \n\
/* 080156A4 */ ORRS R0, R1 \n\
/* 080156A6 */ STRB R0, [R2] \n\
/* 080156A8 */ ADD SP, #0X18 \n\
/* 080156AA */ POP {R3, R4} \n\
/* 080156AC */ MOV R8, R3 \n\
/* 080156AE */ MOV SB, R4 \n\
/* 080156B0 */ POP {R4, R5, R6} \n\
/* 080156B2 */ POP {R0} \n\
/* 080156B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080156D0: \n\
/* 080156D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080156B8: \n\
/* 080156B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080156BC: \n\
/* 080156BC */ .word D_083AB3F4 \n\
 \n\
.balign 4, 0 \n\
_080156C0: \n\
/* 080156C0 */ .word func_080154F4 + 1 \n\
 \n\
.balign 4, 0 \n\
_080156C4: \n\
/* 080156C4 */ .word func_08015590 + 1 \n\
 \n\
.balign 4, 0 \n\
_080156C8: \n\
/* 080156C8 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_080156CC: \n\
/* 080156CC */ .word D_083AB3DC \n\
.ltorg \n\
.syntax divided");
