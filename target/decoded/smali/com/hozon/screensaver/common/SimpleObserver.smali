.class public Lcom/hozon/screensaver/common/SimpleObserver;
.super Lcom/hozon/screensaver/common/exception/ErrorHandler;
.source "SimpleObserver.kt"

# interfaces
.implements Ld/a/r;
.implements Ld/a/u;
.implements Ld/a/h;
.implements Lj/d/b;
.implements Ld/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hozon/screensaver/common/exception/ErrorHandler;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/u<",
        "TT;>;",
        "Ld/a/h<",
        "TT;>;",
        "Lj/d/b<",
        "TT;>;",
        "Ld/a/b;"
    }
.end annotation


# instance fields
.field private mD:Ld/a/x/b;

.field private subscription:Lj/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/exception/ErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/SimpleObserver;->mD:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/common/SimpleObserver;->subscription:Lj/d/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj/d/c;->cancel()V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError : "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/common/SimpleObserver;->mD:Ld/a/x/b;

    return-void
.end method

.method public onSubscribe(Lj/d/c;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/common/SimpleObserver;->subscription:Lj/d/c;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
