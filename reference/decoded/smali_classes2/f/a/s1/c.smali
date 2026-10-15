.class public abstract Lf/a/s1/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lf/a/s1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/s1/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u1/h;

.field public final b:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "TE;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/i/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-TE;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/s1/c;->b:Le/i/a/l;

    .line 2
    new-instance p1, Lf/a/u1/h;

    invoke-direct {p1}, Lf/a/u1/h;-><init>()V

    iput-object p1, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/a/s1/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lf/a/s1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/s1/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    invoke-virtual {v0}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object v0

    instance-of v1, v0, Lf/a/s1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lf/a/s1/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/a/s1/c;->c(Lf/a/s1/f;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final c(Lf/a/s1/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/f<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object v2

    instance-of v3, v2, Lf/a/s1/h;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lf/a/s1/h;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lf/a/u1/j;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf/a/u1/o;

    iget-object v2, v2, Lf/a/u1/o;->a:Lf/a/u1/j;

    invoke-virtual {v2, v0}, Lf/a/u1/j;->h(Lf/a/u1/n;)Lf/a/u1/j;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    check-cast v1, Lf/a/s1/h;

    .line 10
    invoke-virtual {v1, p1}, Lf/a/s1/h;->r(Lf/a/s1/f;)V

    goto :goto_2

    .line 11
    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/s1/h;

    .line 14
    invoke-virtual {v2, p1}, Lf/a/s1/h;->r(Lf/a/s1/f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;Lf/a/s1/f;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/a/s1/f<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lf/a/s1/c;->c(Lf/a/s1/f;)V

    .line 2
    iget-object p2, p0, Lf/a/s1/c;->b:Le/i/a/l;

    const-string v0, "Channel was closed"

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, Lf/a/n1;->f(Le/i/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/s1/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lf/a/s1/b;->b:Lf/a/u1/r;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lf/a/s1/b;->c:Lf/a/u1/r;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lf/a/s1/c;->b()Lf/a/s1/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lf/a/s1/c;->d(Ljava/lang/Object;Lf/a/s1/f;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lf/a/u1/q;->a:Ljava/lang/String;

    .line 6
    throw p1

    .line 7
    :cond_2
    instance-of v1, v0, Lf/a/s1/f;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lf/a/s1/f;

    invoke-virtual {p0, p1, v0}, Lf/a/s1/c;->d(Ljava/lang/Object;Lf/a/s1/f;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v0, Lf/a/u1/q;->a:Ljava/lang/String;

    .line 10
    throw p1

    :cond_3
    const-string p1, "offerInternal returned "

    .line 11
    invoke-static {p1, v0}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/b/a/a/b;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    invoke-virtual {v1}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lf/a/s1/f;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/a/u1/j;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lf/a/s1/h;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lf/a/s1/k;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    invoke-virtual {v3}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object v3

    if-eq v3, v1, :cond_5

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    .line 13
    invoke-virtual {v2}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lf/a/u1/j;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {v4}, Lf/a/u1/j;->k()Lf/a/u1/j;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    instance-of v2, v3, Lf/a/s1/f;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/s1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
