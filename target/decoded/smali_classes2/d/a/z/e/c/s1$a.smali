.class public final Ld/a/z/e/c/s1$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/s1;
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
.field public final a:Ld/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/u<",
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


# direct methods
.method public constructor <init>(Ld/a/u;Ld/a/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TR;>;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/s1$a;->a:Ld/a/u;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/a/z/e/c/s1$a;->b:Ld/a/y/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/a/z/e/c/s1$a;->a:Ld/a/u;

    invoke-interface {v1, v0}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/z/e/c/s1$a;->b:Ld/a/y/c;

    invoke-interface {v1, v0, p1}, Ld/a/y/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/a/z/e/c/s1$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->d:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Ld/a/z/e/c/s1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1$a;->d:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/s1$a;->d:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/s1$a;->a:Ld/a/u;

    invoke-interface {p1, p0}, Ld/a/u;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
