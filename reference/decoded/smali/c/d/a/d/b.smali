.class public abstract Lc/d/a/d/b;
.super Ljava/lang/Object;
.source "BaseStatusManager.java"

# interfaces
.implements Lc/d/a/d/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lc/d/a/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/content/ServiceConnection;

.field public final j:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/d/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/d/b;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lc/d/a/d/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/d/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/d/b;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    new-instance v0, Lc/d/a/d/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/d/a/d/b$a;-><init>(Lc/d/a/d/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/d/b;->h:Landroid/os/Handler;

    .line 8
    new-instance v0, Lc/d/a/d/b$b;

    invoke-direct {v0, p0}, Lc/d/a/d/b$b;-><init>(Lc/d/a/d/b;)V

    iput-object v0, p0, Lc/d/a/d/b;->i:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lc/d/a/d/b$c;

    invoke-direct {v0, p0}, Lc/d/a/d/b$c;-><init>(Lc/d/a/d/b;)V

    iput-object v0, p0, Lc/d/a/d/b;->j:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static a(Lc/d/a/d/b;Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/d/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/a/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/d/d;

    .line 3
    invoke-interface {v1, p1}, Lc/d/a/d/d;->a(Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc/d/a/d/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lc/d/a/d/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v1, "bindService_start:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/d/a/d/b;->c:Lc/d/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v2, "bindService: already bind service!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lc/d/a/d/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hozonauto.dvr.services.DVRRunningService"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hozonauto.dvr"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lc/d/a/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    iget-object v2, p0, Lc/d/a/d/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/d/a/d/b;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void
.end method
