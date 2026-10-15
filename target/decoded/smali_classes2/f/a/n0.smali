.class public abstract Lf/a/n0;
.super Lf/a/m0;
.source "Executors.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public dispatch(Le/g/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {p1, v0}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    check-cast v0, Lf/a/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf/a/w0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object v0, Lf/a/e0;->b:Lf/a/x;

    .line 5
    invoke-virtual {v0, p1, p2}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/a/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/n0;

    invoke-virtual {p1}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/m0;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
