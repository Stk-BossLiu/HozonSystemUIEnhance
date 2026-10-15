.class public final Ld/a/z/e/c/d$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/d;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/z/e/c/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/z/e/c/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/z/e/c/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/e/c/d$a;->d:Z

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/d$a;->e:Z

    .line 4
    iput-object p1, p0, Ld/a/z/e/c/d$a;->b:Ld/a/p;

    .line 5
    iput-object p2, p0, Ld/a/z/e/c/d$a;->a:Ld/a/z/e/c/d$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Ld/a/z/e/c/d$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/z/e/c/d$a;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p0, Ld/a/z/e/c/d$a;->g:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Ld/a/z/e/c/d$a;->g:Z

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/d$a;->a:Ld/a/z/e/c/d$b;

    .line 7
    iget-object v0, v0, Ld/a/z/e/c/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    new-instance v0, Ld/a/z/e/c/m1;

    iget-object v3, p0, Ld/a/z/e/c/d$a;->b:Ld/a/p;

    invoke-direct {v0, v3}, Ld/a/z/e/c/m1;-><init>(Ld/a/p;)V

    iget-object v3, p0, Ld/a/z/e/c/d$a;->a:Ld/a/z/e/c/d$b;

    invoke-virtual {v0, v3}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/d$a;->a:Ld/a/z/e/c/d$b;

    .line 10
    iget-object v3, v0, Ld/a/z/e/c/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, v0, Ld/a/z/e/c/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/j;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ld/a/j;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v1, p0, Ld/a/z/e/c/d$a;->e:Z

    .line 14
    invoke-virtual {v0}, Ld/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/a/z/e/c/d$a;->c:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Ld/a/z/e/c/d$a;->d:Z

    .line 16
    iget-object v3, v0, Ld/a/j;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Ld/a/j;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ld/a/z/e/c/d$a;->f:Ljava/lang/Throwable;

    .line 18
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Ld/a/z/e/c/d$a;->a:Ld/a/z/e/c/d$b;

    .line 20
    iget-object v1, v1, Ld/a/b0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    iput-object v0, p0, Ld/a/z/e/c/d$a;->f:Ljava/lang/Throwable;

    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    move v1, v2

    :cond_6
    return v1

    .line 23
    :cond_7
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/z/e/c/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/z/e/c/d$a;->e:Z

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
