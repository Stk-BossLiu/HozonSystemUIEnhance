.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Ld/a/z/e/c/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;",
        "Ld/a/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ld/a/p;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Ld/a/r;JI)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Ld/a/r;JJI)V

    invoke-interface {v0, v8}, Ld/a/p;->subscribe(Ld/a/r;)V

    :goto_0
    return-void
.end method
