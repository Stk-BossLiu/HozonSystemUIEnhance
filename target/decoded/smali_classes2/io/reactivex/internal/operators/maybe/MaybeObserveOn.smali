.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.super Ld/a/z/e/b/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
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
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public c(Ld/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/a;->a:Ld/a/i;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->b:Ld/a/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Ld/a/h;Ld/a/s;)V

    invoke-interface {v0, v1}, Ld/a/i;->b(Ld/a/h;)V

    return-void
.end method
