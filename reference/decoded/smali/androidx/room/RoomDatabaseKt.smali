.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# direct methods
.method public static final acquireTransactionThread(Ljava/util/concurrent/Executor;Lf/a/w0;Le/g/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/a/w0;",
            "Le/g/c<",
            "-",
            "Le/g/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/i;

    invoke-static {p2}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/i;-><init>(Le/g/c;I)V

    .line 2
    invoke-virtual {v0}, Lf/a/i;->w()V

    .line 3
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ljava/util/concurrent/Executor;Lf/a/w0;)V

    invoke-interface {v0, v1}, Lf/a/h;->c(Le/i/a/l;)V

    .line 4
    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, v0, p0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lf/a/h;Ljava/util/concurrent/Executor;Lf/a/w0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Lf/a/h;->e(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Lf/a/i;->r()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    const-string p1, "frame"

    .line 9
    invoke-static {p2, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final createTransactionContext(Landroidx/room/RoomDatabase;Le/g/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Le/g/c<",
            "-",
            "Le/g/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Le/g/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lf/a/r;

    iget-object v0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    new-instance v2, Lf/a/y0;

    invoke-direct {v2, p1}, Lf/a/y0;-><init>(Lf/a/w0;)V

    .line 6
    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    sget-object v4, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {p1, v4}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    check-cast p1, Lf/a/w0;

    if-eqz p1, :cond_3

    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    invoke-direct {v4, v2}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lf/a/r;)V

    invoke-interface {p1, v4}, Lf/a/w0;->z(Le/i/a/l;)Lf/a/f0;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v4, "transactionExecutor"

    invoke-static {p1, v4}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lf/a/w0;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, v2

    .line 8
    :goto_1
    check-cast p1, Le/g/d;

    .line 9
    new-instance v1, Landroidx/room/TransactionElement;

    invoke-direct {v1, p0, p1}, Landroidx/room/TransactionElement;-><init>(Lf/a/w0;Le/g/d;)V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 11
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    new-instance p0, Lf/a/u1/t;

    invoke-direct {p0, v2, v0}, Lf/a/u1/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 13
    invoke-interface {p1, v1}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object p1

    invoke-interface {p1, p0}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Le/i/a/l;Le/g/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Le/i/a/l<",
            "-",
            "Le/g/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Le/g/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le/i/a/l;

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p2}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object p2

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p2, v2}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p2

    check-cast p2, Landroidx/room/TransactionElement;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Le/g/d;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Le/g/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    check-cast p2, Le/g/e;

    .line 7
    :goto_2
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Le/i/a/l;Le/g/c;)V

    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p2, v2, v0}, Lc/b/a/a/b;->M0(Le/g/e;Le/i/a/p;Le/g/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
