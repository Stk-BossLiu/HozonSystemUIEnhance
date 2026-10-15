.class public Lc/g/d/w0/b;
.super Ljava/lang/Object;
.source "FaultInfoManager.java"


# static fields
.field public static a:Lc/g/d/w0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/d/w0/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/d/w0/b$a;-><init>(Lc/g/d/w0/b;Landroid/os/Looper;)V

    return-void
.end method
