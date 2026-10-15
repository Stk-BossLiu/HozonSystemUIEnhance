.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Ld/a/a;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a;",
        "Ld/a/z/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ld/a/y/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Ld/a/p;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ld/a/y/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public c(Ld/a/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Ld/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ld/a/y/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Ld/a/b;Ld/a/y/o;Z)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
