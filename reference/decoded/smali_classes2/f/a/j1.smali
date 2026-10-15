.class public Lf/a/j1;
.super Lf/a/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a<",
        "Le/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/g/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a;-><init>(Le/g/e;Z)V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a;->b:Le/g/e;

    .line 2
    invoke-static {v0, p1}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
