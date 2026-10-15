.class public Lc/c/a/o/e;
.super Lc/c/a/o/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/o/a<",
        "Lc/c/a/o/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/o/a;-><init>()V

    return-void
.end method

.method public static q(Lc/c/a/k/p/i;)Lc/c/a/o/e;
    .locals 1
    .param p0    # Lc/c/a/k/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/o/e;

    invoke-direct {v0}, Lc/c/a/o/e;-><init>()V

    invoke-virtual {v0, p0}, Lc/c/a/o/a;->d(Lc/c/a/k/p/i;)Lc/c/a/o/a;

    move-result-object p0

    check-cast p0, Lc/c/a/o/e;

    return-object p0
.end method
