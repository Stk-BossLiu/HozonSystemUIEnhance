.class public final Ld/a/z/e/c/l2$a;
.super Ld/a/b0/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/z/e/c/l2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/l2$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/a/z/e/c/l2$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/e/c/l2$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/b0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l2$a;->b:Ld/a/z/e/c/l2$c;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/l2$a;->c:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/l2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/l2$a;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/l2$a;->b:Ld/a/z/e/c/l2$c;

    .line 4
    iget-object v1, v0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v1, p0}, Ld/a/x/a;->a(Ld/a/x/b;)Z

    .line 5
    iget-object v1, v0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    new-instance v2, Ld/a/z/e/c/l2$d;

    iget-object v3, p0, Ld/a/z/e/c/l2$a;->c:Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld/a/z/e/c/l2$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ld/a/z/d/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/a/z/e/c/l2$c;->g()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/l2$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/l2$a;->d:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/l2$a;->b:Ld/a/z/e/c/l2$c;

    .line 5
    iget-object v1, v0, Ld/a/z/e/c/l2$c;->k:Ld/a/x/b;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 6
    iget-object v1, v0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v1}, Ld/a/x/a;->dispose()V

    .line 7
    invoke-virtual {v0, p1}, Ld/a/z/e/c/l2$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/a/b0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ld/a/z/e/c/l2$a;->onComplete()V

    return-void
.end method
