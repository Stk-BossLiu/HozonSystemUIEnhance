.class public final Ld/a/z/e/c/m;
.super Ld/a/t;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ld/a/y/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/m;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/m;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/m;->c:Ld/a/y/b;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/l;

    iget-object v1, p0, Ld/a/z/e/c/m;->a:Ld/a/p;

    iget-object v2, p0, Ld/a/z/e/c/m;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ld/a/z/e/c/m;->c:Ld/a/y/b;

    invoke-direct {v0, v1, v2, v3}, Ld/a/z/e/c/l;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/b;)V

    return-object v0
.end method

.method public e(Ld/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/m;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Ld/a/z/e/c/m;->a:Ld/a/p;

    new-instance v2, Ld/a/z/e/c/m$a;

    iget-object v3, p0, Ld/a/z/e/c/m;->c:Ld/a/y/b;

    invoke-direct {v2, p1, v0, v3}, Ld/a/z/e/c/m$a;-><init>(Ld/a/u;Ljava/lang/Object;Ld/a/y/b;)V

    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/u;)V

    return-void
.end method
