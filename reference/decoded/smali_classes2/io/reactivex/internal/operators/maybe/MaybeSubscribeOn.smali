.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Ld/a/z/e/b/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i<",
            "TT;>;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/b/a;-><init>(Ld/a/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public c(Ld/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Ld/a/h;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Ld/a/s;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v3, p0, Ld/a/z/e/b/a;->a:Ld/a/i;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Ld/a/h;Ld/a/i;)V

    invoke-virtual {v1, v2}, Ld/a/s;->c(Ljava/lang/Runnable;)Ld/a/x/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Ld/a/x/b;)Z

    return-void
.end method
