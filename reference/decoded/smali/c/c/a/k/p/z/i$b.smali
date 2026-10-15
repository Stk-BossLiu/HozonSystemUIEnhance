.class public final Lc/c/a/k/p/z/i$b;
.super Lc/c/a/k/p/z/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/k/p/z/c<",
        "Lc/c/a/k/p/z/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/k/p/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/k/p/z/l;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/p/z/i$a;

    invoke-direct {v0, p0}, Lc/c/a/k/p/z/i$a;-><init>(Lc/c/a/k/p/z/i$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lc/c/a/k/p/z/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/c/a/k/p/z/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/k/p/z/c;->b()Lc/c/a/k/p/z/l;

    move-result-object v0

    check-cast v0, Lc/c/a/k/p/z/i$a;

    .line 2
    iput p1, v0, Lc/c/a/k/p/z/i$a;->b:I

    .line 3
    iput-object p2, v0, Lc/c/a/k/p/z/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method
