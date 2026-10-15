.class public final Ld/a/z/e/c/m1$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/m1;
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
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-",
            "Ld/a/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m1$a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m1$a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ld/a/j;->a:Ld/a/j;

    .line 2
    iget-object v1, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/j;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/j;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    invoke-interface {p1, v0}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    invoke-interface {p1}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    const-string v1, "value is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ld/a/j;

    invoke-direct {v1, p1}, Ld/a/j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m1$a;->b:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/m1$a;->b:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/m1$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
