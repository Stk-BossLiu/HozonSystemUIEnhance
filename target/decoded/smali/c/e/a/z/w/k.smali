.class public Lc/e/a/z/w/k;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lc/e/a/x;


# instance fields
.field public final synthetic a:Lc/e/a/u;


# direct methods
.method public constructor <init>(Lc/e/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/z/w/k;->a:Lc/e/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 2
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
    invoke-virtual {p2}, Lc/e/a/a0/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lc/e/a/z/w/l;

    iget-object v0, p0, Lc/e/a/z/w/k;->a:Lc/e/a/u;

    invoke-direct {p2, p1, v0, v1}, Lc/e/a/z/w/l;-><init>(Lc/e/a/i;Lc/e/a/u;Lc/e/a/z/w/k;)V

    return-object p2

    :cond_0
    return-object v1
.end method
