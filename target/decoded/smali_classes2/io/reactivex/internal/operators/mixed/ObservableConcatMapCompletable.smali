.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Ld/a/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
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

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ld/a/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ld/a/y/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    return-void
.end method


# virtual methods
.method public c(Ld/a/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ld/a/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ld/a/y/o;

    invoke-static {v0, v1, p1}, Lc/b/a/a/b;->I0(Ljava/lang/Object;Ld/a/y/o;Ld/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ld/a/k;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ld/a/y/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Ld/a/b;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    :cond_0
    return-void
.end method
