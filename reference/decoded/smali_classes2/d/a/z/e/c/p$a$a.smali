.class public final Ld/a/z/e/c/p$a$a;
.super Ld/a/b0/c;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/z/e/c/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/p$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/p$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/e/c/p$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/b0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/z/e/c/p$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/a/z/e/c/p$a$a;->b:Ld/a/z/e/c/p$a;

    .line 4
    iput-wide p2, p0, Ld/a/z/e/c/p$a$a;->c:J

    .line 5
    iput-object p4, p0, Ld/a/z/e/c/p$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/p$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/p$a$a;->b:Ld/a/z/e/c/p$a;

    iget-wide v1, p0, Ld/a/z/e/c/p$a$a;->c:J

    iget-object v3, p0, Ld/a/z/e/c/p$a$a;->d:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Ld/a/z/e/c/p$a;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {v0, v3}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/p$a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/p$a$a;->e:Z

    .line 3
    invoke-virtual {p0}, Ld/a/z/e/c/p$a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/p$a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/p$a$a;->e:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/p$a$a;->b:Ld/a/z/e/c/p$a;

    .line 5
    iget-object v1, v0, Ld/a/z/e/c/p$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, v0, Ld/a/z/e/c/p$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/a/z/e/c/p$a$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/z/e/c/p$a$a;->e:Z

    .line 3
    iget-object p1, p0, Ld/a/b0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ld/a/z/e/c/p$a$a;->a()V

    return-void
.end method
