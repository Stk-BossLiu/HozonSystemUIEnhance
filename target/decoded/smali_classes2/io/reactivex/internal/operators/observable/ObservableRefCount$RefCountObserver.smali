.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field public final downstream:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ld/a/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
