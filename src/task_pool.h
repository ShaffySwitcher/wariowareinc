#pragma once

#include "global.h"

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

struct TaskMethods {
    TaskStartFunc start;
    TaskUpdateFunc delayedUpdate;
    TaskUpdateFunc constantUpdate;
    TaskStopFunc stop;
};