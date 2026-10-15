.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super Ld/a/k;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TD;+",
            "Ld/a/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ld/a/y/o;Ld/a/y/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/y/o<",
            "-TD;+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Ld/a/y/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Ld/a/y/g;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Ld/a/y/o;

    invoke-interface {v1, v0}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ld/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Ld/a/y/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Ld/a/r;Ljava/lang/Object;Ld/a/y/g;Z)V

    .line 6
    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 8
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Ld/a/y/g;

    invoke-interface {v2, v0}, Ld/a/y/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 11
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void
.end method
