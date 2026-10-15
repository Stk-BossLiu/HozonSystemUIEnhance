.class public final Ld/a/z/e/c/l1$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/l1;
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
            "-",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public e:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/l1$a;->b:Ld/a/y/o;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/l1$a;->c:Ld/a/y/o;

    .line 5
    iput-object p4, p0, Ld/a/z/e/c/l1$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->e:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->e:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {v1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->c:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {p1, v0}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {p1}, Ld/a/r;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->b:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l1$a;->e:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l1$a;->e:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/l1$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
