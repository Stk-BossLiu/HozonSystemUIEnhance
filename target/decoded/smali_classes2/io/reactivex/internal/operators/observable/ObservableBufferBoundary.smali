.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Ld/a/z/e/c/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TOpen;+",
            "Ld/a/p<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/p<",
            "+TOpen;>;",
            "Ld/a/y/o<",
            "-TOpen;+",
            "Ld/a/p<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Ld/a/p;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Ld/a/y/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Ld/a/p;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Ld/a/y/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Ld/a/r;Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {p1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
