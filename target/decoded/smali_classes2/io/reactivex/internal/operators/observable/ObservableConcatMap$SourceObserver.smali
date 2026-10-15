.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public fusionMode:I

.field public final inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final mapper:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public queue:Ld/a/z/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TU;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Ld/a/y/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;-><init>(Ld/a/r;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v0}, Ld/a/z/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v0}, Ld/a/z/c/h;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v1}, Ld/a/z/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Ld/a/y/o;

    invoke-interface {v0, v1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ld/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v1}, Ld/a/z/c/h;->clear()V

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v1}, Ld/a/z/c/h;->clear()V

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    invoke-interface {v0, p1}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Ld/a/x/b;

    .line 3
    instance-of v0, p1, Ld/a/z/c/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ld/a/z/c/c;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ld/a/z/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ld/a/z/f/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    invoke-direct {p1, v0}, Ld/a/z/f/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Ld/a/z/c/h;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_2
    return-void
.end method
