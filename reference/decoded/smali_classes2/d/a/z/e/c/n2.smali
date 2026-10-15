.class public final Ld/a/z/e/c/n2;
.super Ld/a/k;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k;Ljava/lang/Iterable;Ld/a/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/n2;->a:Ld/a/k;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/n2;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/n2;->c:Ld/a/y/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/n2;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ld/a/r;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/a/z/e/c/n2;->a:Ld/a/k;

    new-instance v2, Ld/a/z/e/c/n2$a;

    iget-object v3, p0, Ld/a/z/e/c/n2;->c:Ld/a/y/c;

    invoke-direct {v2, p1, v0, v3}, Ld/a/z/e/c/n2$a;-><init>(Ld/a/r;Ljava/util/Iterator;Ld/a/y/c;)V

    invoke-virtual {v1, v2}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void
.end method
