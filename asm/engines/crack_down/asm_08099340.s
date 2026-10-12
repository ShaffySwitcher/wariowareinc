/* Generated from asm/asm_08099340.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099340 \n\
/* 08099340 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08099342 */ MOV R7, SL \n\
/* 08099344 */ MOV R6, SB \n\
/* 08099346 */ MOV R5, R8 \n\
/* 08099348 */ PUSH {R5, R6, R7} \n\
/* 0809934A */ SUB SP, #0X14 \n\
/* 0809934C */ LDR R4, _08099710 \n\
/* 0809934E */ LDR R0, [R4] \n\
/* 08099350 */ BL func_080EF998 \n\
/* 08099354 */ ADDS R1, R0, #0 \n\
/* 08099356 */ LDR R0, _08099714 \n\
/* 08099358 */ MOV R8, R0 \n\
/* 0809935A */ LDR R0, [R0] \n\
/* 0809935C */ LDR R2, _08099718 \n\
/* 0809935E */ ADDS R0, R2 \n\
/* 08099360 */ STR R1, [R0] \n\
/* 08099362 */ LDR R0, [R4] \n\
/* 08099364 */ BL sprite_handler_set_mem_id \n\
/* 08099368 */ MOVS R6, #0 \n\
/* 0809936A */ MOVS R7, #0 \n\
/* 0809936C */ MOV SB, R4 \n\
_0809936E: \n\
/* 0809936E */ MOV R3, SB \n\
/* 08099370 */ LDR R0, [R3] \n\
/* 08099372 */ LDR R2, _0809971C \n\
/* 08099374 */ LSLS R1, R6, #2 \n\
/* 08099376 */ ADDS R1, R2 \n\
/* 08099378 */ LDR R1, [R1] \n\
/* 0809937A */ MOV R5, R8 \n\
/* 0809937C */ LDR R4, [R5] \n\
/* 0809937E */ MOVS R3, #0XC3 \n\
/* 08099380 */ LSLS R3, R3, #3 \n\
/* 08099382 */ ADDS R2, R4, R3 \n\
/* 08099384 */ LDR R3, [R2] \n\
/* 08099386 */ LSLS R3, R3, #8 \n\
/* 08099388 */ ASRS R3, R3, #0X10 \n\
/* 0809938A */ LDR R5, _08099720 \n\
/* 0809938C */ ADDS R2, R4, R5 \n\
/* 0809938E */ LDR R2, [R2] \n\
/* 08099390 */ LSLS R2, R2, #8 \n\
/* 08099392 */ ASRS R2, R2, #0X10 \n\
/* 08099394 */ STR R2, [SP] \n\
/* 08099396 */ MOVS R2, #0XC4 \n\
/* 08099398 */ LSLS R2, R2, #3 \n\
/* 0809939A */ ADDS R4, R2 \n\
/* 0809939C */ LDRH R2, [R4] \n\
/* 0809939E */ STR R2, [SP, #4] \n\
/* 080993A0 */ MOVS R2, #1 \n\
/* 080993A2 */ STR R2, [SP, #8] \n\
/* 080993A4 */ MOVS R2, #0 \n\
/* 080993A6 */ STR R2, [SP, #0XC] \n\
/* 080993A8 */ STR R2, [SP, #0X10] \n\
/* 080993AA */ BL sprite_create \n\
/* 080993AE */ MOV R3, R8 \n\
/* 080993B0 */ LDR R1, [R3] \n\
/* 080993B2 */ LSLS R2, R7, #1 \n\
/* 080993B4 */ MOVS R5, #0X89 \n\
/* 080993B6 */ LSLS R5, R5, #2 \n\
/* 080993B8 */ ADDS R1, R5 \n\
/* 080993BA */ ADDS R1, R2 \n\
/* 080993BC */ STRH R0, [R1] \n\
/* 080993BE */ MOV R2, SB \n\
/* 080993C0 */ LDR R0, [R2] \n\
/* 080993C2 */ MOVS R3, #0 \n\
/* 080993C4 */ LDRSH R1, [R1, R3] \n\
/* 080993C6 */ MOVS R2, #0 \n\
/* 080993C8 */ BL sprite_set_anim_cel \n\
/* 080993CC */ ADDS R7, #1 \n\
/* 080993CE */ ADDS R6, #1 \n\
/* 080993D0 */ CMP R7, #7 \n\
/* 080993D2 */ BLS _0809936E \n\
/* 080993D4 */ LDR R2, _08099714 \n\
/* 080993D6 */ LDR R0, [R2] \n\
/* 080993D8 */ ADDS R1, R0, R5 \n\
/* 080993DA */ LDRH R1, [R1] \n\
/* 080993DC */ LDR R5, _08099724 \n\
/* 080993DE */ ADDS R0, R5 \n\
/* 080993E0 */ STRH R1, [R0] \n\
/* 080993E2 */ MOVS R6, #8 \n\
/* 080993E4 */ MOVS R7, #0 \n\
/* 080993E6 */ LDR R0, _08099710 \n\
/* 080993E8 */ MOV SB, R0 \n\
/* 080993EA */ MOV R8, R2 \n\
_080993EC: \n\
/* 080993EC */ MOV R1, SB \n\
/* 080993EE */ LDR R0, [R1] \n\
/* 080993F0 */ LDR R2, _0809971C \n\
/* 080993F2 */ MOV SL, R2 \n\
/* 080993F4 */ LSLS R1, R6, #2 \n\
/* 080993F6 */ ADD R1, SL \n\
/* 080993F8 */ LDR R1, [R1] \n\
/* 080993FA */ MOV R3, R8 \n\
/* 080993FC */ LDR R4, [R3] \n\
/* 080993FE */ LDR R5, _08099728 \n\
/* 08099400 */ ADDS R2, R4, R5 \n\
/* 08099402 */ LDR R3, [R2] \n\
/* 08099404 */ LSLS R3, R3, #8 \n\
/* 08099406 */ ASRS R3, R3, #0X10 \n\
/* 08099408 */ ADDS R5, #4 \n\
/* 0809940A */ ADDS R2, R4, R5 \n\
/* 0809940C */ LDR R2, [R2] \n\
/* 0809940E */ LSLS R2, R2, #8 \n\
/* 08099410 */ ASRS R2, R2, #0X10 \n\
/* 08099412 */ STR R2, [SP] \n\
/* 08099414 */ LDR R2, _0809972C \n\
/* 08099416 */ ADDS R4, R2 \n\
/* 08099418 */ LDRH R2, [R4] \n\
/* 0809941A */ STR R2, [SP, #4] \n\
/* 0809941C */ MOVS R5, #1 \n\
/* 0809941E */ STR R5, [SP, #8] \n\
/* 08099420 */ MOVS R5, #0 \n\
/* 08099422 */ STR R5, [SP, #0XC] \n\
/* 08099424 */ STR R5, [SP, #0X10] \n\
/* 08099426 */ MOVS R2, #0 \n\
/* 08099428 */ BL sprite_create \n\
/* 0809942C */ MOV R2, R8 \n\
/* 0809942E */ LDR R1, [R2] \n\
/* 08099430 */ LSLS R2, R7, #1 \n\
/* 08099432 */ MOVS R3, #0X8D \n\
/* 08099434 */ LSLS R3, R3, #2 \n\
/* 08099436 */ ADDS R1, R3 \n\
/* 08099438 */ ADDS R1, R2 \n\
/* 0809943A */ STRH R0, [R1] \n\
/* 0809943C */ MOV R2, SB \n\
/* 0809943E */ LDR R0, [R2] \n\
/* 08099440 */ MOVS R3, #0 \n\
/* 08099442 */ LDRSH R1, [R1, R3] \n\
/* 08099444 */ MOVS R2, #0 \n\
/* 08099446 */ BL sprite_set_anim_cel \n\
/* 0809944A */ ADDS R7, #1 \n\
/* 0809944C */ ADDS R6, #1 \n\
/* 0809944E */ CMP R7, #2 \n\
/* 08099450 */ BLS _080993EC \n\
/* 08099452 */ LDR R6, _08099714 \n\
/* 08099454 */ MOV R8, R6 \n\
/* 08099456 */ LDR R1, [R6] \n\
/* 08099458 */ MOVS R2, #0X8D \n\
/* 0809945A */ LSLS R2, R2, #2 \n\
/* 0809945C */ ADDS R0, R1, R2 \n\
/* 0809945E */ LDRH R2, [R0] \n\
/* 08099460 */ MOVS R3, #0XC9 \n\
/* 08099462 */ LSLS R3, R3, #3 \n\
/* 08099464 */ ADDS R0, R1, R3 \n\
/* 08099466 */ STRH R2, [R0] \n\
/* 08099468 */ MOVS R6, #0 \n\
/* 0809946A */ LDRSH R0, [R0, R6] \n\
/* 0809946C */ MOVS R2, #0XCA \n\
/* 0809946E */ LSLS R2, R2, #3 \n\
/* 08099470 */ ADDS R1, R2 \n\
/* 08099472 */ BL func_08006FC0 \n\
/* 08099476 */ LDR R3, _08099710 \n\
/* 08099478 */ MOV SB, R3 \n\
/* 0809947A */ LDR R0, [R3] \n\
/* 0809947C */ MOV R6, SL \n\
/* 0809947E */ LDR R1, [R6, #0X2C] \n\
/* 08099480 */ MOV R2, R8 \n\
/* 08099482 */ LDR R4, [R2] \n\
/* 08099484 */ MOVS R3, #0XCC \n\
/* 08099486 */ LSLS R3, R3, #3 \n\
/* 08099488 */ ADDS R2, R4, R3 \n\
/* 0809948A */ LDR R3, [R2] \n\
/* 0809948C */ LSLS R3, R3, #8 \n\
/* 0809948E */ ASRS R3, R3, #0X10 \n\
/* 08099490 */ LDR R6, _08099730 \n\
/* 08099492 */ ADDS R2, R4, R6 \n\
/* 08099494 */ LDR R2, [R2] \n\
/* 08099496 */ LSLS R2, R2, #8 \n\
/* 08099498 */ ASRS R2, R2, #0X10 \n\
/* 0809949A */ STR R2, [SP] \n\
/* 0809949C */ MOVS R2, #0XCD \n\
/* 0809949E */ LSLS R2, R2, #3 \n\
/* 080994A0 */ ADDS R4, R2 \n\
/* 080994A2 */ LDRH R2, [R4] \n\
/* 080994A4 */ STR R2, [SP, #4] \n\
/* 080994A6 */ MOVS R6, #1 \n\
/* 080994A8 */ STR R6, [SP, #8] \n\
/* 080994AA */ STR R5, [SP, #0XC] \n\
/* 080994AC */ STR R5, [SP, #0X10] \n\
/* 080994AE */ MOVS R2, #0 \n\
/* 080994B0 */ BL sprite_create \n\
/* 080994B4 */ MOV R2, R8 \n\
/* 080994B6 */ LDR R1, [R2] \n\
/* 080994B8 */ LDR R3, _08099734 \n\
/* 080994BA */ ADDS R1, R3 \n\
/* 080994BC */ STRH R0, [R1] \n\
/* 080994BE */ MOV R6, SB \n\
/* 080994C0 */ LDR R0, [R6] \n\
/* 080994C2 */ MOVS R2, #0 \n\
/* 080994C4 */ LDRSH R1, [R1, R2] \n\
/* 080994C6 */ MOVS R2, #0 \n\
/* 080994C8 */ BL sprite_set_anim_cel \n\
/* 080994CC */ LDR R0, [R6] \n\
/* 080994CE */ MOV R3, SL \n\
/* 080994D0 */ LDR R1, [R3, #0X30] \n\
/* 080994D2 */ MOV R6, R8 \n\
/* 080994D4 */ LDR R4, [R6] \n\
/* 080994D6 */ LDR R3, _08099738 \n\
/* 080994D8 */ ADDS R2, R4, R3 \n\
/* 080994DA */ LDR R3, [R2] \n\
/* 080994DC */ LSLS R3, R3, #8 \n\
/* 080994DE */ ASRS R3, R3, #0X10 \n\
/* 080994E0 */ MOVS R6, #0XD1 \n\
/* 080994E2 */ LSLS R6, R6, #3 \n\
/* 080994E4 */ ADDS R2, R4, R6 \n\
/* 080994E6 */ LDR R2, [R2] \n\
/* 080994E8 */ LSLS R2, R2, #8 \n\
/* 080994EA */ ASRS R2, R2, #0X10 \n\
/* 080994EC */ STR R2, [SP] \n\
/* 080994EE */ LDR R2, _0809973C \n\
/* 080994F0 */ ADDS R4, R2 \n\
/* 080994F2 */ LDRH R2, [R4] \n\
/* 080994F4 */ STR R2, [SP, #4] \n\
/* 080994F6 */ MOVS R6, #1 \n\
/* 080994F8 */ STR R6, [SP, #8] \n\
/* 080994FA */ STR R5, [SP, #0XC] \n\
/* 080994FC */ STR R5, [SP, #0X10] \n\
/* 080994FE */ MOVS R2, #0 \n\
/* 08099500 */ BL sprite_create \n\
/* 08099504 */ MOV R2, R8 \n\
/* 08099506 */ LDR R1, [R2] \n\
/* 08099508 */ MOVS R4, #0XD2 \n\
/* 0809950A */ LSLS R4, R4, #3 \n\
/* 0809950C */ ADDS R1, R4 \n\
/* 0809950E */ STRH R0, [R1] \n\
/* 08099510 */ MOV R3, SB \n\
/* 08099512 */ LDR R0, [R3] \n\
/* 08099514 */ MOVS R5, #0 \n\
/* 08099516 */ LDRSH R1, [R1, R5] \n\
/* 08099518 */ MOVS R2, #0 \n\
/* 0809951A */ BL sprite_set_anim_cel \n\
/* 0809951E */ MOV R6, R8 \n\
/* 08099520 */ LDR R1, [R6] \n\
/* 08099522 */ ADDS R4, R1, R4 \n\
/* 08099524 */ MOVS R2, #0 \n\
/* 08099526 */ LDRSH R0, [R4, R2] \n\
/* 08099528 */ MOVS R3, #0XD3 \n\
/* 0809952A */ LSLS R3, R3, #3 \n\
/* 0809952C */ ADDS R1, R3 \n\
/* 0809952E */ BL func_08006FC0 \n\
/* 08099532 */ MOVS R6, #0XD \n\
/* 08099534 */ MOVS R7, #0 \n\
_08099536: \n\
/* 08099536 */ MOV R5, SB \n\
/* 08099538 */ LDR R0, [R5] \n\
/* 0809953A */ LDR R2, _0809971C \n\
/* 0809953C */ LSLS R1, R6, #2 \n\
/* 0809953E */ ADDS R1, R2 \n\
/* 08099540 */ LDR R1, [R1] \n\
/* 08099542 */ MOV R2, R8 \n\
/* 08099544 */ LDR R4, [R2] \n\
/* 08099546 */ LDR R3, _08099740 \n\
/* 08099548 */ ADDS R2, R4, R3 \n\
/* 0809954A */ LDR R3, [R2] \n\
/* 0809954C */ LSLS R3, R3, #8 \n\
/* 0809954E */ ASRS R3, R3, #0X10 \n\
/* 08099550 */ MOVS R5, #0XDA \n\
/* 08099552 */ LSLS R5, R5, #3 \n\
/* 08099554 */ ADDS R2, R4, R5 \n\
/* 08099556 */ LDR R2, [R2] \n\
/* 08099558 */ LSLS R2, R2, #8 \n\
/* 0809955A */ ASRS R2, R2, #0X10 \n\
/* 0809955C */ STR R2, [SP] \n\
/* 0809955E */ LDR R2, _08099744 \n\
/* 08099560 */ ADDS R4, R2 \n\
/* 08099562 */ LDRH R2, [R4] \n\
/* 08099564 */ STR R2, [SP, #4] \n\
/* 08099566 */ MOVS R2, #1 \n\
/* 08099568 */ STR R2, [SP, #8] \n\
/* 0809956A */ MOVS R2, #0 \n\
/* 0809956C */ STR R2, [SP, #0XC] \n\
/* 0809956E */ STR R2, [SP, #0X10] \n\
/* 08099570 */ BL sprite_create \n\
/* 08099574 */ MOV R3, R8 \n\
/* 08099576 */ LDR R1, [R3] \n\
/* 08099578 */ LSLS R2, R7, #1 \n\
/* 0809957A */ LDR R5, _08099748 \n\
/* 0809957C */ ADDS R1, R5 \n\
/* 0809957E */ ADDS R1, R2 \n\
/* 08099580 */ STRH R0, [R1] \n\
/* 08099582 */ MOV R2, SB \n\
/* 08099584 */ LDR R0, [R2] \n\
/* 08099586 */ MOVS R3, #0 \n\
/* 08099588 */ LDRSH R1, [R1, R3] \n\
/* 0809958A */ MOVS R2, #0 \n\
/* 0809958C */ BL sprite_set_anim_cel \n\
/* 08099590 */ ADDS R7, #1 \n\
/* 08099592 */ ADDS R6, #1 \n\
/* 08099594 */ CMP R7, #2 \n\
/* 08099596 */ BLS _08099536 \n\
/* 08099598 */ LDR R4, _08099714 \n\
/* 0809959A */ LDR R1, [R4] \n\
/* 0809959C */ ADDS R0, R1, R5 \n\
/* 0809959E */ LDRH R2, [R0] \n\
/* 080995A0 */ MOVS R5, #0XDB \n\
/* 080995A2 */ LSLS R5, R5, #3 \n\
/* 080995A4 */ ADDS R0, R1, R5 \n\
/* 080995A6 */ STRH R2, [R0] \n\
/* 080995A8 */ MOVS R6, #0 \n\
/* 080995AA */ LDRSH R0, [R0, R6] \n\
/* 080995AC */ MOVS R2, #0XDC \n\
/* 080995AE */ LSLS R2, R2, #3 \n\
/* 080995B0 */ ADDS R1, R2 \n\
/* 080995B2 */ BL func_08006FC0 \n\
/* 080995B6 */ MOVS R6, #0X10 \n\
/* 080995B8 */ MOVS R7, #0 \n\
/* 080995BA */ LDR R3, _08099710 \n\
/* 080995BC */ MOV SB, R3 \n\
_080995BE: \n\
/* 080995BE */ MOV R5, SB \n\
/* 080995C0 */ LDR R0, [R5] \n\
/* 080995C2 */ LDR R1, _0809971C \n\
/* 080995C4 */ MOV SL, R1 \n\
/* 080995C6 */ LSLS R1, R6, #2 \n\
/* 080995C8 */ ADD R1, SL \n\
/* 080995CA */ LDR R1, [R1] \n\
/* 080995CC */ LDR R2, _08099714 \n\
/* 080995CE */ LDR R4, [R2] \n\
/* 080995D0 */ MOVS R3, #0XD5 \n\
/* 080995D2 */ LSLS R3, R3, #3 \n\
/* 080995D4 */ ADDS R2, R4, R3 \n\
/* 080995D6 */ LDR R3, [R2] \n\
/* 080995D8 */ LSLS R3, R3, #8 \n\
/* 080995DA */ ASRS R3, R3, #0X10 \n\
/* 080995DC */ LDR R5, _0809974C \n\
/* 080995DE */ ADDS R2, R4, R5 \n\
/* 080995E0 */ LDR R2, [R2] \n\
/* 080995E2 */ LSLS R2, R2, #8 \n\
/* 080995E4 */ ASRS R2, R2, #0X10 \n\
/* 080995E6 */ STR R2, [SP] \n\
/* 080995E8 */ MOVS R2, #0XD6 \n\
/* 080995EA */ LSLS R2, R2, #3 \n\
/* 080995EC */ ADDS R4, R2 \n\
/* 080995EE */ LDRH R2, [R4] \n\
/* 080995F0 */ STR R2, [SP, #4] \n\
/* 080995F2 */ MOVS R5, #1 \n\
/* 080995F4 */ STR R5, [SP, #8] \n\
/* 080995F6 */ MOVS R2, #0 \n\
/* 080995F8 */ MOV R8, R2 \n\
/* 080995FA */ STR R2, [SP, #0XC] \n\
/* 080995FC */ STR R2, [SP, #0X10] \n\
/* 080995FE */ BL sprite_create \n\
/* 08099602 */ LDR R3, _08099714 \n\
/* 08099604 */ LDR R1, [R3] \n\
/* 08099606 */ LSLS R2, R7, #1 \n\
/* 08099608 */ MOVS R5, #0X90 \n\
/* 0809960A */ LSLS R5, R5, #2 \n\
/* 0809960C */ ADDS R1, R5 \n\
/* 0809960E */ ADDS R1, R2 \n\
/* 08099610 */ STRH R0, [R1] \n\
/* 08099612 */ MOV R2, SB \n\
/* 08099614 */ LDR R0, [R2] \n\
/* 08099616 */ MOVS R3, #0 \n\
/* 08099618 */ LDRSH R1, [R1, R3] \n\
/* 0809961A */ MOVS R2, #0 \n\
/* 0809961C */ BL sprite_set_anim_cel \n\
/* 08099620 */ ADDS R7, #1 \n\
/* 08099622 */ ADDS R6, #1 \n\
/* 08099624 */ CMP R7, #2 \n\
/* 08099626 */ BLS _080995BE \n\
/* 08099628 */ LDR R7, _08099714 \n\
/* 0809962A */ LDR R1, [R7] \n\
/* 0809962C */ ADDS R0, R1, R5 \n\
/* 0809962E */ LDRH R2, [R0] \n\
/* 08099630 */ LDR R5, _08099750 \n\
/* 08099632 */ ADDS R0, R1, R5 \n\
/* 08099634 */ STRH R2, [R0] \n\
/* 08099636 */ MOVS R6, #0 \n\
/* 08099638 */ LDRSH R0, [R0, R6] \n\
/* 0809963A */ LDR R2, _08099754 \n\
/* 0809963C */ ADDS R1, R2 \n\
/* 0809963E */ BL func_08006FC0 \n\
/* 08099642 */ LDR R3, _08099710 \n\
/* 08099644 */ MOV SB, R3 \n\
/* 08099646 */ LDR R0, [R3] \n\
/* 08099648 */ MOV R5, SL \n\
/* 0809964A */ LDR R1, [R5, #0X4C] \n\
/* 0809964C */ LDR R4, [R7] \n\
/* 0809964E */ MOVS R6, #0XDE \n\
/* 08099650 */ LSLS R6, R6, #3 \n\
/* 08099652 */ ADDS R2, R4, R6 \n\
/* 08099654 */ LDR R3, [R2] \n\
/* 08099656 */ LSLS R3, R3, #8 \n\
/* 08099658 */ ASRS R3, R3, #0X10 \n\
/* 0809965A */ LDR R5, _08099758 \n\
/* 0809965C */ ADDS R2, R4, R5 \n\
/* 0809965E */ LDR R2, [R2] \n\
/* 08099660 */ LSLS R2, R2, #8 \n\
/* 08099662 */ ASRS R2, R2, #0X10 \n\
/* 08099664 */ STR R2, [SP] \n\
/* 08099666 */ ADDS R6, #8 \n\
/* 08099668 */ ADDS R4, R6 \n\
/* 0809966A */ LDRH R2, [R4] \n\
/* 0809966C */ STR R2, [SP, #4] \n\
/* 0809966E */ MOVS R2, #1 \n\
/* 08099670 */ STR R2, [SP, #8] \n\
/* 08099672 */ MOV R5, R8 \n\
/* 08099674 */ STR R5, [SP, #0XC] \n\
/* 08099676 */ STR R5, [SP, #0X10] \n\
/* 08099678 */ MOVS R2, #0 \n\
/* 0809967A */ BL sprite_create \n\
/* 0809967E */ LDR R1, [R7] \n\
/* 08099680 */ ADDS R6, #4 \n\
/* 08099682 */ ADDS R1, R6 \n\
/* 08099684 */ STRH R0, [R1] \n\
/* 08099686 */ MOV R2, SB \n\
/* 08099688 */ LDR R0, [R2] \n\
/* 0809968A */ MOVS R3, #0 \n\
/* 0809968C */ LDRSH R1, [R1, R3] \n\
/* 0809968E */ MOVS R2, #0 \n\
/* 08099690 */ BL sprite_set_anim_cel \n\
/* 08099694 */ MOV R5, SB \n\
/* 08099696 */ LDR R0, [R5] \n\
/* 08099698 */ MOV R6, SL \n\
/* 0809969A */ LDR R1, [R6, #0X58] \n\
/* 0809969C */ LDR R4, [R7] \n\
/* 0809969E */ MOVS R3, #0XC1 \n\
/* 080996A0 */ LSLS R3, R3, #3 \n\
/* 080996A2 */ ADDS R2, R4, R3 \n\
/* 080996A4 */ LDR R3, [R2] \n\
/* 080996A6 */ LSLS R3, R3, #8 \n\
/* 080996A8 */ ASRS R3, R3, #0X10 \n\
/* 080996AA */ LDR R5, _0809975C \n\
/* 080996AC */ ADDS R2, R4, R5 \n\
/* 080996AE */ LDR R2, [R2] \n\
/* 080996B0 */ LSLS R2, R2, #8 \n\
/* 080996B2 */ ASRS R2, R2, #0X10 \n\
/* 080996B4 */ STR R2, [SP] \n\
/* 080996B6 */ MOVS R6, #0XC2 \n\
/* 080996B8 */ LSLS R6, R6, #3 \n\
/* 080996BA */ ADDS R4, R6 \n\
/* 080996BC */ LDRH R2, [R4] \n\
/* 080996BE */ STR R2, [SP, #4] \n\
/* 080996C0 */ MOVS R2, #1 \n\
/* 080996C2 */ STR R2, [SP, #8] \n\
/* 080996C4 */ MOV R5, R8 \n\
/* 080996C6 */ STR R5, [SP, #0XC] \n\
/* 080996C8 */ STR R5, [SP, #0X10] \n\
/* 080996CA */ MOVS R2, #0 \n\
/* 080996CC */ BL sprite_create \n\
/* 080996D0 */ LDR R1, [R7] \n\
/* 080996D2 */ ADDS R6, #4 \n\
/* 080996D4 */ ADDS R1, R6 \n\
/* 080996D6 */ STRH R0, [R1] \n\
/* 080996D8 */ BL func_08098B5C \n\
/* 080996DC */ MOV R1, SB \n\
/* 080996DE */ LDR R0, [R1] \n\
/* 080996E0 */ LDR R1, [R7] \n\
/* 080996E2 */ LDR R4, _08099718 \n\
/* 080996E4 */ ADDS R1, R4 \n\
/* 080996E6 */ LDR R1, [R1] \n\
/* 080996E8 */ MOVS R2, #1 \n\
/* 080996EA */ BL sprite_id_set_enable_updates \n\
/* 080996EE */ MOV R2, SB \n\
/* 080996F0 */ LDR R0, [R2] \n\
/* 080996F2 */ LDR R1, [R7] \n\
/* 080996F4 */ ADDS R1, R4 \n\
/* 080996F6 */ LDR R1, [R1] \n\
/* 080996F8 */ MOVS R2, #0 \n\
/* 080996FA */ BL sprite_id_set_visible \n\
/* 080996FE */ ADD SP, #0X14 \n\
/* 08099700 */ POP {R3, R4, R5} \n\
/* 08099702 */ MOV R8, R3 \n\
/* 08099704 */ MOV SB, R4 \n\
/* 08099706 */ MOV SL, R5 \n\
/* 08099708 */ POP {R4, R5, R6, R7} \n\
/* 0809970A */ POP {R0} \n\
/* 0809970C */ BX R0 \n\
/* 0809970E */ B func_08099760 \n\
 \n\
.balign 4, 0 \n\
_08099710: \n\
/* 08099710 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08099714: \n\
/* 08099714 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08099718: \n\
/* 08099718 */ .word 0x00000714 \n\
 \n\
.balign 4, 0 \n\
_0809971C: \n\
/* 0809971C */ .word D_083DA904 \n\
 \n\
.balign 4, 0 \n\
_08099720: \n\
/* 08099720 */ .word 0x0000061C \n\
 \n\
.balign 4, 0 \n\
_08099724: \n\
/* 08099724 */ .word 0x00000624 \n\
 \n\
.balign 4, 0 \n\
_08099728: \n\
/* 08099728 */ .word 0x0000063C \n\
 \n\
.balign 4, 0 \n\
_0809972C: \n\
/* 0809972C */ .word 0x00000644 \n\
 \n\
.balign 4, 0 \n\
_08099730: \n\
/* 08099730 */ .word 0x00000664 \n\
 \n\
.balign 4, 0 \n\
_08099734: \n\
/* 08099734 */ .word 0x0000066C \n\
 \n\
.balign 4, 0 \n\
_08099738: \n\
/* 08099738 */ .word 0x00000684 \n\
 \n\
.balign 4, 0 \n\
_0809973C: \n\
/* 0809973C */ .word 0x0000068C \n\
 \n\
.balign 4, 0 \n\
_08099740: \n\
/* 08099740 */ .word 0x000006CC \n\
 \n\
.balign 4, 0 \n\
_08099744: \n\
/* 08099744 */ .word 0x000006D4 \n\
 \n\
.balign 4, 0 \n\
_08099748: \n\
/* 08099748 */ .word 0x0000023A \n\
 \n\
.balign 4, 0 \n\
_0809974C: \n\
/* 0809974C */ .word 0x000006AC \n\
 \n\
.balign 4, 0 \n\
_08099750: \n\
/* 08099750 */ .word 0x000006B4 \n\
 \n\
.balign 4, 0 \n\
_08099754: \n\
/* 08099754 */ .word 0x000006BC \n\
 \n\
.balign 4, 0 \n\
_08099758: \n\
/* 08099758 */ .word 0x000006F4 \n\
 \n\
.balign 4, 0 \n\
_0809975C: \n\
/* 0809975C */ .word 0x0000060C \n\
.ltorg \n\
.syntax divided");

