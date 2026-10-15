.class public final Landroidx/room/CoroutinesRoomKt;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;
    .locals 3

    const-string v0, "$this$queryDispatcher"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "queryExecutor"

    invoke-static {p0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p0, Lf/a/d0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Lf/a/d0;

    new-instance v2, Lf/a/o0;

    invoke-direct {v2, p0}, Lf/a/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    check-cast v2, Lf/a/x;

    return-object v2
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;
    .locals 3

    const-string v0, "$this$transactionDispatcher"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "transactionExecutor"

    invoke-static {p0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p0, Lf/a/d0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Lf/a/d0;

    new-instance v2, Lf/a/o0;

    invoke-direct {v2, p0}, Lf/a/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    check-cast v2, Lf/a/x;

    return-object v2
.end method
