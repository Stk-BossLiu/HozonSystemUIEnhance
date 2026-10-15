.class public Lc/e/a/z/y/b$a;
.super Ljava/lang/Object;
.source "SqlTimeTypeAdapter.java"

# interfaces
.implements Lc/e/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/z/y/b;
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
    .locals 1
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

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lc/e/a/z/y/b;

    invoke-direct {p1, v0}, Lc/e/a/z/y/b;-><init>(Lc/e/a/z/y/b$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
