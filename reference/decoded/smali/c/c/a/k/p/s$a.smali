.class public Lc/c/a/k/p/s$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lc/c/a/q/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/q/j/a$b<",
        "Lc/c/a/k/p/s<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/p/s;

    invoke-direct {v0}, Lc/c/a/k/p/s;-><init>()V

    return-object v0
.end method
