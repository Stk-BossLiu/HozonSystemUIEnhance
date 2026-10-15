.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Ld/a/z/e/c/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld/a/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ld/a/s;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

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
    new-instance v1, Ld/a/b0/e;

    invoke-direct {v1, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ld/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-interface {p1, v6}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ld/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-interface {p1, v6}, Ld/a/p;->subscribe(Ld/a/r;)V

    :goto_0
    return-void
.end method
