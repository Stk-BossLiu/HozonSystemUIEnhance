.class public final Ld/a/z/e/c/n0;
.super Ld/a/k;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "TS;",
            "Ld/a/d<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/y/c<",
            "TS;",
            "Ld/a/d<",
            "TT;>;TS;>;",
            "Ld/a/y/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/n0;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/n0;->b:Ld/a/y/c;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/n0;->c:Ld/a/y/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/n0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v1, Ld/a/z/e/c/n0$a;

    iget-object v2, p0, Ld/a/z/e/c/n0;->b:Ld/a/y/c;

    iget-object v3, p0, Ld/a/z/e/c/n0;->c:Ld/a/y/g;

    invoke-direct {v1, p1, v2, v3, v0}, Ld/a/z/e/c/n0$a;-><init>(Ld/a/r;Ld/a/y/c;Ld/a/y/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 4
    iget-object p1, v1, Ld/a/z/e/c/n0$a;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Ld/a/z/e/c/n0$a;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v3, v1, Ld/a/z/e/c/n0$a;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ld/a/z/e/c/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v1, Ld/a/z/e/c/n0$a;->e:Z

    if-eqz v0, :cond_1

    .line 9
    iput-object v3, v1, Ld/a/z/e/c/n0$a;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1}, Ld/a/z/e/c/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Ld/a/z/e/c/n0$a;->g:Z

    const/4 v0, 0x1

    .line 12
    :try_start_1
    invoke-interface {v2, p1, v1}, Ld/a/y/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-boolean v4, v1, Ld/a/z/e/c/n0$a;->f:Z

    if-eqz v4, :cond_0

    .line 14
    iput-boolean v0, v1, Ld/a/z/e/c/n0$a;->e:Z

    .line 15
    iput-object v3, v1, Ld/a/z/e/c/n0$a;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1}, Ld/a/z/e/c/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-static {v2}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 18
    iput-object v3, v1, Ld/a/z/e/c/n0$a;->d:Ljava/lang/Object;

    .line 19
    iput-boolean v0, v1, Ld/a/z/e/c/n0$a;->e:Z

    .line 20
    invoke-virtual {v1, v2}, Ld/a/z/e/c/n0$a;->onError(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v1, p1}, Ld/a/z/e/c/n0$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/a/r;)V

    return-void
.end method
