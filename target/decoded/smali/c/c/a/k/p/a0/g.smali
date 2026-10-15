.class public final Lc/c/a/k/p/a0/g;
.super Lc/c/a/k/p/a0/d;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/k/p/a0/f;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lc/c/a/k/p/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/k/p/a0/d;-><init>(Lc/c/a/k/p/a0/d$a;J)V

    return-void
.end method
