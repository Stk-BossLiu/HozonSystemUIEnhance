.class public Lc/g/d/b1/g;
.super Landroid/os/HandlerThread;
.source "WorkThread.java"


# static fields
.field public static a:Lc/g/d/b1/g;


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/d/b1/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Lc/g/d/b1/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/g/d/b1/g;->a:Lc/g/d/b1/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/g/d/b1/g;

    const-string v2, "WorkThread"

    invoke-direct {v1, v2}, Lc/g/d/b1/g;-><init>(Ljava/lang/String;)V

    sput-object v1, Lc/g/d/b1/g;->a:Lc/g/d/b1/g;

    .line 4
    :cond_0
    sget-object v1, Lc/g/d/b1/g;->a:Lc/g/d/b1/g;

    iget-object v1, v1, Lc/g/d/b1/g;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
