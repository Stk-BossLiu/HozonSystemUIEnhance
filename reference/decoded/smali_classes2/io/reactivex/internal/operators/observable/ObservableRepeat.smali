.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Ld/a/z/e/c/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
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
.field public final b:J


# direct methods
.method public constructor <init>(Ld/a/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Ld/a/r;JLio/reactivex/internal/disposables/SequentialDisposable;Ld/a/p;)V

    .line 4
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    return-void
.end method
