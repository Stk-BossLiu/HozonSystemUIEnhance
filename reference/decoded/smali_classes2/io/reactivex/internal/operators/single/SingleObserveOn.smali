.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Ld/a/t;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
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
            "TT;>;"
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
            "TT;>;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Ld/a/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public e(Ld/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Ld/a/v;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Ld/a/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Ld/a/u;Ld/a/s;)V

    invoke-interface {v0, v1}, Ld/a/v;->b(Ld/a/u;)V

    return-void
.end method
