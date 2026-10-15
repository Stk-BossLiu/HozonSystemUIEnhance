.class public final Ld/a/z/e/c/d2$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Ld/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;",
            "Ld/a/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/d2$a;->a:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/d2$a;->b:Ld/a/p;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/a/z/e/c/d2$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Ld/a/z/e/c/d2$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/d2$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/d2$a;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/d2$a;->b:Ld/a/p;

    invoke-interface {v0, p0}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/d2$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/d2$a;->a:Ld/a/r;

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
    iget-boolean v0, p0, Ld/a/z/e/c/d2$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/d2$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/d2$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/d2$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Ld/a/x/b;)Z

    return-void
.end method
