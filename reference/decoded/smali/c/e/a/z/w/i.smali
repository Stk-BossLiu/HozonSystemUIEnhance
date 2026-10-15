.class public Lc/e/a/z/w/i;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lc/e/a/x;


# instance fields
.field public final synthetic a:Lc/e/a/z/w/j;


# direct methods
.method public constructor <init>(Lc/e/a/z/w/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/z/w/i;->a:Lc/e/a/z/w/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lc/e/a/z/w/i;->a:Lc/e/a/z/w/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
