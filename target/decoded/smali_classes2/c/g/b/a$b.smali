.class public Lc/g/b/a$b;
.super Ljava/lang/Object;
.source "NaviControlManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/a;


# direct methods
.method public constructor <init>(Lc/g/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.hozonauto.navlbs.nemapsdk.control.INaviControllInterface"

    .line 2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lc/g/c/a/a/c;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lc/g/c/a/a/c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lc/g/c/a/a/b;

    invoke-direct {v1, p2}, Lc/g/c/a/a/b;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object v1, p1, Lc/g/b/a;->b:Lc/g/c/a/a/c;

    .line 7
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 8
    iget-object p1, p1, Lc/g/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 11
    iget-object p1, p1, Lc/g/b/a;->e:Lc/g/b/c/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p2, v1}, Lc/g/b/c/a;->connectStatus(ZI)V

    :cond_2
    const-string p1, " onServiceConnected: "

    .line 13
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    iget-object v2, v2, Lc/g/b/a;->b:Lc/g/c/a/a/c;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NaviControlManager"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    iget-object p1, p1, Lc/g/b/a;->b:Lc/g/c/a/a/c;

    if-eqz p1, :cond_5

    :try_start_0
    const-string p1, " onServiceConnected: suc "

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    iget-object v3, p1, Lc/g/b/a;->b:Lc/g/c/a/a/c;

    .line 17
    iget-object v4, p1, Lc/g/b/a;->h:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lc/g/b/a;->j:Lc/g/c/a/a/a;

    invoke-interface {v3, v4, p1}, Lc/g/c/a/a/c;->m(Ljava/lang/String;Lc/g/c/a/a/a;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 20
    iget-object v3, p1, Lc/g/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, Lc/g/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p1, Lc/g/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p1, Lc/g/b/a;->c:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/a;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 25
    iget-object p1, p1, Lc/g/b/a;->e:Lc/g/b/c/a;

    if-eqz p1, :cond_3

    const/16 p2, 0x66

    .line 26
    invoke-interface {p1, v1, p2}, Lc/g/b/c/a;->connectStatus(ZI)V

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " registerListener error: mProcessName"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 28
    iget-object p2, p2, Lc/g/b/a;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mListener:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    iget-object p2, p2, Lc/g/b/a;->j:Lc/g/c/a/a/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, " registerListener "

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " registerListener error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "NaviControlManager"

    const-string v0, " onServiceDisconnected: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 3
    iget-object p1, p1, Lc/g/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 6
    iget-object p1, p1, Lc/g/b/a;->e:Lc/g/b/c/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0, v0}, Lc/g/b/c/a;->connectStatus(ZI)V

    .line 8
    :cond_0
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 9
    iget-object p1, p1, Lc/g/b/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 12
    iget-object p1, p1, Lc/g/b/a;->d:Landroid/os/Handler;

    .line 13
    new-instance v0, Lc/g/b/b;

    invoke-direct {v0, p0}, Lc/g/b/b;-><init>(Lc/g/b/a$b;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
