.class public abstract Lf/a/j0;
.super Lf/a/k0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/j0$a;,
        Lf/a/j0$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lf/a/j0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/a/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/k0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lf/a/j0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/a/j0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public T()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/a/i0;->U()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf/a/j0$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v6, v0, Lf/a/u1/v;->_size:I

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lf/a/u1/v;->b()Lf/a/u1/w;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7
    check-cast v8, Lf/a/j0$a;

    .line 8
    iget-wide v9, v8, Lf/a/j0$a;->c:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {p0, v8}, Lf/a/j0;->Y(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Lf/a/u1/v;->c(I)Lf/a/u1/w;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 11
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v0

    move-object v8, v4

    .line 13
    :goto_5
    check-cast v8, Lf/a/j0$a;

    if-eqz v8, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    instance-of v6, v0, Lf/a/u1/l;

    if-eqz v6, :cond_9

    .line 17
    move-object v6, v0

    check-cast v6, Lf/a/u1/l;

    invoke-virtual {v6}, Lf/a/u1/l;->e()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v8, Lf/a/u1/l;->c:Lf/a/u1/r;

    if-eq v7, v8, :cond_8

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_7

    .line 19
    :cond_8
    sget-object v7, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lf/a/u1/l;->d()Lf/a/u1/l;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    sget-object v6, Lf/a/l0;->b:Lf/a/u1/r;

    if-ne v0, v6, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object v6, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_7
    if-eqz v4, :cond_b

    .line 22
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_b
    iget-object v0, p0, Lf/a/i0;->d:Lf/a/u1/a;

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v0, :cond_e

    .line 24
    iget v4, v0, Lf/a/u1/a;->b:I

    iget v0, v0, Lf/a/u1/a;->c:I

    if-ne v4, v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-wide v3, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v3, v6

    :goto_a
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_c

    .line 25
    :cond_f
    iget-object v0, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_b

    .line 26
    :cond_10
    instance-of v3, v0, Lf/a/u1/l;

    if-eqz v3, :cond_13

    check-cast v0, Lf/a/u1/l;

    invoke-virtual {v0}, Lf/a/u1/l;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 27
    :cond_11
    :goto_b
    iget-object v0, p0, Lf/a/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf/a/j0$b;

    if-eqz v0, :cond_14

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lf/a/u1/v;->b()Lf/a/u1/w;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 30
    check-cast v3, Lf/a/j0$a;

    if-eqz v3, :cond_14

    .line 31
    iget-wide v3, v3, Lf/a/j0$a;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    goto :goto_c

    :cond_12
    move-wide v1, v3

    goto :goto_c

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_13
    sget-object v3, Lf/a/l0;->b:Lf/a/u1/r;

    if-ne v0, v3, :cond_15

    :cond_14
    move-wide v1, v6

    :cond_15
    :goto_c
    return-wide v1
.end method

.method public final X(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/a/j0;->Y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/k0;->V()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lf/a/a0;->h:Lf/a/a0;

    invoke-virtual {v0, p1}, Lf/a/j0;->X(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lf/a/j0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lf/a/u1/l;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lf/a/u1/l;

    invoke-virtual {v3, p1}, Lf/a/u1/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lf/a/u1/l;->d()Lf/a/u1/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lf/a/l0;->b:Lf/a/u1/r;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lf/a/u1/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lf/a/u1/l;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lf/a/u1/l;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lf/a/u1/l;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/i0;->d:Lf/a/u1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lf/a/u1/a;->b:I

    iget v0, v0, Lf/a/u1/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf/a/j0$b;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lf/a/u1/v;->_size:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Lf/a/u1/l;

    if-eqz v3, :cond_6

    check-cast v0, Lf/a/u1/l;

    invoke-virtual {v0}, Lf/a/u1/l;->c()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Lf/a/l0;->b:Lf/a/u1/r;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method public final dispatch(Le/g/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf/a/j0;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lf/a/m1;->b:Lf/a/m1;

    .line 2
    sget-object v0, Lf/a/m1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/a/j0;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Lf/a/j0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lf/a/l0;->b:Lf/a/u1/r;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lf/a/u1/l;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lf/a/u1/l;

    invoke-virtual {v2}, Lf/a/u1/l;->b()Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lf/a/l0;->b:Lf/a/u1/r;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Lf/a/u1/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lf/a/u1/l;-><init>(IZ)V

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lf/a/u1/l;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lf/a/j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf/a/j0;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    :goto_1
    iget-object v0, p0, Lf/a/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf/a/j0$b;

    if-eqz v0, :cond_6

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v4, v0, Lf/a/u1/v;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Lf/a/u1/v;->c(I)Lf/a/u1/w;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 18
    :goto_2
    monitor-exit v0

    .line 19
    check-cast v4, Lf/a/j0$a;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p0, v2, v3, v4}, Lf/a/k0;->W(JLf/a/j0$a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method
