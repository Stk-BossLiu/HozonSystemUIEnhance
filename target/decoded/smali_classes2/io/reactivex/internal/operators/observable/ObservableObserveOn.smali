.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Ld/a/z/e/c/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Ld/a/s;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Ld/a/s;

    instance-of v1, v0, Ld/a/z/g/h;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {v0, p1}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Ld/a/r;Ld/a/s$c;ZI)V

    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    :goto_0
    return-void
.end method
