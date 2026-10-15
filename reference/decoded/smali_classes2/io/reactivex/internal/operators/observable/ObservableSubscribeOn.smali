.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Ld/a/z/e/c/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Ld/a/r;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Ld/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Ld/a/s;->c(Ljava/lang/Runnable;)Ld/a/x/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Ld/a/x/b;)V

    return-void
.end method
