.class public final Lc/e/a/z/w/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lc/e/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/z/w/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/z/f;


# direct methods
.method public constructor <init>(Lc/e/a/z/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/z/w/b;->a:Lc/e/a/z/f;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/i;",
            "Lc/e/a/a0/a<",
            "TT;>;)",
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/e/a/a0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lc/e/a/a0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v0}, Lc/e/a/a0/a;->get(Ljava/lang/reflect/Type;)Lc/e/a/a0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lc/e/a/z/w/b;->a:Lc/e/a/z/f;

    invoke-virtual {v2, p2}, Lc/e/a/z/f;->a(Lc/e/a/a0/a;)Lc/e/a/z/q;

    move-result-object p2

    .line 12
    new-instance v2, Lc/e/a/z/w/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/e/a/z/w/b$a;-><init>(Lc/e/a/i;Ljava/lang/reflect/Type;Lc/e/a/w;Lc/e/a/z/q;)V

    return-object v2
.end method
