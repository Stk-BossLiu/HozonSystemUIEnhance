.class public final Ld/a/z/e/c/t$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/j<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TR;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/j<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/t$a;->a:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/t$a;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/t$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/t$a;->c:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/t$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/t$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/t$a;->c:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/t$a;->a:Ld/a/r;

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
    iget-boolean v0, p0, Ld/a/z/e/c/t$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ld/a/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/a/j;

    .line 4
    invoke-virtual {p1}, Ld/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/a/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/t$a;->b:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, Ld/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ld/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 11
    invoke-virtual {p1}, Ld/a/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/z/e/c/t$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Ld/a/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 14
    invoke-virtual {p0}, Ld/a/z/e/c/t$a;->onComplete()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Ld/a/z/e/c/t$a;->a:Ld/a/r;

    invoke-virtual {p1}, Ld/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 18
    invoke-virtual {p0, p1}, Ld/a/z/e/c/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/t$a;->d:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/t$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
