.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lf/a/t1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Le/i/a/p<",
        "Lf/a/t1/b<",
        "-TR;>;",
        "Le/g/c<",
        "-",
        "Le/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/g/f/a/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callable:Ljava/util/concurrent/Callable;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Le/g/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe/g/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le/g/c;)Le/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/g/c<",
            "*>;)",
            "Le/g/c<",
            "Le/d;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Le/g/c;)V

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/g/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object p2, Le/d;->a:Le/d;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf/a/t1/b;

    const/4 p1, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    if-ne v1, v1, :cond_2

    move p1, v2

    :cond_2
    if-eqz p1, :cond_6

    .line 6
    new-instance v7, Lf/a/s1/g;

    invoke-direct {v7, v3}, Lf/a/s1/g;-><init>(Le/i/a/l;)V

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {p1, p0, v7, v1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lf/a/s1/d;[Ljava/lang/String;)V

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object p1, Le/d;->a:Le/d;

    invoke-virtual {v7, p1}, Lf/a/s1/c;->offer(Ljava/lang/Object;)Z

    .line 9
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p0}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Le/g/d;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lf/a/x;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lf/a/t1/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lf/a/s1/d;Lkotlin/jvm/internal/Ref$ObjectRef;Le/g/c;)V

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lc/b/a/a/b;->M0(Le/g/e;Le/i/a/p;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Le/d;->a:Le/d;

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
