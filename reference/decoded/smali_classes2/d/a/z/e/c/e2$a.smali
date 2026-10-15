.class public final Ld/a/z/e/c/e2$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ld/a/x/b;

.field public d:J


# direct methods
.method public constructor <init>(Ld/a/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/e2$a;->d:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/a/z/e/c/e2$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ld/a/z/e/c/e2$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    invoke-interface {v1, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/z/e/c/e2$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/e2$a;->c:Ld/a/x/b;

    .line 3
    iget-wide v0, p0, Ld/a/z/e/c/e2$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/z/e/c/e2$a;->b:Z

    .line 5
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 6
    iget-object p1, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ld/a/r;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/a/z/e/c/e2$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_1
    :goto_0
    return-void
.end method
