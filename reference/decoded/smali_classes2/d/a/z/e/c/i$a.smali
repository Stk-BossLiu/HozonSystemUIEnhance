.class public final Ld/a/z/e/c/i$a;
.super Ld/a/b0/c;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/z/e/c/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/i$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/a/z/e/c/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/e/c/i$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/b0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/i$a;->b:Ld/a/z/e/c/i$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/i$a;->c:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/i$a;->b:Ld/a/z/e/c/i$b;

    invoke-virtual {v0}, Ld/a/z/e/c/i$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/i$a;->c:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/i$a;->b:Ld/a/z/e/c/i$b;

    .line 5
    invoke-virtual {v0}, Ld/a/z/e/c/i$b;->dispose()V

    .line 6
    iget-object v0, v0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/a/z/e/c/i$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/z/e/c/i$a;->c:Z

    .line 3
    iget-object p1, p0, Ld/a/b0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/i$a;->b:Ld/a/z/e/c/i$b;

    invoke-virtual {p1}, Ld/a/z/e/c/i$b;->g()V

    return-void
.end method
