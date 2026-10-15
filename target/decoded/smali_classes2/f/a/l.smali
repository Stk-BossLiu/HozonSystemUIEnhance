.class public final Lf/a/l;
.super Lf/a/x0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/x0<",
        "Lf/a/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/w0;Lf/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/w0;",
            "Lf/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/x0;-><init>(Lf/a/w0;)V

    iput-object p2, p0, Lf/a/l;->e:Lf/a/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/l;->r(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lf/a/l;->e:Lf/a/i;

    iget-object v0, p0, Lf/a/z0;->d:Lf/a/w0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lf/a/w0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v1, p1, Lf/a/c0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p1, Lf/a/i;->g:Le/g/c;

    instance-of v2, v1, Lf/a/u1/f;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lf/a/u1/f;

    if-eqz v1, :cond_6

    .line 6
    :cond_3
    iget-object v2, v1, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 7
    sget-object v6, Lf/a/u1/g;->b:Lf/a/u1/r;

    invoke-static {v2, v6}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    sget-object v2, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_4
    instance-of v6, v2, Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v6, Lf/a/u1/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :goto_1
    move v4, v3

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1, v0}, Lf/a/i;->e(Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {p1}, Lf/a/i;->p()V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/l;->e:Lf/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
