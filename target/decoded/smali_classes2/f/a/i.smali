.class public Lf/a/i;
.super Lf/a/c0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lf/a/h;
.implements Le/g/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/c0<",
        "TT;>;",
        "Lf/a/h<",
        "TT;>;",
        "Le/g/f/a/b;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final f:Le/g/e;

.field public final g:Le/g/c;
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

    const-class v0, Lf/a/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/a/i;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lf/a/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/g/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/a/c0;-><init>(I)V

    iput-object p1, p0, Lf/a/i;->g:Le/g/c;

    .line 2
    invoke-interface {p1}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/i;->f:Le/g/e;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/a/i;->_decision:I

    .line 4
    sget-object p1, Lf/a/b;->a:Lf/a/b;

    iput-object p1, p0, Lf/a/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/a/i;->x(Ljava/lang/Object;Ljava/lang/Object;Le/i/a/l;)Lf/a/u1/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lf/a/g1;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lf/a/t;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lf/a/s;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lf/a/s;

    .line 6
    iget-object v1, v0, Lf/a/s;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lf/a/s;->a(Lf/a/s;Ljava/lang/Object;Lf/a/f;Le/i/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lf/a/s;

    move-result-object v1

    .line 8
    sget-object v2, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lf/a/s;->b:Lf/a/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lf/a/i;->m(Lf/a/f;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object p1, v0, Lf/a/s;->c:Le/i/a/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lf/a/i;->n(Le/i/a/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v7, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lf/a/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lf/a/s;-><init>(Ljava/lang/Object;Lf/a/f;Le/i/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Le/i/a/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/a/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/a/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/t0;

    invoke-direct {v0, p1}, Lf/a/t0;-><init>(Le/i/a/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lf/a/b;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    instance-of v1, v8, Lf/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 6
    instance-of v1, v8, Lf/a/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v0, v8

    check-cast v0, Lf/a/t;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lf/a/t;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, v8, Lf/a/k;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    .line 11
    :cond_3
    check-cast v8, Lf/a/t;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lf/a/t;->b:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lf/a/i;->l(Le/i/a/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v8}, Lf/a/i;->t(Le/i/a/l;Ljava/lang/Object;)V

    throw v2

    .line 13
    :cond_7
    instance-of v1, v8, Lf/a/s;

    if-eqz v1, :cond_c

    .line 14
    move-object v1, v8

    check-cast v1, Lf/a/s;

    iget-object v5, v1, Lf/a/s;->b:Lf/a/f;

    if-nez v5, :cond_b

    .line 15
    instance-of v2, v0, Lf/a/c;

    if-eqz v2, :cond_8

    return-void

    .line 16
    :cond_8
    iget-object v2, v1, Lf/a/s;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {p0, p1, v2}, Lf/a/i;->l(Le/i/a/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 18
    invoke-static/range {v1 .. v7}, Lf/a/s;->a(Lf/a/s;Ljava/lang/Object;Lf/a/f;Le/i/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lf/a/s;

    move-result-object v1

    .line 19
    sget-object v2, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_b
    invoke-virtual {p0, p1, v8}, Lf/a/i;->t(Le/i/a/l;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_c
    instance-of v1, v0, Lf/a/c;

    if-eqz v1, :cond_d

    return-void

    .line 22
    :cond_d
    new-instance v9, Lf/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lf/a/s;-><init>(Ljava/lang/Object;Lf/a/f;Le/i/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 23
    sget-object v1, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 24
    :cond_e
    invoke-virtual {p0, p1, v8}, Lf/a/i;->t(Le/i/a/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Le/i/a/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/i;->x(Ljava/lang/Object;Ljava/lang/Object;Le/i/a/l;)Lf/a/u1/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf/a/g1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lf/a/k;

    instance-of v2, v0, Lf/a/f;

    invoke-direct {v1, p0, p1, v2}, Lf/a/k;-><init>(Le/g/c;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lf/a/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lf/a/i;->m(Lf/a/f;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lf/a/i;->p()V

    .line 7
    iget p1, p0, Lf/a/c0;->c:I

    invoke-virtual {p0, p1}, Lf/a/i;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Le/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/i;->g:Le/g/c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lf/a/c0;->c:I

    invoke-virtual {p0, p1}, Lf/a/i;->q(I)V

    return-void
.end method

.method public getContext()Le/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/i;->f:Le/g/e;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/a/c0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/s;

    iget-object p1, p1, Lf/a/s;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Le/i/a/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf/a/i;->f:Le/g/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lf/a/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lf/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf/a/i;->f:Le/g/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Le/i/a/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf/a/i;->f:Le/g/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf/a/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/f0;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lf/a/f1;->a:Lf/a/f1;

    .line 4
    iput-object v0, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/i;->o()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf/a/i;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lf/a/i;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lf/a/i;->f()Le/g/c;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    .line 5
    instance-of v3, v0, Lf/a/u1/f;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lc/b/a/a/b;->b0(I)Z

    move-result p1

    iget v3, p0, Lf/a/c0;->c:I

    invoke-static {v3}, Lc/b/a/a/b;->b0(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 6
    move-object p1, v0

    check-cast p1, Lf/a/u1/f;

    iget-object p1, p1, Lf/a/u1/f;->h:Lf/a/x;

    .line 7
    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1, v0, p0}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lf/a/m1;->b:Lf/a/m1;

    invoke-static {}, Lf/a/m1;->a()Lf/a/i0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/a/i0;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, p0}, Lf/a/i0;->Q(Lf/a/c0;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v1}, Lf/a/i0;->R(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lf/a/i;->f()Le/g/c;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lc/b/a/a/b;->t0(Lf/a/c0;Le/g/c;Z)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lf/a/i0;->U()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lf/a/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Lf/a/i0;->O(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lf/a/i0;->O(Z)V

    throw v0

    .line 18
    :cond_8
    invoke-static {p0, v0, v2}, Lc/b/a/a/b;->t0(Lf/a/c0;Le/g/c;Z)V

    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/i;->w()V

    .line 2
    :cond_0
    iget v0, p0, Lf/a/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lf/a/i;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lf/a/t;

    if-eqz v1, :cond_4

    check-cast v0, Lf/a/t;

    iget-object v0, v0, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 8
    throw v0

    .line 9
    :cond_4
    iget v1, p0, Lf/a/c0;->c:I

    invoke-static {v1}, Lc/b/a/a/b;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lf/a/i;->f:Le/g/e;

    .line 11
    sget-object v2, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {v1, v2}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v1

    check-cast v1, Lf/a/w0;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lf/a/w0;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-interface {v1}, Lf/a/w0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lf/a/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lf/a/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/a/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lf/a/t;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lf/a/c0;->c:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf/a/i;->u(Ljava/lang/Object;ILe/i/a/l;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/i;->g:Le/g/c;

    instance-of v1, v0, Lf/a/u1/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf/a/u1/f;

    .line 2
    iget-object v0, v0, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lf/a/i;

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public final t(Le/i/a/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/i;->g:Le/g/c;

    invoke-static {v1}, Lc/b/a/a/b;->D0(Le/g/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/b/a/a/b;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;ILe/i/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf/a/g1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lf/a/g1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lf/a/i;->v(Lf/a/g1;Ljava/lang/Object;ILe/i/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/i;->p()V

    .line 6
    invoke-virtual {p0, p2}, Lf/a/i;->q(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lf/a/k;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lf/a/k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lf/a/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 11
    iget-object p1, v0, Lf/a/t;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lf/a/i;->n(Le/i/a/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "Already resumed, but proposed with update "

    .line 12
    invoke-static {p2, p1}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(Lf/a/g1;Ljava/lang/Object;ILe/i/a/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g1;",
            "Ljava/lang/Object;",
            "I",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lf/a/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lc/b/a/a/b;->b0(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lf/a/f;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lf/a/c;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lf/a/s;

    instance-of v0, p1, Lf/a/f;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    move-object v2, p1

    check-cast v2, Lf/a/f;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lf/a/s;-><init>(Ljava/lang/Object;Lf/a/f;Le/i/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lf/a/g1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, Lf/a/c0;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lf/a/i;->g:Le/g/c;

    instance-of v3, v2, Lf/a/u1/f;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lf/a/u1/f;

    if-eqz v2, :cond_9

    .line 5
    :cond_3
    iget-object v3, v2, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 6
    sget-object v5, Lf/a/u1/g;->b:Lf/a/u1/r;

    if-ne v3, v5, :cond_4

    .line 7
    sget-object v3, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 9
    sget-object v5, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    :goto_1
    if-eqz v4, :cond_9

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Lf/a/i;->e(Ljava/lang/Throwable;)Z

    :cond_6
    move v0, v1

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Inconsistent state "

    .line 13
    invoke-static {v0, v3}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    return-void

    .line 14
    :cond_a
    iget-object v0, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf/a/f0;

    if-eqz v0, :cond_b

    return-void

    .line 15
    :cond_b
    iget-object v0, p0, Lf/a/i;->g:Le/g/c;

    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    sget-object v2, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {v0, v2}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/a/w0;

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lf/a/l;

    invoke-direct {v5, v2, p0}, Lf/a/l;-><init>(Lf/a/w0;Lf/a/i;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lc/b/a/a/b;->Z(Lf/a/w0;ZZLe/i/a/l;ILjava/lang/Object;)Lf/a/f0;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 20
    instance-of v2, v2, Lf/a/g1;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p0}, Lf/a/i;->s()Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    invoke-interface {v0}, Lf/a/f0;->dispose()V

    .line 23
    sget-object v0, Lf/a/f1;->a:Lf/a/f1;

    .line 24
    iput-object v0, p0, Lf/a/i;->_parentHandle:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Le/i/a/l;)Lf/a/u1/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Lf/a/u1/r;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf/a/g1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lf/a/g1;

    iget v5, p0, Lf/a/c0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lf/a/i;->v(Lf/a/g1;Ljava/lang/Object;ILe/i/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lf/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/i;->p()V

    .line 6
    sget-object p1, Lf/a/j;->a:Lf/a/u1/r;

    return-object p1

    .line 7
    :cond_1
    instance-of p1, v0, Lf/a/s;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lf/a/s;

    iget-object p1, v0, Lf/a/s;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p3, Lf/a/j;->a:Lf/a/u1/r;

    :cond_2
    return-object p3
.end method
