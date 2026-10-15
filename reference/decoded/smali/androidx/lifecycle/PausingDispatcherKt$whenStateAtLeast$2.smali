.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PausingDispatcher.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/p;Le/g/c;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/g/f/a/c;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Le/i/a/p;

.field public final synthetic $minState:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/p;Le/g/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Le/i/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe/g/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le/g/c;)Le/g/c;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Le/i/a/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/p;Le/g/c;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/g/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object p2, Le/d;->a:Le/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lf/a/z;

    .line 5
    invoke-interface {p1}, Lf/a/z;->getCoroutineContext()Le/g/e;

    move-result-object p1

    sget-object v1, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {p1, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    check-cast p1, Lf/a/w0;

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Landroidx/lifecycle/PausingDispatcher;

    invoke-direct {v1}, Landroidx/lifecycle/PausingDispatcher;-><init>()V

    .line 7
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lf/a/w0;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Le/i/a/p;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {v1, p1, p0}, Lc/b/a/a/b;->M0(Le/g/e;Le/i/a/p;Le/g/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
