.class public final Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.super Ld/a/a0/a;
.source "ObservablePublishAlt.java"

# interfaces
.implements Ld/a/z/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a0/a<",
        "TT;>;",
        "Ld/a/z/a/c;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->a:Ld/a/p;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ld/a/y/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ld/a/y/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->a:Ld/a/p;

    invoke-interface {p1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Ld/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;-><init>(Ld/a/r;Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;)V

    .line 5
    invoke-interface {p1, v1}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->add(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->remove(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Ld/a/r;->onComplete()V

    :goto_1
    return-void
.end method
