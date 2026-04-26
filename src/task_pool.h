#pragma once

#include "global.h"

// MACROS
#define TASK_FAILED_TO_START ((void *)-1)

enum TaskStatesEnum {
    TASK_STATE_INVALID,
    TASK_STATE_RUNNING,
    TASK_STATE_PAUSED
};

typedef void *(*TaskStartFunc)(void *);
typedef u32 (*TaskUpdateFunc)(void *);
typedef void (*TaskStopFunc)(void *);
typedef void (*TaskFinalFunc)();

// TYPES
struct TaskMethods {
    TaskStartFunc start;
    TaskUpdateFunc delayedUpdate;
    TaskUpdateFunc constantUpdate;
    TaskStopFunc stop;
};

// DATA

// FUNCTIONS
extern void run_func_after_task(s32 poolID, TaskFinalFunc onFinish, s32 onFinishArg);
extern void task_pool_force_cancel_id(u16);
extern void task_pool_update_delayed(void);
extern void task_pool_update_constant(void);