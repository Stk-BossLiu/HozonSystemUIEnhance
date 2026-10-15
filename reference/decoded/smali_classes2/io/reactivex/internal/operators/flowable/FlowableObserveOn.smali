.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Ld/a/z/e/a/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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

.field public final e:I


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "TT;>;",
            "Ld/a/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/a/a;-><init>(Ld/a/e;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Ld/a/s;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public c(Lj/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Ld/a/s;

    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ld/a/z/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Ld/a/z/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Ld/a/z/c/a;Ld/a/s$c;ZI)V

    invoke-virtual {v1, v2}, Ld/a/e;->b(Ld/a/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lj/d/b;Ld/a/s$c;ZI)V

    invoke-virtual {v1, v2}, Ld/a/e;->b(Ld/a/f;)V

    :goto_0
    return-void
.end method
