.class public final Lc/e/a/z/w/f;
.super Lc/e/a/b0/a;
.source "JsonTreeReader.java"


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/z/w/f$a;

    invoke-direct {v0}, Lc/e/a/z/w/f$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/e/a/z/w/f;->p:Ljava/lang/Object;

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/a/z/w/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/r;

    invoke-virtual {v0}, Lc/e/a/r;->b()Z

    move-result v0

    .line 3
    iget v1, p0, Lc/e/a/z/w/f;->r:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public M()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/r;

    .line 6
    iget-object v1, v0, Lc/e/a/r;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lc/e/a/r;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc/e/a/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    :goto_1
    iget-boolean v2, p0, Lc/e/a/b0/a;->b:Z

    if-nez v2, :cond_4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lc/e/a/z/w/f;->r:I

    if-lez v2, :cond_5

    .line 13
    iget-object v3, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public O()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/r;

    .line 6
    iget-object v1, v0, Lc/e/a/r;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lc/e/a/r;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc/e/a/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 9
    iget v1, p0, Lc/e/a/z/w/f;->r:I

    if-lez v1, :cond_3

    .line 10
    iget-object v2, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public P()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/r;

    .line 6
    iget-object v1, v0, Lc/e/a/r;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lc/e/a/r;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc/e/a/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lc/e/a/z/w/f;->r:I

    if-lez v2, :cond_3

    .line 10
    iget-object v3, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    iget v3, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->g0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/r;

    invoke-virtual {v0}, Lc/e/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lc/e/a/z/w/f;->r:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public W()Lcom/google/gson/stream/JsonToken;
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    iget v2, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lc/e/a/q;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->g0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lc/e/a/q;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lc/e/a/l;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lc/e/a/r;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lc/e/a/r;

    .line 18
    iget-object v0, v0, Lc/e/a/r;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lc/e/a/p;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lc/e/a/z/w/f;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->Q()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    iget v1, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lc/e/a/z/w/f;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lc/e/a/z/w/f;->r:I

    return-void
.end method

.method public final d0(Lcom/google/gson/stream/JsonToken;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l;

    .line 3
    invoke-virtual {v0}, Lc/e/a/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->g0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/e/a/z/w/f;->t:[I

    iget v1, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final f0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/e/a/z/w/f;->r:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    iget-object v1, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/e/a/z/w/f;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/e/a/z/w/f;->t:[I

    .line 4
    iget-object v1, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    iget v1, p0, Lc/e/a/z/w/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/e/a/z/w/f;->r:I

    aput-object p1, v0, v1

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc/e/a/z/w/f;->r:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lc/e/a/z/w/f;->q:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lc/e/a/l;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/z/w/f;->t:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v4, v3, v1

    instance-of v4, v4, Lc/e/a/q;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lc/e/a/z/w/f;->s:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/q;

    .line 3
    iget-object v0, v0, Lc/e/a/q;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lc/e/a/z/w/f;->d0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc/e/a/z/w/f;->f0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lc/e/a/z/w/f;->r:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/e/a/z/w/f;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc/e/a/z/w/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/e/a/z/w/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
