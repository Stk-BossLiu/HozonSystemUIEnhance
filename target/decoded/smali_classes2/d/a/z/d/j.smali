.class public abstract Ld/a/z/d/j;
.super Ld/a/z/d/k;
.source "QueueDrainObserver.java"

# interfaces
.implements Ld/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/z/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/z/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TV;>;",
            "Ld/a/z/c/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/z/d/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    .line 3
    iput-object p2, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    return-void
.end method


# virtual methods
.method public a(Ld/a/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;ZLd/a/x/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ld/a/x/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    .line 2
    iget-object v1, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    .line 3
    iget-object v2, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/a/z/d/j;->a(Ld/a/r;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ld/a/z/d/j;->f(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lc/b/a/a/b;->y(Ld/a/z/c/g;Ld/a/r;ZLd/a/x/b;Ld/a/z/d/j;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;ZLd/a/x/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ld/a/x/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    .line 2
    iget-object v1, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    .line 3
    iget-object v2, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ld/a/z/c/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/a/z/d/j;->a(Ld/a/r;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/a/z/d/j;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lc/b/a/a/b;->y(Ld/a/z/c/g;Ld/a/r;ZLd/a/x/b;Ld/a/z/d/j;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
