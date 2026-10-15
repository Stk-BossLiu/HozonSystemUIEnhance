.class public final Ld/a/z/e/c/w1$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/w1;
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

.field public final b:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Ld/a/x/b;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TR;>;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/w1$a;->b:Ld/a/y/c;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/w1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/w1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/w1$a;->e:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/w1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/w1$a;->e:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ld/a/z/e/c/w1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->c:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/z/e/c/w1$a;->b:Ld/a/y/c;

    invoke-interface {v1, v0, p1}, Ld/a/y/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Ld/a/z/e/c/w1$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Ld/a/z/e/c/w1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/w1$a;->d:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/w1$a;->d:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/w1$a;->a:Ld/a/r;

    iget-object v0, p0, Ld/a/z/e/c/w1$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
