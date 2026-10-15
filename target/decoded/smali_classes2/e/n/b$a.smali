.class public final Le/n/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/i/b/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/k/d;",
        ">;",
        "Le/i/b/m/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Le/k/d;

.field public e:I

.field public final synthetic f:Le/n/b;


# direct methods
.method public constructor <init>(Le/n/b;)V
    .locals 2

    iput-object p1, p0, Le/n/b$a;->f:Le/n/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/n/b$a;->a:I

    .line 3
    iget v0, p1, Le/n/b;->b:I

    .line 4
    iget-object p1, p1, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/k/e;->c(III)I

    move-result p1

    iput p1, p0, Le/n/b$a;->b:I

    .line 6
    iput p1, p0, Le/n/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Le/n/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Le/n/b$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/n/b$a;->d:Le/k/d;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Le/n/b$a;->f:Le/n/b;

    .line 5
    iget v3, v2, Le/n/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Le/n/b$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Le/n/b$a;->e:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Le/k/d;

    iget v1, p0, Le/n/b$a;->b:I

    iget-object v2, p0, Le/n/b$a;->f:Le/n/b;

    .line 10
    iget-object v2, v2, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/k/d;-><init>(II)V

    iput-object v0, p0, Le/n/b$a;->d:Le/k/d;

    .line 12
    iput v4, p0, Le/n/b$a;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Le/n/b$a;->f:Le/n/b;

    .line 14
    iget-object v2, v0, Le/n/b;->d:Le/i/a/p;

    .line 15
    iget-object v0, v0, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Le/n/b$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Le/i/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Le/k/d;

    iget v1, p0, Le/n/b$a;->b:I

    iget-object v2, p0, Le/n/b$a;->f:Le/n/b;

    .line 18
    iget-object v2, v2, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/k/d;-><init>(II)V

    iput-object v0, p0, Le/n/b$a;->d:Le/k/d;

    .line 20
    iput v4, p0, Le/n/b$a;->c:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Le/n/b$a;->b:I

    invoke-static {v3, v2}, Le/k/e;->f(II)Le/k/d;

    move-result-object v3

    iput-object v3, p0, Le/n/b$a;->d:Le/k/d;

    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Le/n/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Le/n/b$a;->c:I

    .line 25
    :goto_0
    iput v5, p0, Le/n/b$a;->a:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le/n/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/n/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Le/n/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le/n/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/n/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Le/n/b$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/n/b$a;->d:Le/k/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Le/n/b$a;->d:Le/k/d;

    .line 6
    iput v1, p0, Le/n/b$a;->a:I

    return-object v0

    .line 7
    :cond_1
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
