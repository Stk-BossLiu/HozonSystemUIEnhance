.class public final Lf/a/u1/g;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lf/a/u1/r;

.field public static final b:Lf/a/u1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/u1/r;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/u1/g;->a:Lf/a/u1/r;

    .line 2
    new-instance v0, Lf/a/u1/r;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/u1/g;->b:Lf/a/u1/r;

    return-void
.end method

.method public static final a(Le/g/c;Ljava/lang/Object;Le/i/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/g/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/u1/f;

    if-eqz v0, :cond_5

    check-cast p0, Lf/a/u1/f;

    .line 2
    invoke-static {p1, p2}, Lc/b/a/a/b;->H0(Ljava/lang/Object;Le/i/a/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lf/a/u1/f;->h:Lf/a/x;

    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lf/a/c0;->c:I

    .line 6
    iget-object p1, p0, Lf/a/u1/f;->h:Lf/a/x;

    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, Lf/a/m1;->b:Lf/a/m1;

    invoke-static {}, Lf/a/m1;->a()Lf/a/i0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/i0;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lf/a/c0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lf/a/i0;->Q(Lf/a/c0;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lf/a/i0;->R(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object v2

    sget-object v3, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {v2, v3}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v2

    check-cast v2, Lf/a/w0;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lf/a/w0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-interface {v2}, Lf/a/w0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    instance-of v3, p2, Lf/a/u;

    if-eqz v3, :cond_2

    .line 17
    check-cast p2, Lf/a/u;

    iget-object p2, p2, Lf/a/u;->b:Le/i/a/l;

    invoke-interface {p2, v2}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v2}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/a/u1/f;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object p2

    iget-object v2, p0, Lf/a/u1/f;->g:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v3, p0, Lf/a/u1/f;->i:Le/g/c;

    invoke-interface {v3, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lf/a/i0;->U()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 24
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lf/a/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Lf/a/i0;->O(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lf/a/i0;->O(Z)V

    throw p0

    .line 26
    :cond_5
    invoke-interface {p0, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Le/g/c;Ljava/lang/Object;Le/i/a/l;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lf/a/u1/g;->a(Le/g/c;Ljava/lang/Object;Le/i/a/l;)V

    return-void
.end method
