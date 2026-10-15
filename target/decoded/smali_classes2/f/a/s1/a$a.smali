.class public final Lf/a/s1/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lf/a/s1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/s1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/s1/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lf/a/s1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s1/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    .line 2
    sget-object p1, Lf/a/s1/b;->d:Lf/a/u1/r;

    iput-object p1, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le/g/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lf/a/s1/b;->d:Lf/a/u1/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    instance-of p1, v0, Lf/a/s1/f;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lf/a/s1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    invoke-virtual {v0}, Lf/a/s1/a;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 6
    instance-of p1, v0, Lf/a/s1/f;

    if-eqz p1, :cond_2

    .line 7
    check-cast v0, Lf/a/s1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {p1}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lf/a/u1/f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lf/a/i;

    invoke-direct {v1, v0, v4}, Lf/a/i;-><init>(Le/g/c;I)V

    :goto_2
    move-object v6, v1

    goto :goto_6

    .line 12
    :cond_4
    move-object v1, v0

    check-cast v1, Lf/a/u1/f;

    .line 13
    :cond_5
    iget-object v6, v1, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v6, :cond_6

    .line 14
    sget-object v6, Lf/a/u1/g;->b:Lf/a/u1/r;

    iput-object v6, v1, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    move-object v6, v5

    goto :goto_3

    .line 15
    :cond_6
    instance-of v7, v6, Lf/a/i;

    if-eqz v7, :cond_f

    .line 16
    sget-object v7, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v8, Lf/a/u1/g;->b:Lf/a/u1/r;

    invoke-virtual {v7, v1, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    check-cast v6, Lf/a/i;

    :goto_3
    if-eqz v6, :cond_9

    .line 18
    iget-object v1, v6, Lf/a/i;->_state:Ljava/lang/Object;

    .line 19
    instance-of v7, v1, Lf/a/s;

    if-eqz v7, :cond_7

    check-cast v1, Lf/a/s;

    iget-object v1, v1, Lf/a/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v6}, Lf/a/i;->o()V

    goto :goto_4

    .line 21
    :cond_7
    iput v2, v6, Lf/a/i;->_decision:I

    .line 22
    sget-object v1, Lf/a/b;->a:Lf/a/b;

    iput-object v1, v6, Lf/a/i;->_state:Ljava/lang/Object;

    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    move-object v1, v6

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    new-instance v1, Lf/a/i;

    invoke-direct {v1, v0, v4}, Lf/a/i;-><init>(Le/g/c;I)V

    goto :goto_2

    .line 24
    :goto_6
    new-instance v7, Lf/a/s1/a$b;

    invoke-direct {v7, p0, v6}, Lf/a/s1/a$b;-><init>(Lf/a/s1/a$a;Lf/a/h;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    .line 26
    invoke-virtual {v0, v7}, Lf/a/s1/a;->f(Lf/a/s1/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lf/a/s1/a$c;

    invoke-direct {v1, v0, v7}, Lf/a/s1/a$c;-><init>(Lf/a/s1/a;Lf/a/s1/h;)V

    invoke-virtual {v6, v1}, Lf/a/i;->c(Le/i/a/l;)V

    goto :goto_7

    .line 30
    :cond_b
    iget-object v0, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    invoke-virtual {v0}, Lf/a/s1/a;->i()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Lf/a/s1/f;

    if-eqz v1, :cond_c

    .line 33
    check-cast v0, Lf/a/s1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/a/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_c
    sget-object v1, Lf/a/s1/b;->d:Lf/a/u1/r;

    if-eq v0, v1, :cond_a

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    iget-object v2, p0, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    iget-object v2, v2, Lf/a/s1/c;->b:Le/i/a/l;

    if-eqz v2, :cond_d

    .line 39
    iget-object v3, v6, Lf/a/i;->f:Le/g/e;

    .line 40
    new-instance v5, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v5, v2, v0, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Le/i/a/l;Ljava/lang/Object;Le/g/e;)V

    .line 41
    :cond_d
    iget v0, v6, Lf/a/c0;->c:I

    invoke-virtual {v6, v1, v0, v5}, Lf/a/i;->u(Ljava/lang/Object;ILe/i/a/l;)V

    .line 42
    :goto_7
    invoke-virtual {v6}, Lf/a/i;->r()Ljava/lang/Object;

    move-result-object v0

    .line 43
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    const-string v1, "frame"

    .line 44
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    const-string p1, "Inconsistent state "

    .line 45
    invoke-static {p1, v6}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf/a/s1/f;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lf/a/s1/b;->d:Lf/a/u1/r;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lf/a/s1/f;

    invoke-virtual {v0}, Lf/a/s1/f;->r()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v1, Lf/a/u1/q;->a:Ljava/lang/String;

    .line 8
    throw v0
.end method
