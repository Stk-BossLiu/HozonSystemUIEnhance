.class public Lcom/hozon/screensaver/util/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/util/task/TaskManager$Holder;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x3

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I


# instance fields
.field private final mExecutorServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hozon/screensaver/util/task/ExecutorServiceType;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hozon/screensaver/util/task/TaskManager;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/hozon/screensaver/util/task/TaskManager;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/util/task/TaskManager;->mExecutorServiceMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/screensaver/util/task/TaskManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/util/task/TaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hozon/screensaver/util/task/TaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskManager$Holder;->access$100()Lcom/hozon/screensaver/util/task/TaskManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExecutorService(Lcom/hozon/screensaver/util/task/ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/util/task/TaskManager;->mExecutorServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x3

    const v5, 0x7fffffff

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/hozon/screensaver/util/task/TaskManager;->MAXIMUM_POOL_SIZE:I

    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/hozon/screensaver/util/task/MapThreadFactory;

    const-string v1, "Task"

    invoke-direct {v10, v1}, Lcom/hozon/screensaver/util/task/MapThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/hozon/screensaver/util/task/MapThreadFactory;

    const-string v1, "Schedule"

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/util/task/MapThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/hozon/screensaver/util/task/TaskManager;->mExecutorServiceMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
