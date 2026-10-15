.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithMaybe.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/h;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithObserver"
.end annotation

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
        "Ld/a/h<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field public final downstream:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public inMaybe:Z

.field public other:Ld/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;",
            "Ld/a/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Ld/a/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
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

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/x/b;)Z

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Ld/a/i;

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Ld/a/i;

    .line 7
    invoke-interface {v1, p0}, Ld/a/i;->b(Ld/a/h;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/x/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Ld/a/r;

    invoke-interface {p1}, Ld/a/r;->onComplete()V

    return-void
.end method
