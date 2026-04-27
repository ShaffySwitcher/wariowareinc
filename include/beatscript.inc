.include "include/beatscript_main.inc"

/* ------------------------ Extension Macros (Beatscript) ------------------------ */

@ [SCENE] Set Tempo
.macro set_tempo bpm
    run set_beatscript_tempo, \bpm
.endm

@ [SCENE] Pause Scene
.macro pause_scene
    run set_pause_beatscript_scene, TRUE
.endm

@ [SCENE] Unpause Scene
.macro unpause_scene
    run set_pause_beatscript_scene, FALSE
.endm
