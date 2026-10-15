.class public final Lf/a/u1/f;
.super Lf/a/c0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Le/g/f/a/b;
.implements Le/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/c0<",
        "TT;>;",
        "Le/g/f/a/b;",
        "Le/g/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Le/g/f/a/b;

.field public final g:Ljava/lang/Object;

.field public final h:Lf/a/x;

.field public final i:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lf/a/u1/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf/a/x;Le/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x;",
            "Le/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lf/a/c0;-><init>(I)V

    iput-object p1, p0, Lf/a/u1/f;->h:Lf/a/x;

    iput-object p2, p0, Lf/a/u1/f;->i:Le/g/c;

    .line 2
    sget-object p1, Lf/a/u1/g;->a:Lf/a/u1/r;

    iput-object p1, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Le/g/f/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Le/g/f/a/b;

    iput-object p2, p0, Lf/a/u1/f;->f:Le/g/f/a/b;

    .line 4
    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Le/i/a/p;

    invoke-interface {p1, p2, v1}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lf/a/u1/f;->g:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/a/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/a/u;

    iget-object p1, p1, Lf/a/u;->b:Le/i/a/l;

    invoke-interface {p1, p2}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()Le/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Le/g/e;
    .locals 1

    iget-object v0, p0, Lf/a/u1/f;->i:Le/g/c;

    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lf/a/u1/g;->a:Lf/a/u1/r;

    iput-object v1, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/u1/f;->i:Le/g/c;

    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lc/b/a/a/b;->H0(Ljava/lang/Object;Le/i/a/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/a/u1/f;->h:Lf/a/x;

    invoke-virtual {v3, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lf/a/c0;->c:I

    .line 6
    iget-object p1, p0, Lf/a/u1/f;->h:Lf/a/x;

    invoke-virtual {p1, v0, p0}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lf/a/m1;->b:Lf/a/m1;

    invoke-static {}, Lf/a/m1;->a()Lf/a/i0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/i0;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lf/a/u1/f;->e:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lf/a/c0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lf/a/i0;->Q(Lf/a/c0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lf/a/i0;->R(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lf/a/u1/f;->getContext()Le/g/e;

    move-result-object v3

    iget-object v4, p0, Lf/a/u1/f;->g:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lf/a/u1/f;->i:Le/g/c;

    invoke-interface {v5, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lf/a/i0;->U()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lf/a/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lf/a/i0;->O(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lf/a/i0;->O(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/u1/f;->h:Lf/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/u1/f;->i:Le/g/c;

    invoke-static {v1}, Lc/b/a/a/b;->D0(Le/g/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
