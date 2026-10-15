.class public final Ld/a/z/e/c/s$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Ld/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/z/e/c/s$a;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/s$a$a;->a:Ld/a/z/e/c/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s$a$a;->a:Ld/a/z/e/c/s$a;

    iget-object v0, v0, Ld/a/z/e/c/s$a;->b:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s$a$a;->a:Ld/a/z/e/c/s$a;

    iget-object v0, v0, Ld/a/z/e/c/s$a;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s$a$a;->a:Ld/a/z/e/c/s$a;

    iget-object v0, v0, Ld/a/z/e/c/s$a;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s$a$a;->a:Ld/a/z/e/c/s$a;

    iget-object v0, v0, Ld/a/z/e/c/s$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Ld/a/x/b;)Z

    return-void
.end method
