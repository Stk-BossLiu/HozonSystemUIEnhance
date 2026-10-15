.class public final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lf/a/w0;Le/g/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Lf/a/h;

.field public final synthetic $controlJob$inlined:Lf/a/w0;

.field public final synthetic $this_acquireTransactionThread$inlined:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf/a/h;Ljava/util/concurrent/Executor;Lf/a/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$continuation:Lf/a/h;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$this_acquireTransactionThread$inlined:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$controlJob$inlined:Lf/a/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;-><init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Le/g/c;)V

    .line 2
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 4
    sget-object v4, Le/g/d$a;->a:Le/g/d$a;

    invoke-interface {v2, v4}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v5

    check-cast v5, Le/g/d;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Lf/a/m1;->b:Lf/a/m1;

    invoke-static {}, Lf/a/m1;->a()Lf/a/i0;

    move-result-object v5

    .line 6
    invoke-interface {v2, v5}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object v6

    .line 7
    invoke-interface {v2, v6}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object v2

    .line 8
    sget-object v6, Lf/a/e0;->a:Lf/a/x;

    if-eq v2, v6, :cond_2

    .line 9
    invoke-interface {v2, v4}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v2, v6}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    instance-of v6, v5, Lf/a/i0;

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Lf/a/i0;

    .line 12
    sget-object v5, Lf/a/m1;->b:Lf/a/m1;

    .line 13
    sget-object v5, Lf/a/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/i0;

    .line 14
    invoke-interface {v2, v2}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object v2

    .line 15
    sget-object v6, Lf/a/e0;->a:Lf/a/x;

    if-eq v2, v6, :cond_2

    .line 16
    invoke-interface {v2, v4}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 17
    invoke-interface {v2, v6}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object v2

    .line 18
    :cond_2
    :goto_0
    new-instance v4, Lf/a/d;

    invoke-direct {v4, v2, v3, v5}, Lf/a/d;-><init>(Le/g/e;Ljava/lang/Thread;Lf/a/i0;)V

    .line 19
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    invoke-virtual {v4}, Lf/a/a;->V()V

    .line 21
    invoke-virtual {v2, v0, v4, v4}, Lkotlinx/coroutines/CoroutineStart;->invoke(Le/i/a/p;Ljava/lang/Object;Le/g/c;)V

    .line 22
    :try_start_0
    iget-object v0, v4, Lf/a/d;->e:Lf/a/i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 23
    sget v3, Lf/a/i0;->a:I

    .line 24
    invoke-virtual {v0, v2}, Lf/a/i0;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, v4, Lf/a/d;->e:Lf/a/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/a/i0;->T()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    :goto_2
    invoke-virtual {v4}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/a/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 28
    :try_start_2
    iget-object v0, v4, Lf/a/d;->e:Lf/a/i0;

    if-eqz v0, :cond_5

    .line 29
    sget v3, Lf/a/i0;->a:I

    .line 30
    invoke-virtual {v0, v2}, Lf/a/i0;->O(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_5
    invoke-virtual {v4}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/a/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lf/a/t;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Lf/a/t;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, Lf/a/t;->b:Ljava/lang/Throwable;

    throw v0

    .line 33
    :cond_8
    :try_start_3
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 35
    invoke-virtual {v4, v0}, Lf/a/a1;->i(Ljava/lang/Object;)Z

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_4
    iget-object v1, v4, Lf/a/d;->e:Lf/a/i0;

    if-eqz v1, :cond_a

    .line 38
    sget v3, Lf/a/i0;->a:I

    .line 39
    invoke-virtual {v1, v2}, Lf/a/i0;->O(Z)V

    .line 40
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    throw v0
.end method
