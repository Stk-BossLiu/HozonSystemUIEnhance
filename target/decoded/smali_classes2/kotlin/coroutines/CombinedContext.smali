.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/g/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Le/g/e$a;

.field private final left:Le/g/e;


# direct methods
.method public constructor <init>(Le/g/e;Le/g/e$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Le/g/e;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    sget-object v3, Le/d;->a:Le/d;

    new-instance v4, Lkotlin/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Le/g/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Le/g/e;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_3

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    .line 4
    invoke-interface {v2}, Le/g/e$a;->getKey()Le/g/e$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v3

    invoke-static {v3, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    .line 6
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Le/g/e$a;

    .line 9
    invoke-interface {v1}, Le/g/e$a;->getKey()Le/g/e$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    invoke-static {p1, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    invoke-interface {v0, p1, p2}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    invoke-interface {p2, p1, v0}, Le/i/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    invoke-interface {v1, p1}, Le/g/e$a;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    invoke-interface {v0, p1}, Le/g/e$a;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    invoke-interface {v0, p1}, Le/g/e;->minusKey(Le/g/e$b;)Le/g/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Le/g/e$a;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Le/g/e;Le/g/e$a;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Le/g/e;

    return-object p1
.end method

.method public plus(Le/g/e;)Le/g/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/b/a/a/b;->p0(Le/g/e;Le/g/e;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
