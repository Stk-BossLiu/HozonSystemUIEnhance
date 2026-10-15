.class public final Lc/e/a/z/w/b$a;
.super Lc/e/a/w;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/z/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/a/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/z/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/z/q<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/i;Ljava/lang/reflect/Type;Lc/e/a/w;Lc/e/a/z/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/i;",
            "Ljava/lang/reflect/Type;",
            "Lc/e/a/w<",
            "TE;>;",
            "Lc/e/a/z/q<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/z/w/p;

    invoke-direct {v0, p1, p3, p2}, Lc/e/a/z/w/p;-><init>(Lc/e/a/i;Lc/e/a/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/e/a/z/w/b$a;->a:Lc/e/a/w;

    .line 3
    iput-object p4, p0, Lc/e/a/z/w/b$a;->b:Lc/e/a/z/q;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/a;->S()V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/b$a;->b:Lc/e/a/z/q;

    invoke-interface {v0}, Lc/e/a/z/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lc/e/a/b0/a;->f()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/e/a/z/w/b$a;->a:Lc/e/a/w;

    invoke-virtual {v1, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->q()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/e/a/b0/b;->j()Lc/e/a/b0/b;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/e/a/z/w/b$a;->a:Lc/e/a/w;

    invoke-virtual {v1, p1, v0}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/b;->q()Lc/e/a/b0/b;

    :goto_1
    return-void
.end method
