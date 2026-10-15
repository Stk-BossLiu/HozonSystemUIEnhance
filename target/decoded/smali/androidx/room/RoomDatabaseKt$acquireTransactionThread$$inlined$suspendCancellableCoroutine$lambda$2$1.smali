.class public final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Le/i/a/p<",
        "Lf/a/z;",
        "Le/g/c<",
        "-",
        "Le/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/g/f/a/c;
    c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    f = "RoomDatabase.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Le/g/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe/g/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le/g/c;)Le/g/c;
    .locals 2
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

    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v0, v1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;-><init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Le/g/c;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/g/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->create(Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    sget-object p2, Le/d;->a:Le/d;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf/a/z;

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    iget-object v1, v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$continuation:Lf/a/h;

    invoke-interface {p1}, Lf/a/z;->getCoroutineContext()Le/g/e;

    move-result-object p1

    sget v3, Le/g/d;->H:I

    sget-object v3, Le/g/d$a;->a:Le/g/d$a;

    invoke-interface {p1, v3}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    iget-object p1, p1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$controlJob$inlined:Lf/a/w0;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->label:I

    invoke-interface {p1, p0}, Lf/a/w0;->f(Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method
