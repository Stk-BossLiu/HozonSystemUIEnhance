.class public final Lc/e/a/z/w/l;
.super Lc/e/a/w;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/x;


# instance fields
.field public final b:Lc/e/a/i;

.field public final c:Lc/e/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 2
    new-instance v1, Lc/e/a/z/w/k;

    invoke-direct {v1, v0}, Lc/e/a/z/w/k;-><init>(Lc/e/a/u;)V

    .line 3
    sput-object v1, Lc/e/a/z/w/l;->a:Lc/e/a/x;

    return-void
.end method

.method public constructor <init>(Lc/e/a/i;Lc/e/a/u;Lc/e/a/z/w/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/z/w/l;->b:Lc/e/a/i;

    .line 3
    iput-object p2, p0, Lc/e/a/z/w/l;->c:Lc/e/a/u;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/e/a/b0/a;->S()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->J()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lc/e/a/z/w/l;->c:Lc/e/a/u;

    invoke-interface {v0, p1}, Lc/e/a/u;->readNumber(Lc/e/a/b0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lc/e/a/b0/a;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lc/e/a/b0/a;->j()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lc/e/a/b0/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/e/a/z/w/l;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lc/e/a/b0/a;->s()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lc/e/a/b0/a;->f()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lc/e/a/z/w/l;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lc/e/a/b0/a;->q()V

    return-object v0
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/l;->b:Lc/e/a/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lc/e/a/a0/a;->get(Ljava/lang/Class;)Lc/e/a/a0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lc/e/a/z/w/l;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/e/a/b0/b;->l()Lc/e/a/b0/b;

    .line 7
    invoke-virtual {p1}, Lc/e/a/b0/b;->s()Lc/e/a/b0/b;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method
