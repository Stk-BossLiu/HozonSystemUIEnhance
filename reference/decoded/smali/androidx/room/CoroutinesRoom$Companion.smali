.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lf/a/t1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lf/a/t1/a<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Le/g/c;)V

    .line 2
    new-instance p1, Lf/a/t1/c;

    invoke-direct {p1, v0}, Lf/a/t1/c;-><init>(Le/i/a/p;)V

    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/g/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p5}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v0, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Le/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 10
    :goto_1
    new-instance p1, Lf/a/i;

    invoke-static {p5}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lf/a/i;-><init>(Le/g/c;I)V

    .line 11
    invoke-virtual {p1}, Lf/a/i;->w()V

    .line 12
    sget-object p2, Lf/a/p0;->a:Lf/a/p0;

    const/4 v7, 0x0

    new-instance v8, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, v0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lf/a/h;Le/g/c;Le/g/d;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    move-result-object p2

    .line 13
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p2, v0, p4, p3}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lf/a/w0;Le/g/d;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    invoke-interface {p1, v1}, Lf/a/h;->c(Le/i/a/l;)V

    .line 14
    invoke-virtual {p1}, Lf/a/i;->r()Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    const-string p2, "frame"

    .line 16
    invoke-static {p5, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Le/g/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v0, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Le/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    :goto_1
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Le/g/c;)V

    invoke-static {v0, p1, p4}, Lc/b/a/a/b;->M0(Le/g/e;Le/i/a/p;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
