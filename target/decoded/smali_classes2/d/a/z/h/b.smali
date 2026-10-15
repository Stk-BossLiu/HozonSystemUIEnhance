.class public abstract Ld/a/z/h/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Ld/a/f;
.implements Ld/a/z/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/f<",
        "TT;>;",
        "Ld/a/z/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lj/d/c;

.field public c:Ld/a/z/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/h/b;->a:Lj/d/b;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->c:Ld/a/z/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ld/a/z/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Ld/a/z/h/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->b:Lj/d/c;

    invoke-interface {v0}, Lj/d/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->c:Ld/a/z/c/e;

    invoke-interface {v0}, Ld/a/z/c/h;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->c:Ld/a/z/c/e;

    invoke-interface {v0}, Ld/a/z/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/h/b;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/h/b;->a:Lj/d/b;

    invoke-interface {v0}, Lj/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/h/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/h/b;->d:Z

    .line 4
    iget-object v0, p0, Ld/a/z/h/b;->a:Lj/d/b;

    invoke-interface {v0, p1}, Lj/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lj/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->b:Lj/d/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/d/c;Lj/d/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/z/h/b;->b:Lj/d/c;

    .line 3
    instance-of v0, p1, Ld/a/z/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld/a/z/c/e;

    iput-object p1, p0, Ld/a/z/h/b;->c:Ld/a/z/c/e;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/z/h/b;->a:Lj/d/b;

    invoke-interface {p1, p0}, Lj/d/b;->onSubscribe(Lj/d/c;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/h/b;->b:Lj/d/c;

    invoke-interface {v0, p1, p2}, Lj/d/c;->request(J)V

    return-void
.end method
