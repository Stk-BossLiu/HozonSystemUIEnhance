.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.super Ld/a/z/e/a/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/a/a;-><init>(Ld/a/e;)V

    return-void
.end method


# virtual methods
.method public c(Lj/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Lj/d/b;)V

    invoke-virtual {v0, v1}, Ld/a/e;->b(Ld/a/f;)V

    return-void
.end method
