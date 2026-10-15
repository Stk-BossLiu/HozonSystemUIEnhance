.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Ld/a/z/e/c/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field public final b:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k;Ld/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;",
            "Ld/a/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->b:Ld/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Ld/a/r;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {p1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->b:Ld/a/v;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Ld/a/v;->b(Ld/a/u;)V

    return-void
.end method
