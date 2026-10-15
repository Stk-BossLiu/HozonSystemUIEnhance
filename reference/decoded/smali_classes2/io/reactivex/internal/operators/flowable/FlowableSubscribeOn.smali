.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Ld/a/z/e/a/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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


# instance fields
.field public final c:Ld/a/s;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "TT;>;",
            "Ld/a/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/a/a;-><init>(Ld/a/e;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Ld/a/s;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    return-void
.end method


# virtual methods
.method public c(Lj/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Ld/a/s;

    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lj/d/b;Ld/a/s$c;Lj/d/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lj/d/b;->onSubscribe(Lj/d/c;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/a/s$c;->b(Ljava/lang/Runnable;)Ld/a/x/b;

    return-void
.end method
