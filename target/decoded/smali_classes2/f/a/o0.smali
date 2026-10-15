.class public final Lf/a/o0;
.super Lf/a/n0;
.source "Executors.kt"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/a/n0;-><init>()V

    iput-object p1, p0, Lf/a/o0;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lf/a/o0;->O()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    sget-object v0, Lf/a/u1/d;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lf/a/u1/d;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public O()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/o0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
