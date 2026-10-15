.class public final Ld/a/z/e/c/j$a;
.super Ld/a/b0/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/j;
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
.field public final b:Ld/a/z/e/c/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/j$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/z/e/c/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/e/c/j$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/b0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/j$a;->b:Ld/a/z/e/c/j$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/j$a;->b:Ld/a/z/e/c/j$b;

    invoke-virtual {v0}, Ld/a/z/e/c/j$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/j$a;->b:Ld/a/z/e/c/j$b;

    .line 2
    invoke-virtual {v0}, Ld/a/z/e/c/j$b;->dispose()V

    .line 3
    iget-object v0, v0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/a/z/e/c/j$a;->b:Ld/a/z/e/c/j$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p1, Ld/a/z/e/c/j$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v1, p1, Ld/a/z/e/c/j$b;->k:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 8
    monitor-exit p1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p1, Ld/a/z/e/c/j$b;->k:Ljava/util/Collection;

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, p1}, Ld/a/z/d/j;->d(Ljava/lang/Object;ZLd/a/x/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, Ld/a/z/e/c/j$b;->dispose()V

    .line 15
    iget-object p1, p1, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {p1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
