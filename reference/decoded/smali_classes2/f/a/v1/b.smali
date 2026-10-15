.class public Lf/a/v1/b;
.super Lf/a/m0;
.source "Dispatcher.kt"


# instance fields
.field public a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lf/a/v1/j;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lf/a/v1/j;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-wide v3, Lf/a/v1/j;->d:J

    .line 4
    invoke-direct {p0}, Lf/a/m0;-><init>()V

    iput v1, p0, Lf/a/v1/b;->b:I

    iput v2, p0, Lf/a/v1/b;->c:I

    iput-wide v3, p0, Lf/a/v1/b;->d:J

    iput-object v5, p0, Lf/a/v1/b;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lf/a/v1/b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public dispatch(Le/g/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/a/v1/b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lf/a/v1/h;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lf/a/a0;->h:Lf/a/a0;

    .line 3
    invoke-virtual {p1, p2}, Lf/a/j0;->X(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Le/g/e;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/v1/b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lf/a/v1/h;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lf/a/a0;->h:Lf/a/a0;

    invoke-virtual {v0, p1, p2}, Lf/a/x;->dispatchYield(Le/g/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
