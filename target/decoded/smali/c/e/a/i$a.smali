.class public Lc/e/a/i$a;
.super Lc/e/a/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/i$a;->a:Lc/e/a/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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

    .line 1
    iget-object v0, p0, Lc/e/a/i$a;->a:Lc/e/a/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
