.class public Lf/a/a1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lf/a/w0;
.implements Lf/a/o;
.implements Lf/a/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a1$b;,
        Lf/a/a1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lf/a/a1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lf/a/b1;->g:Lf/a/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/b1;->f:Lf/a/h0;

    :goto_0
    iput-object p1, p0, Lf/a/a1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lf/a/w0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf/a/f1;->a:Lf/a/f1;

    .line 2
    iput-object p1, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lf/a/w0;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lf/a/w0;->M(Lf/a/o;)Lf/a/m;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/a/r0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lf/a/f0;->dispose()V

    .line 8
    sget-object p1, Lf/a/f1;->a:Lf/a/f1;

    .line 9
    iput-object p1, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 0

    instance-of p0, p0, Lf/a/d;

    return p0
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lf/a/a1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lf/a/b1;->a:Lf/a/u1/r;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, Lf/a/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lf/a/t;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 8
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    sget-object v1, Lf/a/b1;->c:Lf/a/u1/r;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public E()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/a1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf/a/a1$b;

    .line 3
    iget-object v1, v1, Lf/a/a1$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lf/a/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf/a/t;

    iget-object v1, v1, Lf/a/t;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lf/a/r0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 6
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lf/a/a1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    :goto_2
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 7
    invoke-static {v1, v0}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(Le/i/a/l;Z)Lf/a/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;Z)",
            "Lf/a/z0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    instance-of p2, p1, Lf/a/x0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/a/x0;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lf/a/u0;

    invoke-direct {v0, p0, p1}, Lf/a/u0;-><init>(Lf/a/w0;Le/i/a/l;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of p2, p1, Lf/a/z0;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lf/a/z0;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Lf/a/v0;

    invoke-direct {v0, p0, p1}, Lf/a/v0;-><init>(Lf/a/w0;Le/i/a/l;)V

    :goto_2
    return-object v0
.end method

.method public G(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lf/a/a1;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lf/a/a1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lf/a/u1/j;)Lf/a/n;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lf/a/u1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/u1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lf/a/n;

    if-eqz v0, :cond_2

    check-cast p1, Lf/a/n;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lf/a/e1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Lf/a/e1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/a/u1/j;

    .line 2
    :goto_0
    invoke-static {v1, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v1, Lf/a/x0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lf/a/z0;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lf/a/v;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v3}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lf/a/a1;->y(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lf/a/a1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M(Lf/a/o;)Lf/a/m;
    .locals 6

    .line 1
    new-instance v3, Lf/a/n;

    invoke-direct {v3, p0, p1}, Lf/a/n;-><init>(Lf/a/a1;Lf/a/o;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/b/a/a/b;->Z(Lf/a/w0;ZZLe/i/a/l;ILjava/lang/Object;)Lf/a/f0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/a/m;

    return-object p1
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(Lf/a/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e1;

    invoke-direct {v0}, Lf/a/e1;-><init>()V

    .line 2
    sget-object v1, Lf/a/u1/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lf/a/u1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lf/a/u1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lf/a/u1/j;->i(Lf/a/u1/j;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object v0

    .line 8
    sget-object v1, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lf/a/h0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lf/a/h0;

    .line 3
    iget-boolean v0, v0, Lf/a/h0;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lf/a/b1;->g:Lf/a/h0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/a/a1;->N()V

    return v2

    .line 6
    :cond_2
    instance-of v0, p1, Lf/a/q0;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lf/a/q0;

    .line 8
    iget-object v3, v3, Lf/a/q0;->a:Lf/a/e1;

    .line 9
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lf/a/a1;->N()V

    return v2

    :cond_4
    return v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lf/a/a1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/a/a1$b;

    invoke-virtual {p1}, Lf/a/a1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lf/a/a1$b;->_isCompleting:I

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lf/a/r0;

    if-eqz v0, :cond_3

    check-cast p1, Lf/a/r0;

    invoke-interface {p1}, Lf/a/r0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lf/a/t;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lf/a/a1;->k()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    :goto_2
    return-object v0
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lf/a/r0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lf/a/b1;->a:Lf/a/u1/r;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lf/a/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lf/a/z0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lf/a/n;

    if-nez v0, :cond_5

    instance-of v0, p2, Lf/a/t;

    if-nez v0, :cond_5

    .line 4
    check-cast p1, Lf/a/r0;

    .line 5
    sget-object v0, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of v3, p2, Lf/a/r0;

    if-eqz v3, :cond_2

    new-instance v3, Lf/a/s0;

    move-object v4, p2

    check-cast v4, Lf/a/r0;

    invoke-direct {v3, v4}, Lf/a/s0;-><init>(Lf/a/r0;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lf/a/a1;->L(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lf/a/a1;->n(Lf/a/r0;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    .line 10
    :cond_4
    sget-object p1, Lf/a/b1;->c:Lf/a/u1/r;

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Lf/a/r0;

    .line 12
    invoke-virtual {p0, p1}, Lf/a/a1;->v(Lf/a/r0;)Lf/a/e1;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 13
    instance-of v3, p1, Lf/a/a1$b;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lf/a/a1$b;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lf/a/a1$b;

    invoke-direct {v3, v0, v2, v4}, Lf/a/a1$b;-><init>(Lf/a/e1;ZLjava/lang/Throwable;)V

    .line 14
    :goto_3
    monitor-enter v3

    .line 15
    :try_start_0
    iget v2, v3, Lf/a/a1$b;->_isCompleting:I

    if-eqz v2, :cond_8

    .line 16
    sget-object p1, Lf/a/b1;->a:Lf/a/u1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_8

    .line 17
    :cond_8
    :try_start_1
    iput v1, v3, Lf/a/a1$b;->_isCompleting:I

    if-eq v3, p1, :cond_9

    .line 18
    sget-object v2, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object p1, Lf/a/b1;->c:Lf/a/u1/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_8

    .line 19
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Lf/a/a1$b;->c()Z

    move-result v2

    .line 20
    instance-of v5, p2, Lf/a/t;

    if-nez v5, :cond_a

    move-object v5, v4

    goto :goto_4

    :cond_a
    move-object v5, p2

    :goto_4
    check-cast v5, Lf/a/t;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lf/a/t;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lf/a/a1$b;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_b
    iget-object v5, v3, Lf/a/a1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v4

    .line 22
    :goto_5
    monitor-exit v3

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {p0, v0, v5}, Lf/a/a1;->K(Lf/a/e1;Ljava/lang/Throwable;)V

    .line 24
    :cond_d
    instance-of v0, p1, Lf/a/n;

    if-nez v0, :cond_e

    move-object v0, v4

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lf/a/n;

    if-eqz v0, :cond_f

    move-object v4, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lf/a/r0;->d()Lf/a/e1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lf/a/a1;->I(Lf/a/u1/j;)Lf/a/n;

    move-result-object v4

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 25
    invoke-virtual {p0, v3, v4, p2}, Lf/a/a1;->T(Lf/a/a1$b;Lf/a/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 26
    sget-object p1, Lf/a/b1;->b:Lf/a/u1/r;

    goto :goto_8

    .line 27
    :cond_11
    invoke-virtual {p0, v3, p2}, Lf/a/a1;->r(Lf/a/a1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1

    .line 29
    :cond_12
    sget-object p1, Lf/a/b1;->c:Lf/a/u1/r;

    :goto_8
    return-object p1
.end method

.method public final T(Lf/a/a1$b;Lf/a/n;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lf/a/n;->e:Lf/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lf/a/a1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lf/a/a1$a;-><init>(Lf/a/a1;Lf/a/a1$b;Lf/a/n;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lc/b/a/a/b;->Z(Lf/a/w0;ZZLe/i/a/l;ILjava/lang/Object;)Lf/a/f0;

    move-result-object v0

    .line 4
    sget-object v1, Lf/a/f1;->a:Lf/a/f1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lf/a/a1;->I(Lf/a/u1/j;)Lf/a/n;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Lf/a/e1;Lf/a/z0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/a/e1;",
            "Lf/a/z0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lf/a/a1$c;-><init>(Lf/a/u1/j;Lf/a/u1/j;Lf/a/a1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lf/a/u1/j;->q(Lf/a/u1/j;Lf/a/u1/j;Lf/a/u1/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final f(Le/g/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lf/a/a1;->P(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Le/g/c;->getContext()Le/g/e;

    move-result-object p1

    invoke-static {p1}, Lf/a/n1;->g(Le/g/e;)V

    .line 5
    sget-object p1, Le/d;->a:Le/d;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lf/a/i;

    invoke-static {p1}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lf/a/i;-><init>(Le/g/c;I)V

    .line 7
    invoke-virtual {v0}, Lf/a/i;->w()V

    .line 8
    new-instance v1, Lf/a/i1;

    invoke-direct {v1, p0, v0}, Lf/a/i1;-><init>(Lf/a/w0;Le/g/c;)V

    .line 9
    invoke-virtual {p0, v3, v2, v1}, Lf/a/a1;->l(ZZLe/i/a/l;)Lf/a/f0;

    move-result-object v1

    .line 10
    new-instance v2, Lf/a/g0;

    invoke-direct {v2, v1}, Lf/a/g0;-><init>(Lf/a/f0;)V

    invoke-virtual {v0, v2}, Lf/a/i;->c(Le/i/a/l;)V

    .line 11
    invoke-virtual {v0}, Lf/a/i;->r()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    const-string v2, "frame"

    .line 13
    invoke-static {p1, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v0, v1, :cond_4

    return-object v0

    .line 14
    :cond_4
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/g/e$a$a;->a(Le/g/e$a;Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->b(Le/g/e$a;Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Le/g/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/w0;->J:Lf/a/w0$a;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lf/a/b1;->a:Lf/a/u1/r;

    .line 2
    invoke-virtual {p0}, Lf/a/a1;->u()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lf/a/r0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf/a/a1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf/a/a1$b;

    .line 5
    iget v1, v1, Lf/a/a1$b;->_isCompleting:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lf/a/t;

    invoke-virtual {p0, p1}, Lf/a/a1;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lf/a/t;-><init>(Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lf/a/a1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lf/a/b1;->c:Lf/a/u1/r;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lf/a/b1;->a:Lf/a/u1/r;

    .line 10
    :goto_1
    sget-object v1, Lf/a/b1;->b:Lf/a/u1/r;

    if-ne v0, v1, :cond_3

    return v4

    .line 11
    :cond_3
    sget-object v1, Lf/a/b1;->a:Lf/a/u1/r;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lf/a/a1$b;

    if-eqz v6, :cond_b

    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    move-object v2, v5

    check-cast v2, Lf/a/a1$b;

    invoke-virtual {v2}, Lf/a/a1$b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lf/a/b1;->d:Lf/a/u1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_7

    .line 16
    :cond_5
    :try_start_1
    move-object v2, v5

    check-cast v2, Lf/a/a1$b;

    invoke-virtual {v2}, Lf/a/a1$b;->c()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lf/a/a1;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :goto_3
    move-object p1, v5

    check-cast p1, Lf/a/a1$b;

    invoke-virtual {p1, v1}, Lf/a/a1$b;->a(Ljava/lang/Throwable;)V

    .line 19
    :cond_8
    move-object p1, v5

    check-cast p1, Lf/a/a1$b;

    .line 20
    iget-object p1, p1, Lf/a/a1$b;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    .line 21
    :cond_9
    monitor-exit v5

    if-eqz v0, :cond_a

    .line 22
    check-cast v5, Lf/a/a1$b;

    .line 23
    iget-object p1, v5, Lf/a/a1$b;->a:Lf/a/e1;

    .line 24
    invoke-virtual {p0, p1, v0}, Lf/a/a1;->K(Lf/a/e1;Ljava/lang/Throwable;)V

    .line 25
    :cond_a
    sget-object p1, Lf/a/b1;->a:Lf/a/u1/r;

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v5

    throw p1

    .line 27
    :cond_b
    instance-of v6, v5, Lf/a/r0;

    if-eqz v6, :cond_12

    if-eqz v1, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p0, p1}, Lf/a/a1;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    :goto_4
    move-object v6, v5

    check-cast v6, Lf/a/r0;

    invoke-interface {v6}, Lf/a/r0;->isActive()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 30
    invoke-virtual {p0, v6}, Lf/a/a1;->v(Lf/a/r0;)Lf/a/e1;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 31
    new-instance v7, Lf/a/a1$b;

    invoke-direct {v7, v5, v3, v1}, Lf/a/a1$b;-><init>(Lf/a/e1;ZLjava/lang/Throwable;)V

    .line 32
    sget-object v8, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 33
    :cond_d
    invoke-virtual {p0, v5, v1}, Lf/a/a1;->K(Lf/a/e1;Ljava/lang/Throwable;)V

    move v5, v4

    goto :goto_6

    :cond_e
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_4

    .line 34
    sget-object p1, Lf/a/b1;->a:Lf/a/u1/r;

    goto :goto_7

    .line 35
    :cond_f
    new-instance v6, Lf/a/t;

    invoke-direct {v6, v1, v3, v2}, Lf/a/t;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lf/a/a1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    sget-object v7, Lf/a/b1;->a:Lf/a/u1/r;

    if-eq v6, v7, :cond_11

    .line 37
    sget-object v5, Lf/a/b1;->c:Lf/a/u1/r;

    if-ne v6, v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_8

    :cond_11
    const-string p1, "Cannot happen in "

    .line 38
    invoke-static {p1, v5}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    sget-object p1, Lf/a/b1;->d:Lf/a/u1/r;

    :goto_7
    move-object v0, p1

    .line 40
    :cond_13
    :goto_8
    sget-object p1, Lf/a/b1;->a:Lf/a/u1/r;

    if-ne v0, p1, :cond_14

    goto :goto_9

    .line 41
    :cond_14
    sget-object p1, Lf/a/b1;->b:Lf/a/u1/r;

    if-ne v0, p1, :cond_15

    goto :goto_9

    .line 42
    :cond_15
    sget-object p1, Lf/a/b1;->d:Lf/a/u1/r;

    if-ne v0, p1, :cond_16

    goto :goto_a

    .line 43
    :cond_16
    invoke-virtual {p0, v0}, Lf/a/a1;->h(Ljava/lang/Object;)V

    :goto_9
    move v3, v4

    :goto_a
    return v3
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/r0;

    invoke-interface {v0}, Lf/a/r0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a1;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lf/a/m;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lf/a/f1;->a:Lf/a/f1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lf/a/m;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final l(ZZLe/i/a/l;)Lf/a/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Lf/a/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lf/a/h0;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Lf/a/h0;

    .line 4
    iget-boolean v4, v3, Lf/a/h0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lf/a/a1;->F(Le/i/a/l;Z)Lf/a/z0;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    new-instance v2, Lf/a/e1;

    invoke-direct {v2}, Lf/a/e1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lf/a/h0;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lf/a/q0;

    invoke-direct {v4, v2}, Lf/a/q0;-><init>(Lf/a/e1;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lf/a/r0;

    if-eqz v3, :cond_f

    .line 12
    move-object v3, v2

    check-cast v3, Lf/a/r0;

    invoke-interface {v3}, Lf/a/r0;->d()Lf/a/e1;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf/a/z0;

    invoke-virtual {p0, v2}, Lf/a/a1;->O(Lf/a/z0;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v4, Lf/a/f1;->a:Lf/a/f1;

    if-eqz p1, :cond_b

    .line 15
    instance-of v5, v2, Lf/a/a1$b;

    if-eqz v5, :cond_b

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lf/a/a1$b;

    .line 18
    iget-object v5, v5, Lf/a/a1$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 19
    instance-of v6, p3, Lf/a/n;

    if-eqz v6, :cond_a

    .line 20
    move-object v6, v2

    check-cast v6, Lf/a/a1$b;

    .line 21
    iget v6, v6, Lf/a/a1$b;->_isCompleting:I

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0, p3, p1}, Lf/a/a1;->F(Le/i/a/l;Z)Lf/a/z0;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lf/a/a1;->b(Ljava/lang/Object;Lf/a/e1;Lf/a/z0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 24
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 25
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 26
    invoke-interface {p3, v5}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_5

    .line 27
    :cond_e
    invoke-virtual {p0, p3, p1}, Lf/a/a1;->F(Le/i/a/l;Z)Lf/a/z0;

    move-result-object v1

    .line 28
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lf/a/a1;->b(Ljava/lang/Object;Lf/a/e1;Lf/a/z0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 29
    instance-of p1, v2, Lf/a/t;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lf/a/t;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 30
    :cond_11
    invoke-interface {p3, v0}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_12
    sget-object p1, Lf/a/f1;->a:Lf/a/f1;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a1;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/a/a1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public minusKey(Le/g/e$b;)Le/g/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)",
            "Le/g/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->c(Le/g/e$a;Le/g/e$b;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lf/a/r0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf/a/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/f0;->dispose()V

    .line 3
    sget-object v0, Lf/a/f1;->a:Lf/a/f1;

    .line 4
    iput-object v0, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lf/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lf/a/t;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lf/a/t;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lf/a/z0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lf/a/z0;

    invoke-virtual {v0, p2}, Lf/a/v;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf/a/a1;->y(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1}, Lf/a/r0;->d()Lf/a/e1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/a/u1/j;

    .line 11
    :goto_1
    invoke-static {v0, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12
    instance-of v4, v0, Lf/a/z0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lf/a/z0;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lf/a/v;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Lf/a/a1;->y(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/a1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a1$b;

    .line 3
    iget-object v0, v0, Lf/a/a1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/a/a1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v1, v0, Lf/a/r0;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Lf/a/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf/a/t;

    iget-object v0, v0, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v0, v2}, Lf/a/a1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    :goto_0
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lf/a/a1;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/a/h1;

    invoke-interface {p1}, Lf/a/h1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public plus(Le/g/e;)Le/g/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lf/a/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lf/a/a1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lf/a/t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 2
    :cond_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lf/a/a1$b;->c()Z

    .line 4
    invoke-virtual {p1, v1}, Lf/a/a1$b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/a/a1;->s(Lf/a/a1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p2, Lf/a/t;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lf/a/t;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_3
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lf/a/a1;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lf/a/a1;->x(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf/a/t;

    .line 16
    sget-object v2, Lf/a/t;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lf/a/a1;->L(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lf/a/r0;

    if-eqz v1, :cond_a

    new-instance v1, Lf/a/s0;

    move-object v2, p2

    check-cast v2, Lf/a/r0;

    invoke-direct {v1, v2}, Lf/a/s0;-><init>(Lf/a/r0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    .line 20
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lf/a/a1;->n(Lf/a/r0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final s(Lf/a/a1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/a/a1$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lf/a/a1;->k()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/a/w0;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/a/a1;->P(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/a/a1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/a/a1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/b/a/a/b;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lf/a/r0;)Lf/a/e1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lf/a/r0;->d()Lf/a/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lf/a/h0;

    if-eqz v0, :cond_1

    new-instance v0, Lf/a/e1;

    invoke-direct {v0}, Lf/a/e1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lf/a/z0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lf/a/z0;

    invoke-virtual {p0, p1}, Lf/a/a1;->O(Lf/a/z0;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/a1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf/a/u1/n;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lf/a/u1/n;

    invoke-virtual {v0, p0}, Lf/a/u1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final z(Le/i/a/l;)Lf/a/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Lf/a/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lf/a/a1;->l(ZZLe/i/a/l;)Lf/a/f0;

    move-result-object p1

    return-object p1
.end method
