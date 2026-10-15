.class public Lcom/hozon/screensaver/util/task/TaskProxy$Task;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "TaskProxy.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/util/task/TaskProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/x/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public task:Ljava/lang/Runnable;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->type:I

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->task:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskProxy;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private done()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskProxy;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskProxy$Holder;->access$000()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->done()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/x/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Ld/a/x/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->done()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->done()V

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->future:Ljava/util/concurrent/Future;

    return-void
.end method
