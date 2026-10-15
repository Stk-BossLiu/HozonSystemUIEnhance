.class public final Lc/e/a/z/w/a;
.super Lc/e/a/w;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/a/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/x;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/z/w/a$a;

    invoke-direct {v0}, Lc/e/a/z/w/a$a;-><init>()V

    sput-object v0, Lc/e/a/z/w/a;->a:Lc/e/a/x;

    return-void
.end method

.method public constructor <init>(Lc/e/a/i;Lc/e/a/w;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/i;",
            "Lc/e/a/w<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/z/w/p;

    invoke-direct {v0, p1, p2, p3}, Lc/e/a/z/w/p;-><init>(Lc/e/a/i;Lc/e/a/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/e/a/z/w/a;->c:Lc/e/a/w;

    .line 3
    iput-object p3, p0, Lc/e/a/z/w/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/a;->S()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc/e/a/b0/a;->f()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/e/a/z/w/a;->c:Lc/e/a/w;

    invoke-virtual {v1, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/a;->q()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, Lc/e/a/z/w/a;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/e/a/b0/b;->j()Lc/e/a/b0/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lc/e/a/z/w/a;->c:Lc/e/a/w;

    invoke-virtual {v3, p1, v2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/e/a/b0/b;->q()Lc/e/a/b0/b;

    return-void
.end method
