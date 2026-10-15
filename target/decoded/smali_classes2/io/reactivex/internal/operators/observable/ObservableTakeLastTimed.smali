.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Ld/a/z/e/c/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ld/a/s;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Ld/a/s;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Ld/a/s;

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Ld/a/r;JJLjava/util/concurrent/TimeUnit;Ld/a/s;IZ)V

    invoke-interface {v0, v11}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
