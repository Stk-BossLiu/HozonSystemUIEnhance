.class public final Ld/a/z/e/c/y1$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/y1;
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
.field public final a:Ld/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/a/x/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y1$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/y1$a;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/a/z/e/c/y1$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    invoke-interface {v0}, Ld/a/h;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    invoke-interface {v1, v0}, Ld/a/h;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y1$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/y1$a;->d:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y1$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/z/e/c/y1$a;->d:Z

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/y1$a;->b:Ld/a/x/b;

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 5
    iget-object p1, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Ld/a/z/e/c/y1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y1$a;->b:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/y1$a;->b:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/y1$a;->a:Ld/a/h;

    invoke-interface {p1, p0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
