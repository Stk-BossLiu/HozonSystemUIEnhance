.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Ld/a/t;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/v;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "+TT;>;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ld/a/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public e(Ld/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ld/a/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Ld/a/u;Ld/a/v;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/u;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ld/a/s;

    invoke-virtual {p1, v0}, Ld/a/s;->c(Ljava/lang/Runnable;)Ld/a/x/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Ld/a/x/b;)Z

    return-void
.end method
