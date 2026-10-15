.class public final Lcom/hozon/screensaver/util/task/TaskProxy;
.super Ljava/lang/Object;
.source "TaskProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/util/task/TaskProxy$Task;,
        Lcom/hozon/screensaver/util/task/TaskProxy$Holder;
    }
.end annotation


# static fields
.field private static final BACKGROUND:I = 0x1

.field private static final MAIN_THREAD:I = 0x2

.field private static final sDisposableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ld/a/x/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static final sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/util/task/TaskProxy;->sDisposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskManager;->getInstance()Lcom/hozon/screensaver/util/task/TaskManager;

    move-result-object v0

    sget-object v1, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->Scheduled:Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/util/task/TaskManager;->getExecutorService(Lcom/hozon/screensaver/util/task/ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lcom/hozon/screensaver/util/task/TaskProxy;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskManager;->getInstance()Lcom/hozon/screensaver/util/task/TaskManager;

    move-result-object v0

    sget-object v1, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->TaskProxy:Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/util/task/TaskManager;->getExecutorService(Lcom/hozon/screensaver/util/task/ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/util/task/TaskProxy;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/task/TaskProxy;->sDisposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static cancel(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/task/TaskProxy;->sDisposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/x/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/a/x/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;-><init>(ILjava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-gtz p0, :cond_1

    .line 4
    sget-object p0, Lcom/hozon/screensaver/util/task/TaskProxy;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/hozon/screensaver/util/task/TaskProxy;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/hozon/screensaver/util/task/TaskProxy;->post(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/hozon/screensaver/util/task/TaskProxy$Task;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/hozon/screensaver/util/task/TaskProxy$Task;-><init>(ILjava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/hozon/screensaver/util/task/TaskProxy$Holder;->access$000()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
