.class public abstract Lf/a/x;
.super Le/g/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Le/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/x$a;
    }
.end annotation


# static fields
.field public static final Key:Lf/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/x$a;-><init>(Le/i/b/e;)V

    sput-object v0, Lf/a/x;->Key:Lf/a/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le/g/d$a;->a:Le/g/d$a;

    invoke-direct {p0, v0}, Le/g/a;-><init>(Le/g/e$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Le/g/e;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Le/g/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Le/g/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Le/g/b;

    invoke-interface {p0}, Le/g/e$a;->getKey()Le/g/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Le/g/b;->b:Le/g/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Le/g/b;->a:Le/i/a/l;

    invoke-interface {p1, p0}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/e$a;

    .line 8
    instance-of v0, p1, Le/g/e$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Le/g/d$a;->a:Le/g/d$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final interceptContinuation(Le/g/c;)Le/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/g/c<",
            "-TT;>;)",
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/u1/f;

    invoke-direct {v0, p0, p1}, Lf/a/u1/f;-><init>(Lf/a/x;Le/g/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Le/g/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Le/g/e$b;)Le/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)",
            "Le/g/e;"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Le/g/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Le/g/b;

    invoke-interface {p0}, Le/g/e$a;->getKey()Le/g/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Le/g/b;->b:Le/g/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Le/g/b;->a:Le/i/a/l;

    invoke-interface {p1, p0}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/e$a;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Le/g/d$a;->a:Le/g/d$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    return-object p1
.end method

.method public final plus(Lf/a/x;)Lf/a/x;
    .locals 0

    return-object p1
.end method

.method public releaseInterceptedContinuation(Le/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/a/u1/f;

    .line 2
    iget-object p1, p1, Lf/a/u1/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p1, Lf/a/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf/a/i;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/a/i;->o()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/b/a/a/b;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
