.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Ld/a/k;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
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

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Ld/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Ld/a/r;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Ld/a/s;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/s;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Ld/a/x/b;)V

    return-void
.end method
