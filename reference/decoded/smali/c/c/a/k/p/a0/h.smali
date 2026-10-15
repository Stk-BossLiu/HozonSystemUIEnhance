.class public Lc/c/a/k/p/a0/h;
.super Lc/c/a/q/f;
.source "LruResourceCache.java"

# interfaces
.implements Lc/c/a/k/p/a0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/q/f<",
        "Lc/c/a/k/i;",
        "Lc/c/a/k/p/t<",
        "*>;>;",
        "Lc/c/a/k/p/a0/i;"
    }
.end annotation


# instance fields
.field public d:Lc/c/a/k/p/a0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/q/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/c/a/k/p/t;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc/c/a/k/p/t;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/c/a/k/i;

    check-cast p2, Lc/c/a/k/p/t;

    .line 2
    iget-object p1, p0, Lc/c/a/k/p/a0/h;->d:Lc/c/a/k/p/a0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lc/c/a/k/p/j;

    .line 4
    iget-object p1, p1, Lc/c/a/k/p/j;->f:Lc/c/a/k/p/w;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lc/c/a/k/p/w;->a(Lc/c/a/k/p/t;Z)V

    :cond_0
    return-void
.end method
