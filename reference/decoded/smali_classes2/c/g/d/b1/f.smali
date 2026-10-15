.class public Lc/g/d/b1/f;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    return-void
.end method
