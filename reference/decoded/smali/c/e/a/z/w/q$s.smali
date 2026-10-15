.class public Lc/e/a/z/w/q$s;
.super Lc/e/a/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/z/w/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "Lc/e/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/z/w/q$s;->c(Lc/e/a/b0/a;)Lc/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/e/a/o;

    invoke-virtual {p0, p1, p2}, Lc/e/a/z/w/q$s;->d(Lc/e/a/b0/b;Lc/e/a/o;)V

    return-void
.end method

.method public c(Lc/e/a/b0/a;)Lc/e/a/o;
    .locals 4

    .line 1
    instance-of v0, p1, Lc/e/a/z/w/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/e/a/z/w/f;

    .line 3
    invoke-virtual {p1}, Lc/e/a/z/w/f;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lc/e/a/z/w/f;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/o;

    .line 6
    invoke-virtual {p1}, Lc/e/a/z/w/f;->b0()V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/e/a/b0/a;->S()V

    .line 10
    sget-object p1, Lc/e/a/p;->a:Lc/e/a/p;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance v0, Lc/e/a/r;

    invoke-virtual {p1}, Lc/e/a/b0/a;->J()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/e/a/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lc/e/a/b0/a;->U()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lc/e/a/r;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/e/a/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lc/e/a/r;

    invoke-virtual {p1}, Lc/e/a/b0/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/e/a/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Lc/e/a/q;

    invoke-direct {v0}, Lc/e/a/q;-><init>()V

    .line 17
    invoke-virtual {p1}, Lc/e/a/b0/a;->j()V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lc/e/a/b0/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/e/a/z/w/q$s;->c(Lc/e/a/b0/a;)Lc/e/a/o;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lc/e/a/q;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez v2, :cond_7

    sget-object v2, Lc/e/a/p;->a:Lc/e/a/p;

    :cond_7
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lc/e/a/b0/a;->s()V

    return-object v0

    .line 22
    :cond_9
    new-instance v0, Lc/e/a/l;

    invoke-direct {v0}, Lc/e/a/l;-><init>()V

    .line 23
    invoke-virtual {p1}, Lc/e/a/b0/a;->f()V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Lc/e/a/z/w/q$s;->c(Lc/e/a/b0/a;)Lc/e/a/o;

    move-result-object v1

    if-nez v1, :cond_a

    .line 26
    sget-object v1, Lc/e/a/p;->a:Lc/e/a/p;

    .line 27
    :cond_a
    iget-object v2, v0, Lc/e/a/l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_b
    invoke-virtual {p1}, Lc/e/a/b0/a;->q()V

    return-object v0
.end method

.method public d(Lc/e/a/b0/b;Lc/e/a/o;)V
    .locals 2

    if-eqz p2, :cond_a

    .line 1
    instance-of v0, p2, Lc/e/a/p;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lc/e/a/r;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lc/e/a/o;->a()Lc/e/a/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lc/e/a/r;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lc/e/a/r;->c()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/a/b0/b;->R(Ljava/lang/Number;)Lc/e/a/b0/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lc/e/a/r;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/e/a/b0/b;->T(Z)Lc/e/a/b0/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lc/e/a/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/a/b0/b;->S(Ljava/lang/String;)Lc/e/a/b0/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lc/e/a/l;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lc/e/a/b0/b;->j()Lc/e/a/b0/b;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lc/e/a/l;

    .line 12
    invoke-virtual {p2}, Lc/e/a/l;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/o;

    .line 13
    invoke-virtual {p0, p1, v0}, Lc/e/a/z/w/q$s;->d(Lc/e/a/b0/b;Lc/e/a/o;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lc/e/a/b0/b;->q()Lc/e/a/b0/b;

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lc/e/a/q;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Lc/e/a/b0/b;->l()Lc/e/a/b0/b;

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Lc/e/a/q;

    .line 19
    iget-object p2, p2, Lc/e/a/q;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/e/a/b0/b;->z(Ljava/lang/String;)Lc/e/a/b0/b;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/o;

    invoke-virtual {p0, p1, v0}, Lc/e/a/z/w/q$s;->d(Lc/e/a/b0/b;Lc/e/a/o;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lc/e/a/b0/b;->s()Lc/e/a/b0/b;

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    :goto_3
    return-void
.end method
