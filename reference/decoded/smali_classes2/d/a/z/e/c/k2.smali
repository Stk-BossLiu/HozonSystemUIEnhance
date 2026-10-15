.class public final Ld/a/z/e/c/k2;
.super Ld/a/t;
.source "ObservableToListSingle.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/a/t<",
        "TU;>;",
        "Ld/a/z/c/b<",
        "TU;>;"
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/k2;->a:Ld/a/p;

    .line 3
    new-instance p1, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {p1, p2}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 4
    iput-object p1, p0, Ld/a/z/e/c/k2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ld/a/p;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 6
    iput-object p1, p0, Ld/a/z/e/c/k2;->a:Ld/a/p;

    .line 7
    iput-object p2, p0, Ld/a/z/e/c/k2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/j2;

    iget-object v1, p0, Ld/a/z/e/c/k2;->a:Ld/a/p;

    iget-object v2, p0, Ld/a/z/e/c/k2;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Ld/a/z/e/c/j2;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public e(Ld/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/k2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Ld/a/z/e/c/k2;->a:Ld/a/p;

    new-instance v2, Ld/a/z/e/c/k2$a;

    invoke-direct {v2, p1, v0}, Ld/a/z/e/c/k2$a;-><init>(Ld/a/u;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/u;)V

    return-void
.end method
