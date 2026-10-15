.class public final Ld/a/z/e/c/y$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/y;
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

.field public final b:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/y/a;

.field public final e:Ld/a/y/a;

.field public f:Ld/a/x/b;

.field public g:Z


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            "Ld/a/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/y$a;->a:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/y$a;->b:Ld/a/y/g;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/y$a;->c:Ld/a/y/g;

    .line 5
    iput-object p4, p0, Ld/a/z/e/c/y$a;->d:Ld/a/y/a;

    .line 6
    iput-object p5, p0, Ld/a/z/e/c/y$a;->e:Ld/a/y/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y$a;->f:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y$a;->f:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/y$a;->d:Ld/a/y/a;

    invoke-interface {v0}, Ld/a/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/y$a;->g:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/y$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/a/z/e/c/y$a;->e:Ld/a/y/a;

    invoke-interface {v0}, Ld/a/y/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/a/z/e/c/y$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/y$a;->g:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/z/e/c/y$a;->c:Ld/a/y/g;

    invoke-interface {v1, p1}, Ld/a/y/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Ld/a/z/e/c/y$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Ld/a/z/e/c/y$a;->e:Ld/a/y/a;

    invoke-interface {p1}, Ld/a/y/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/y$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/y$a;->b:Ld/a/y/g;

    invoke-interface {v0, p1}, Ld/a/y/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/y$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/y$a;->f:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Ld/a/z/e/c/y$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/y$a;->f:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/y$a;->f:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/y$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
