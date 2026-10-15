.class public final Ld/a/z/e/b/b$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Ld/a/h;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/b/b;
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
        "Ld/a/h<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/h;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TR;>;",
            "Ld/a/y/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    .line 3
    iput-object p2, p0, Ld/a/z/e/b/b$a;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/b$a;->c:Ld/a/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Ld/a/z/e/b/b$a;->c:Ld/a/x/b;

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/b$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    invoke-interface {v0}, Ld/a/h;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/b$a;->c:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/b/b$a;->c:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    invoke-interface {p1, p0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/b/b$a;->b:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ld/a/z/e/b/b$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
