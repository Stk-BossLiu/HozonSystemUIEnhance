.class public abstract Lf/a/c0;
.super Lf/a/v1/g;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/v1/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/v1/g;-><init>()V

    iput p1, p0, Lf/a/c0;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract f()Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lf/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lf/a/t;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lf/a/t;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lf/a/c0;->f()Le/g/c;

    move-result-object p1

    invoke-interface {p1}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    invoke-static {p1, p2}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/a/v1/g;->b:Lf/a/v1/h;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/a/c0;->f()Le/g/c;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lf/a/u1/f;

    .line 3
    iget-object v2, v1, Lf/a/u1/f;->i:Le/g/c;

    .line 4
    invoke-interface {v2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lf/a/c0;->k()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lf/a/u1/f;->g:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Lf/a/c0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 9
    iget v7, p0, Lf/a/c0;->c:I

    invoke-static {v7}, Lc/b/a/a/b;->b0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {v3, v7}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v7

    check-cast v7, Lf/a/w0;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v7}, Lf/a/w0;->isActive()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v7}, Lf/a/w0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lf/a/c0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    invoke-static {v5}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lf/a/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v2, Le/d;->a:Le/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Lf/a/v1/h;->j()V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lf/a/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_5
    invoke-interface {v0}, Lf/a/v1/h;->j()V

    sget-object v0, Le/d;->a:Le/d;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/a/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
