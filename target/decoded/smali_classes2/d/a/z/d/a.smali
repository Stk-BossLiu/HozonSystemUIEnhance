.class public abstract Ld/a/z/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/z/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/z/c/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Ld/a/x/b;

.field public c:Ld/a/z/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ld/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/d/a;->a:Ld/a/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/a/z/d/a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Ld/a/z/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->c:Ld/a/z/c/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ld/a/z/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Ld/a/z/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->c:Ld/a/z/c/c;

    invoke-interface {v0}, Ld/a/z/c/h;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->c:Ld/a/z/c/c;

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
    iget-boolean v0, p0, Ld/a/z/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/d/a;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/d/a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/d/a;->d:Z

    .line 4
    iget-object v0, p0, Ld/a/z/d/a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/a;->b:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/z/d/a;->b:Ld/a/x/b;

    .line 3
    instance-of v0, p1, Ld/a/z/c/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld/a/z/c/c;

    iput-object p1, p0, Ld/a/z/d/a;->c:Ld/a/z/c/c;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/z/d/a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_1
    return-void
.end method
