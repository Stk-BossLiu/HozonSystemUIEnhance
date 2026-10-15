.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Ld/a/k;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Ld/a/a0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    instance-of v1, v0, Ld/a/x/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ld/a/z/a/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/a/z/a/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x/b;

    invoke-interface {v0, p1}, Ld/a/z/a/c;->a(Ld/a/x/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    instance-of v0, v0, Ld/a/z/e/c/q1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 5
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Ld/a/x/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 7
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Ld/a/x/b;

    .line 8
    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    .line 11
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Ld/a/x/b;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 13
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Ld/a/x/b;

    .line 14
    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 15
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/x/b;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    instance-of v2, v1, Ld/a/x/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ld/a/x/b;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Ld/a/z/a/c;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ld/a/z/a/c;

    invoke-interface {v1, v0}, Ld/a/z/a/c;->a(Ld/a/x/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Ld/a/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 5
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Ld/a/x/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ld/a/x/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Ld/a/r;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Ld/a/k;->subscribe(Ld/a/r;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    invoke-virtual {p1, v0}, Ld/a/a0/a;->c(Ld/a/y/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
