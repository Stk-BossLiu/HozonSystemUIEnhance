.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedObserver"
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
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field public volatile cancelled:Z

.field public final count:J

.field public final delayError:Z

.field public final downstream:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final queue:Ld/a/z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Ld/a/s;

.field public final time:J

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public upstream:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;JJLjava/util/concurrent/TimeUnit;Ld/a/s;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Ld/a/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Ld/a/s;

    .line 7
    new-instance p1, Ld/a/z/f/a;

    invoke-direct {p1, p8}, Ld/a/z/f/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Ld/a/z/f/a;

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Ld/a/x/b;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Ld/a/z/f/a;

    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Ld/a/r;

    .line 3
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Ld/a/z/f/a;

    .line 4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Ld/a/s;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Ld/a/s;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    sub-long/2addr v5, v7

    .line 6
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v3}, Ld/a/z/f/a;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 8
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Ld/a/z/f/a;->clear()V

    .line 10
    invoke-interface {v2, v7}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v2, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Ld/a/r;->onComplete()V

    :goto_2
    return-void

    .line 15
    :cond_5
    invoke-virtual {v3}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v2, v8}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Ld/a/z/f/a;

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Ld/a/s;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ld/a/s;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 4
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v1, v10, v11}, Ld/a/z/f/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v1}, Ld/a/z/f/a;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    invoke-virtual {v1}, Ld/a/z/f/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v2, v4

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {v1}, Ld/a/z/f/a;->a()J

    move-result-wide v10

    .line 9
    :goto_2
    invoke-virtual {v1}, Ld/a/z/f/a;->b()J

    move-result-wide v12

    .line 10
    invoke-virtual {v1}, Ld/a/z/f/a;->a()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-nez v10, :cond_1

    sub-long/2addr v12, v14

    long-to-int v10, v12

    shr-int/2addr v10, v9

    int-to-long v10, v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_3

    goto :goto_3

    :cond_1
    move-wide v10, v14

    goto :goto_2

    .line 11
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
