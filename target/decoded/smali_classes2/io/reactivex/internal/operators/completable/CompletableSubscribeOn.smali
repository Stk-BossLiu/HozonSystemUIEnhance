.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Ld/a/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Ld/a/c;

.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/c;Ld/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Ld/a/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public c(Ld/a/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Ld/a/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Ld/a/b;Ld/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/b;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ld/a/s;

    invoke-virtual {p1, v0}, Ld/a/s;->c(Ljava/lang/Runnable;)Ld/a/x/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Ld/a/x/b;)Z

    return-void
.end method
