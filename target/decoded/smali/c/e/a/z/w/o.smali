.class public final Lc/e/a/z/w/o;
.super Lc/e/a/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/z/w/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/i;

.field public final d:Lc/e/a/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/a0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/e/a/z/w/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/z/w/o<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public f:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/t;Lc/e/a/n;Lc/e/a/i;Lc/e/a/a0/a;Lc/e/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/t<",
            "TT;>;",
            "Lc/e/a/n<",
            "TT;>;",
            "Lc/e/a/i;",
            "Lc/e/a/a0/a<",
            "TT;>;",
            "Lc/e/a/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    new-instance p5, Lc/e/a/z/w/o$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lc/e/a/z/w/o$b;-><init>(Lc/e/a/z/w/o;Lc/e/a/z/w/o$a;)V

    iput-object p5, p0, Lc/e/a/z/w/o;->e:Lc/e/a/z/w/o$b;

    .line 3
    iput-object p1, p0, Lc/e/a/z/w/o;->a:Lc/e/a/t;

    .line 4
    iput-object p2, p0, Lc/e/a/z/w/o;->b:Lc/e/a/n;

    .line 5
    iput-object p3, p0, Lc/e/a/z/w/o;->c:Lc/e/a/i;

    .line 6
    iput-object p4, p0, Lc/e/a/z/w/o;->d:Lc/e/a/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/o;->b:Lc/e/a/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/e/a/z/w/o;->f:Lc/e/a/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/o;->c:Lc/e/a/i;

    iget-object v2, p0, Lc/e/a/z/w/o;->d:Lc/e/a/a0/a;

    invoke-virtual {v0, v1, v2}, Lc/e/a/i;->e(Lc/e/a/x;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/z/w/o;->f:Lc/e/a/w;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lc/e/a/z/w/q;->U:Lc/e/a/w;

    invoke-virtual {v2, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/o;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lc/e/a/p;->a:Lc/e/a/p;

    .line 11
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Lc/e/a/p;

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lc/e/a/z/w/o;->b:Lc/e/a/n;

    iget-object v1, p0, Lc/e/a/z/w/o;->d:Lc/e/a/a0/a;

    invoke-virtual {v1}, Lc/e/a/a0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/z/w/o;->e:Lc/e/a/z/w/o$b;

    invoke-interface {v0, p1, v1, v2}, Lc/e/a/n;->a(Lc/e/a/o;Ljava/lang/reflect/Type;Lc/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/o;->a:Lc/e/a/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/e/a/z/w/o;->f:Lc/e/a/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/o;->c:Lc/e/a/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/e/a/z/w/o;->d:Lc/e/a/a0/a;

    invoke-virtual {v0, v1, v2}, Lc/e/a/i;->e(Lc/e/a/x;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/z/w/o;->f:Lc/e/a/w;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lc/e/a/z/w/o;->d:Lc/e/a/a0/a;

    invoke-virtual {v1}, Lc/e/a/a0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/z/w/o;->e:Lc/e/a/z/w/o$b;

    invoke-interface {v0, p2, v1, v2}, Lc/e/a/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/a/s;)Lc/e/a/o;

    move-result-object p2

    .line 7
    sget-object v0, Lc/e/a/z/w/q;->U:Lc/e/a/w;

    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method
