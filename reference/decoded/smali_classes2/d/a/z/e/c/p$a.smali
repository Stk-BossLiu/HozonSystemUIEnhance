.class public final Ld/a/z/e/c/p$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/p$a$a;
    }
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
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public c:Ld/a/x/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    .line 4
    iput-object p2, p0, Ld/a/z/e/c/p$a;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/p$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/p$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/p$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/p$a;->f:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/x/b;

    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_2

    .line 5
    check-cast v0, Ld/a/z/e/c/p$a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/a/z/e/c/p$a$a;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/p$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/a/z/e/c/p$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Ld/a/z/e/c/p$a;->e:J

    .line 4
    iget-object v2, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/x/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ld/a/x/b;->dispose()V

    .line 6
    :cond_1
    :try_start_0
    iget-object v3, p0, Ld/a/z/e/c/p$a;->b:Ld/a/y/o;

    invoke-interface {v3, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v3, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v4, Ld/a/z/e/c/p$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Ld/a/z/e/c/p$a$a;-><init>(Ld/a/z/e/c/p$a;JLjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v3, v4}, Ld/a/p;->subscribe(Ld/a/r;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ld/a/z/e/c/p$a;->dispose()V

    .line 14
    iget-object v0, p0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/p$a;->c:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/p$a;->c:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
