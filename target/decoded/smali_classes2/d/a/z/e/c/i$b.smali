.class public final Ld/a/z/e/c/i$b;
.super Ld/a/z/d/j;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/d/j<",
        "TT;TU;TU;>;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public i:Ld/a/x/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/r;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/z/d/j;-><init>(Ld/a/r;Ld/a/z/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/z/e/c/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/i$b;->g:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/i$b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ld/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {p1, p2}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/d/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/d/j;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/i$b;->i:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    invoke-interface {v0}, Ld/a/z/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/i$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/a/z/e/c/i$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Ld/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    new-instance v2, Ld/a/z/e/c/i$a;

    invoke-direct {v2, p0}, Ld/a/z/e/c/i$a;-><init>(Ld/a/z/e/c/i$b;)V

    .line 8
    iget-object v3, p0, Ld/a/z/e/c/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/x/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iget-object v3, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v3, v0, p0}, Ld/a/z/d/j;->d(Ljava/lang/Object;ZLd/a/x/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ld/a/z/d/j;->d:Z

    .line 19
    iget-object v1, p0, Ld/a/z/e/c/i$b;->i:Ld/a/x/b;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 20
    iget-object v1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Ld/a/z/e/c/i$b;->dispose()V

    .line 23
    iget-object v1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    invoke-interface {v1, v0}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/a/z/d/j;->e:Z

    .line 8
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    iget-object v1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lc/b/a/a/b;->y(Ld/a/z/c/g;Ld/a/r;ZLd/a/x/b;Ld/a/z/d/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/z/e/c/i$b;->dispose()V

    .line 2
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i$b;->i:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/i$b;->i:Ld/a/x/b;

    .line 3
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/a/z/e/c/i$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iput-object v2, p0, Ld/a/z/e/c/i$b;->k:Ljava/util/Collection;

    .line 8
    :try_start_1
    iget-object v2, p0, Ld/a/z/e/c/i$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v2, Ld/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Ld/a/z/e/c/i$a;

    invoke-direct {p1, p0}, Ld/a/z/e/c/i$a;-><init>(Ld/a/z/e/c/i$b;)V

    .line 12
    iget-object v1, p0, Ld/a/z/e/c/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 14
    iget-boolean v0, p0, Ld/a/z/d/j;->d:Z

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v2, p1}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {v2}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v1, p0, Ld/a/z/d/j;->d:Z

    .line 18
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 19
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void

    :catchall_1
    move-exception v2

    .line 20
    invoke-static {v2}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 21
    iput-boolean v1, p0, Ld/a/z/d/j;->d:Z

    .line 22
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 23
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    :cond_0
    :goto_0
    return-void
.end method
