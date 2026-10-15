.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Ld/a/k;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/s;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Ld/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Ld/a/r;)V

    .line 2
    invoke-interface {p1, v7}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Ld/a/s;

    .line 4
    instance-of p1, v0, Ld/a/z/g/h;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Ld/a/x/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/s;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Ld/a/x/b;)V

    :goto_0
    return-void
.end method
