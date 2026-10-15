.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Ld/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method


# virtual methods
.method public subscribe(Ld/a/r;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Ld/a/r;)V

    .line 6
    invoke-interface {p1, v1}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void
.end method
