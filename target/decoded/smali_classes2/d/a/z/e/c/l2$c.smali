.class public final Ld/a/z/e/c/l2$c;
.super Ld/a/z/d/j;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/d/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final g:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TB;+",
            "Ld/a/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ld/a/x/a;

.field public k:Ld/a/x/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/a/r;Ld/a/p;Ld/a/y/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/k<",
            "TT;>;>;",
            "Ld/a/p<",
            "TB;>;",
            "Ld/a/y/o<",
            "-TB;+",
            "Ld/a/p<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/z/d/j;-><init>(Ld/a/r;Ld/a/z/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/z/e/c/l2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Ld/a/z/e/c/l2$c;->g:Ld/a/p;

    .line 6
    iput-object p3, p0, Ld/a/z/e/c/l2$c;->h:Ld/a/y/o;

    .line 7
    iput p4, p0, Ld/a/z/e/c/l2$c;->i:I

    .line 8
    new-instance p2, Ld/a/x/a;

    invoke-direct {p2}, Ld/a/x/a;-><init>()V

    iput-object p2, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/a/z/e/c/l2$c;->m:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/k<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->k:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    .line 3
    iget-object v2, p0, Ld/a/z/e/c/l2$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/z/d/j;->e:Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 7
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Ld/a/z/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 10
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 12
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 14
    invoke-virtual {p0, v4}, Ld/a/z/d/j;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 15
    :cond_5
    instance-of v5, v6, Ld/a/z/e/c/l2$d;

    if-eqz v5, :cond_8

    .line 16
    check-cast v6, Ld/a/z/e/c/l2$d;

    .line 17
    iget-object v5, v6, Ld/a/z/e/c/l2$d;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v6, Ld/a/z/e/c/l2$d;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 20
    iget-object v5, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 21
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 22
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 23
    :cond_6
    iget-object v5, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    iget v5, p0, Ld/a/z/e/c/l2$c;->i:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->c(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    iget-object v7, p0, Ld/a/z/e/c/l2$c;->h:Ld/a/y/o;

    iget-object v6, v6, Ld/a/z/e/c/l2$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    .line 28
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    check-cast v6, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v7, Ld/a/z/e/c/l2$a;

    invoke-direct {v7, p0, v5}, Ld/a/z/e/c/l2$a;-><init>(Ld/a/z/e/c/l2$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 31
    iget-object v5, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v5, v7}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    iget-object v5, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    invoke-interface {v6, v7}, Ld/a/p;->subscribe(Ld/a/r;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 34
    invoke-static {v5}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 35
    iget-object v6, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-interface {v1, v5}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 38
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/z/d/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/d/j;->e:Z

    .line 3
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/a/z/e/c/l2$c;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/z/d/j;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ld/a/z/d/j;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/z/d/j;->e:Z

    .line 5
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/a/z/e/c/l2$c;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/z/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/a/z/d/j;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ld/a/z/d/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/a/z/e/c/l2$c;->g()V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->k:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l2$c;->k:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/d/j;->b:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/l2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ld/a/z/e/c/l2$b;

    invoke-direct {p1, p0}, Ld/a/z/e/c/l2$b;-><init>(Ld/a/z/e/c/l2$c;)V

    .line 6
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/a/z/e/c/l2$c;->g:Ld/a/p;

    invoke-interface {v0, p1}, Ld/a/p;->subscribe(Ld/a/r;)V

    :cond_1
    return-void
.end method
