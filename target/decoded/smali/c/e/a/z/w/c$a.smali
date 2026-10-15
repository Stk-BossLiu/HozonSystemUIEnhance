.class public Lc/e/a/z/w/c$a;
.super Ljava/lang/Object;
.source "DateTypeAdapter.java"

# interfaces
.implements Lc/e/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/z/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lc/e/a/z/w/c;

    invoke-direct {p1}, Lc/e/a/z/w/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
