.class public final Le/m/g;
.super Le/m/h;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/g/c;
.implements Le/i/b/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/m/h<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Le/g/c<",
        "Le/d;",
        ">;",
        "Le/i/b/m/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Le/g/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/m/g;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Le/m/g;->a:I

    .line 3
    iput-object p2, p0, Le/m/g;->d:Le/g/c;

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p1, :cond_0

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p1, p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public f(Ljava/util/Iterator;Le/g/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Le/d;->a:Le/d;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/m/g;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Le/m/g;->a:I

    .line 4
    iput-object p2, p0, Le/m/g;->d:Le/g/c;

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p1, :cond_1

    const-string v0, "frame"

    .line 6
    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-ne p1, p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public getContext()Le/g/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Le/m/g;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Le/m/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected state of the iterator: "

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Le/m/g;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/m/g;->h()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Le/m/g;->c:Ljava/util/Iterator;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Le/m/g;->a:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Le/m/g;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Le/m/g;->a:I

    .line 7
    iget-object v0, p0, Le/m/g;->d:Le/g/c;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Le/m/g;->d:Le/g/c;

    .line 9
    sget-object v1, Le/d;->a:Le/d;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/m/g;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/m/g;->a:I

    .line 3
    iget-object v0, p0, Le/m/g;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/m/g;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/m/g;->h()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Le/m/g;->a:I

    .line 7
    iget-object v0, p0, Le/m/g;->c:Ljava/util/Iterator;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Le/m/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/m/g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Le/m/g;->a:I

    return-void
.end method
