.class public abstract Lf/a/k0;
.super Lf/a/i0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract V()Ljava/lang/Thread;
.end method

.method public final W(JLf/a/j0$a;)V
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lf/a/a0;->h:Lf/a/a0;

    .line 2
    iget v4, v3, Lf/a/j0;->_isCompleted:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lf/a/j0;->_delayed:Ljava/lang/Object;

    check-cast v4, Lf/a/j0$b;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lf/a/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lf/a/j0$b;

    invoke-direct {v9, v0, v1}, Lf/a/j0$b;-><init>(J)V

    invoke-virtual {v4, v3, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    iget-object v4, v3, Lf/a/j0;->_delayed:Ljava/lang/Object;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    check-cast v4, Lf/a/j0$b;

    .line 6
    :goto_0
    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v9, v2, Lf/a/j0$a;->a:Ljava/lang/Object;

    sget-object v10, Lf/a/l0;->a:Lf/a/u1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v9, v10, :cond_2

    monitor-exit p3

    move v4, v6

    goto :goto_3

    .line 8
    :cond_2
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v4}, Lf/a/u1/v;->b()Lf/a/u1/w;

    move-result-object v9

    check-cast v9, Lf/a/j0$a;

    .line 10
    iget v10, v3, Lf/a/j0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3

    .line 11
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    move v4, v8

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x0

    if-nez v9, :cond_4

    .line 12
    :try_start_4
    iput-wide v0, v4, Lf/a/j0$b;->b:J

    goto :goto_2

    .line 13
    :cond_4
    iget-wide v12, v9, Lf/a/j0$a;->c:J

    sub-long v14, v12, v0

    cmp-long v9, v14, v10

    if-ltz v9, :cond_5

    move-wide v12, v0

    .line 14
    :cond_5
    iget-wide v14, v4, Lf/a/j0$b;->b:J

    sub-long v14, v12, v14

    cmp-long v9, v14, v10

    if-lez v9, :cond_6

    iput-wide v12, v4, Lf/a/j0$b;->b:J

    .line 15
    :cond_6
    :goto_2
    iget-wide v12, v2, Lf/a/j0$a;->c:J

    iget-wide v14, v4, Lf/a/j0$b;->b:J

    sub-long/2addr v12, v14

    cmp-long v9, v12, v10

    if-gez v9, :cond_7

    iput-wide v14, v2, Lf/a/j0$a;->c:J

    .line 16
    :cond_7
    invoke-virtual {v4, v2}, Lf/a/u1/v;->a(Lf/a/u1/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    monitor-exit p3

    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_9

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "unexpected result"

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-virtual {v3, v0, v1, v2}, Lf/a/k0;->W(JLf/a/j0$a;)V

    goto :goto_5

    .line 21
    :cond_a
    iget-object v0, v3, Lf/a/j0;->_delayed:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/a/j0$b;

    if-eqz v1, :cond_b

    .line 22
    monitor-enter v1

    .line 23
    :try_start_6
    invoke-virtual {v1}, Lf/a/u1/v;->b()Lf/a/u1/w;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    .line 24
    move-object v7, v0

    check-cast v7, Lf/a/j0$a;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    monitor-exit v1

    throw v2

    :cond_b
    :goto_4
    if-ne v7, v2, :cond_c

    move v5, v8

    :cond_c
    if-eqz v5, :cond_d

    .line 26
    invoke-virtual {v3}, Lf/a/a0;->V()Ljava/lang/Thread;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_d

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p3

    throw v0
.end method
