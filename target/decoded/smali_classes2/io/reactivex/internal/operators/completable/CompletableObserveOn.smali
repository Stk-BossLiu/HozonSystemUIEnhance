.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Ld/a/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Ld/a/c;

.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/c;Ld/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Ld/a/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public c(Ld/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Ld/a/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Ld/a/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Ld/a/b;Ld/a/s;)V

    invoke-interface {v0, v1}, Ld/a/c;->b(Ld/a/b;)V

    return-void
.end method
