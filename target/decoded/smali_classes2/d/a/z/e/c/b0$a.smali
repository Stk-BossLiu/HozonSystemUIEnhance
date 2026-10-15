.class public final Ld/a/z/e/c/b0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/b0;
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
.field public final a:Ld/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Ld/a/x/b;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ld/a/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b0$a;->a:Ld/a/h;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/b0$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->a:Ld/a/h;

    invoke-interface {v0}, Ld/a/h;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/a/z/e/c/b0$a;->d:J

    .line 3
    iget-wide v2, p0, Ld/a/z/e/c/b0$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/z/e/c/b0$a;->e:Z

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->c:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->a:Ld/a/h;

    invoke-interface {v0, p1}, Ld/a/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Ld/a/z/e/c/b0$a;->d:J

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b0$a;->c:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b0$a;->c:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/b0$a;->a:Ld/a/h;

    invoke-interface {p1, p0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
