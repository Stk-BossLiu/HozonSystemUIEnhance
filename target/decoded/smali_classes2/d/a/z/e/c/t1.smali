.class public final Ld/a/z/e/c/t1;
.super Ld/a/t;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/t1;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/t1;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/t1;->c:Ld/a/y/c;

    return-void
.end method


# virtual methods
.method public e(Ld/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/t1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Ld/a/z/e/c/t1;->a:Ld/a/p;

    new-instance v2, Ld/a/z/e/c/s1$a;

    iget-object v3, p0, Ld/a/z/e/c/t1;->c:Ld/a/y/c;

    invoke-direct {v2, p1, v3, v0}, Ld/a/z/e/c/s1$a;-><init>(Ld/a/u;Ld/a/y/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/u;)V

    return-void
.end method
