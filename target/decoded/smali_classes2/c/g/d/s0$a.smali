.class public final Lc/g/d/s0$a;
.super Landroid/os/Handler;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/s0;


# direct methods
.method public constructor <init>(Lc/g/d/s0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/s0$a;->a:Lc/g/d/s0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/s0$a;->a:Lc/g/d/s0;

    .line 2
    iget-object v0, v0, Lc/g/d/s0;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "onTaskStackChanged"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/g/d/s0$a;->a:Lc/g/d/s0;

    .line 7
    iget-object p1, p1, Lc/g/d/s0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_1

    .line 9
    iget-object v1, p0, Lc/g/d/s0$a;->a:Lc/g/d/s0;

    .line 10
    iget-object v1, v1, Lc/g/d/s0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/r0;

    invoke-virtual {v1}, Lc/g/d/r0;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
