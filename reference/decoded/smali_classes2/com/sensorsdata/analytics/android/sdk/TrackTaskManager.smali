.class public Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
.super Ljava/lang/Object;
.source "TrackTaskManager.java"


# static fields
.field private static trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# instance fields
.field private mDataCollectEnable:Z

.field private final mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->trackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addTrackEventTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public pollTrackEventTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDataCollectEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$2;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public takeTrackEventTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mDataCollectEnable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasksCache:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->mTrackEventTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
