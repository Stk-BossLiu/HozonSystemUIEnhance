.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Ld/a/x/b;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupJoinDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/x/b;",
        "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;"
    }
.end annotation


# static fields
.field public static final LEFT_CLOSE:Ljava/lang/Integer;

.field public static final LEFT_VALUE:Ljava/lang/Integer;

.field public static final RIGHT_CLOSE:Ljava/lang/Integer;

.field public static final RIGHT_VALUE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field public final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile cancelled:Z

.field public final disposables:Ld/a/x/a;

.field public final downstream:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final leftEnd:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public leftIndex:I

.field public final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final queue:Ld/a/z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final resultSelector:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/k<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final rightEnd:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public rightIndex:I

.field public final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ld/a/r;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TR;>;",
            "Ld/a/y/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;",
            "Ld/a/y/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/k<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->downstream:Ld/a/r;

    .line 3
    new-instance p1, Ld/a/x/a;

    invoke-direct {p1}, Ld/a/x/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    .line 4
    new-instance p1, Ld/a/z/f/a;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Ld/a/z/f/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Ld/a/z/f/a;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftEnd:Ld/a/y/o;

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightEnd:Ld/a/y/o;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->resultSelector:Ld/a/y/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelAll()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Ld/a/z/f/a;

    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Ld/a/z/f/a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->downstream:Ld/a/r;

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelAll()V

    .line 9
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->errorAll(Ld/a/r;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 11
    :goto_1
    invoke-virtual {v0}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/UnicastSubject;

    .line 13
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 17
    invoke-interface {v1}, Ld/a/r;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 19
    :cond_8
    invoke-virtual {v0}, Ld/a/z/f/a;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 21
    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    invoke-direct {v5, v6, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    .line 22
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftIndex:I

    .line 23
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftEnd:Ld/a/y/o;

    invoke-interface {v7, v4}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 25
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    check-cast v7, Ld/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 28
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v6, v8}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    .line 29
    invoke-interface {v7, v8}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 30
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelAll()V

    .line 33
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->errorAll(Ld/a/r;)V

    return-void

    .line 34
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->resultSelector:Ld/a/y/c;

    invoke-interface {v6, v4, v5}, Ld/a/y/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    .line 35
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v1, v4}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->fail(Ljava/lang/Throwable;Ld/a/r;Ld/a/z/f/a;)V

    return-void

    :catchall_1
    move-exception v2

    .line 40
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->fail(Ljava/lang/Throwable;Ld/a/r;Ld/a/z/f/a;)V

    return-void

    .line 41
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    .line 42
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightIndex:I

    .line 43
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightEnd:Ld/a/y/o;

    invoke-interface {v7, v4}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 45
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    check-cast v7, Ld/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 48
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v5, v8}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    .line 49
    invoke-interface {v7, v8}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 50
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 51
    invoke-virtual {v0}, Ld/a/z/f/a;->clear()V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelAll()V

    .line 53
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->errorAll(Ld/a/r;)V

    return-void

    .line 54
    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/UnicastSubject;

    .line 55
    invoke-virtual {v6, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->fail(Ljava/lang/Throwable;Ld/a/r;Ld/a/z/f/a;)V

    return-void

    .line 57
    :cond_c
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 58
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 59
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/UnicastSubject;

    .line 60
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v6, v4}, Ld/a/x/a;->remove(Ld/a/x/b;)Z

    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto/16 :goto_0

    .line 62
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 63
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v5, v4}, Ld/a/x/a;->remove(Ld/a/x/b;)Z

    goto/16 :goto_0
.end method

.method public errorAll(Ld/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fail(Ljava/lang/Throwable;Ld/a/r;Ld/a/z/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/r<",
            "*>;",
            "Ld/a/z/f/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p3}, Ld/a/z/f/a;->clear()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelAll()V

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->errorAll(Ld/a/r;)V

    return-void
.end method

.method public innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Ld/a/z/f/a;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/z/f/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerCloseError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->drain()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v0, p1}, Ld/a/x/a;->a(Ld/a/x/b;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->drain()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Ld/a/z/f/a;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/z/f/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    return v0
.end method
