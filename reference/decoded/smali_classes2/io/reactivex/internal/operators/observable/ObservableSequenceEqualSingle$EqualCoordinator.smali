.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/x/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public volatile cancelled:Z

.field public final comparer:Ld/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final downstream:Ld/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final first:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final second:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u;ILd/a/p;Ld/a/p;Ld/a/y/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ld/a/p;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ld/a/p;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Ld/a/y/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 7
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object p4, p3, p5

    .line 8
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object p4, p3, p5

    .line 9
    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/f/a<",
            "TT;>;",
            "Ld/a/z/f/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 2
    invoke-virtual {p1}, Ld/a/z/f/a;->clear()V

    .line 3
    invoke-virtual {p2}, Ld/a/z/f/a;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    invoke-virtual {v2}, Ld/a/z/f/a;->clear()V

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    .line 4
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    const/4 v4, 0x1

    .line 5
    aget-object v0, v0, v4

    .line 6
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    move v6, v4

    .line 7
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v3}, Ld/a/z/f/a;->clear()V

    .line 9
    invoke-virtual {v5}, Ld/a/z/f/a;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    if-eqz v7, :cond_3

    .line 11
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    invoke-interface {v0, v8}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    if-eqz v8, :cond_4

    .line 15
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    invoke-interface {v0, v9}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v3}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    .line 21
    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 22
    invoke-virtual {v5}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    .line 25
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    .line 27
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Ld/a/y/d;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    check-cast v7, Ld/a/z/b/a$a;

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v8, v10}, Ld/a/z/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    .line 30
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 32
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 33
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Ld/a/z/f/a;Ld/a/z/f/a;)V

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ld/a/u;

    invoke-interface {v1, v0}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    .line 37
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    return v0
.end method

.method public setDisposable(Ld/a/x/b;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILd/a/x/b;)Z

    move-result p1

    return p1
.end method

.method public subscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ld/a/p;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ld/a/p;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
