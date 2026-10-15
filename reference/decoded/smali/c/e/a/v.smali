.class public Lc/e/a/v;
.super Lc/e/a/w;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/w;


# direct methods
.method public constructor <init>(Lc/e/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/v;->a:Lc/e/a/w;

    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/a;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lc/e/a/v;->a:Lc/e/a/w;

    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/v;->a:Lc/e/a/w;

    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
