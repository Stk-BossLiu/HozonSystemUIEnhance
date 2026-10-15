.class public final Lcom/blankj/utilcode/util/ThreadUtils$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p6, p0}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Lcom/blankj/utilcode/util/ThreadUtils$a;)Lcom/blankj/utilcode/util/ThreadUtils$a;

    .line 4
    iput-object p6, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    return-void
.end method

.method public static a(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    move/from16 v2, p0

    move/from16 v0, p1

    const/4 v1, -0x8

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, -0x4

    if-eq v2, v1, :cond_2

    const/4 v1, -0x2

    if-eq v2, v1, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$a;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v6}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v7, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string v1, "fixed("

    const-string v9, ")"

    invoke-static {v1, v2, v9}, Lc/a/b/a/a;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v15}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string v2, "single"

    invoke-direct {v1, v2, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/blankj/utilcode/util/ThreadUtils$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$a;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v1, v3}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string v3, "cached"

    invoke-direct {v2, v3, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lcom/blankj/utilcode/util/ThreadUtils$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$a;

    .line 5
    sget v1, Lcom/blankj/utilcode/util/ThreadUtils;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v11, v1, 0x1

    const-wide/16 v12, 0x1e

    .line 6
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v15}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string v2, "io"

    invoke-direct {v1, v2, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    move v10, v11

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/blankj/utilcode/util/ThreadUtils$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$a;

    .line 8
    sget v1, Lcom/blankj/utilcode/util/ThreadUtils;->c:I

    add-int/lit8 v17, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v18, v1, 0x1

    const-wide/16 v19, 0x1e

    .line 9
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v1, v3}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string v3, "cpu"

    invoke-direct {v2, v3, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lcom/blankj/utilcode/util/ThreadUtils$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    return-object v8
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Argument \'command\' of type Runnable (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catch_0
    const-string v0, "ThreadUtils"

    const-string v1, "This will not happen!"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$a;->b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
