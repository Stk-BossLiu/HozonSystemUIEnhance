.class public Lc/e/a/z/y/c$a;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lc/e/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/z/y/c;
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

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    const-class p2, Ljava/util/Date;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lc/e/a/a0/a;->get(Ljava/lang/Class;)Lc/e/a/a0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p1

    .line 5
    new-instance p2, Lc/e/a/z/y/c;

    invoke-direct {p2, p1, v1}, Lc/e/a/z/y/c;-><init>(Lc/e/a/w;Lc/e/a/z/y/c$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
