.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/x/b;",
        ">;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Ld/a/z/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Ld/a/z/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/c/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/z/d/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/d/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    .line 3
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/x/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Ld/a/x/b;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ld/a/z/c/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ld/a/z/c/c;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Ld/a/z/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ld/a/z/c/h;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Ld/a/z/d/i;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ld/a/z/c/h;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 12
    new-instance v0, Ld/a/z/f/a;

    neg-int p1, p1

    invoke-direct {v0, p1}, Ld/a/z/f/a;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 14
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ld/a/z/c/h;

    :cond_3
    return-void
.end method

.method public queue()Ld/a/z/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/z/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ld/a/z/c/h;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return-void
.end method
