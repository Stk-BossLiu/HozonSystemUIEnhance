.class public final Ld/a/z/e/c/m$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Ld/a/x/b;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/a/u;Ljava/lang/Object;Ld/a/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TU;>;TU;",
            "Ld/a/y/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/m$a;->a:Ld/a/u;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/m$a;->b:Ld/a/y/b;

    .line 4
    iput-object p2, p0, Ld/a/z/e/c/m$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/m$a;->e:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/m$a;->a:Ld/a/u;

    iget-object v1, p0, Ld/a/z/e/c/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/m$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/m$a;->e:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/m$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ld/a/z/e/c/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/m$a;->b:Ld/a/y/b;

    iget-object v1, p0, Ld/a/z/e/c/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ld/a/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/m$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Ld/a/z/e/c/m$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m$a;->d:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/m$a;->d:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/m$a;->a:Ld/a/u;

    invoke-interface {p1, p0}, Ld/a/u;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
