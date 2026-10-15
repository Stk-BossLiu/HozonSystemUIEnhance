.class public final Lcom/hozon/screensaver/util/AsyncTransformer;
.super Ljava/lang/Object;
.source "AsyncTransformer.kt"

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ld/a/a;)Ld/a/c;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ld/a/c;Ld/a/s;)V

    .line 4
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ld/a/c;Ld/a/s;)V

    const-string p1, "upstream.subscribeOn(Sch\u2026dSchedulers.mainThread())"

    .line 6
    invoke-static {v0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public apply(Ld/a/g;)Ld/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g<",
            "TT;>;)",
            "Ld/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    const-string v1, "scheduler is null"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Ld/a/i;Ld/a/s;)V

    .line 10
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Ld/a/i;Ld/a/s;)V

    const-string p1, "upstream.subscribeOn(Sch\u2026dSchedulers.mainThread())"

    .line 12
    invoke-static {v0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public apply(Ld/a/k;)Ld/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;)",
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    .line 14
    invoke-virtual {p1, v0}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    const-string v0, "upstream.subscribeOn(Sch\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Ld/a/t;)Ld/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/t<",
            "TT;>;)",
            "Ld/a/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    const-string v1, "scheduler is null"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Ld/a/v;Ld/a/s;)V

    .line 18
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Ld/a/v;Ld/a/s;)V

    const-string p1, "upstream.subscribeOn(Sch\u2026dSchedulers.mainThread())"

    .line 20
    invoke-static {v0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public apply(Ld/a/e;)Lj/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "TT;>;)",
            "Lj/d/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    const-string v1, "scheduler is null"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Ld/a/e;Ld/a/s;Z)V

    .line 24
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object p1

    .line 25
    sget v0, Ld/a/e;->a:I

    const-string v1, "bufferSize"

    .line 26
    invoke-static {v0, v1}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 27
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Ld/a/e;Ld/a/s;ZI)V

    const-string p1, "upstream.subscribeOn(Sch\u2026dSchedulers.mainThread())"

    .line 28
    invoke-static {v1, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
