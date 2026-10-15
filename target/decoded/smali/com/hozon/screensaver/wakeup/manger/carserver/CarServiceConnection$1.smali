.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;
.super Ljava/lang/Object;
.source "CarServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Car not connected in onBindingDied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp-CarServiceConnection"

    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 4
    invoke-interface {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onDisconnect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Car not connected in onNullBinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp-CarServiceConnection"

    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 4
    invoke-interface {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onDisconnect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "sp-CarServiceConnection"

    const-string p2, "mCarConnectionCallback:"

    .line 1
    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "sp-CarServiceConnection"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCarConnectionCallback time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    .line 5
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, p2, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    const-string v1, "property"

    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {p2, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$202(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    const-string p2, "sp-CarServiceConnection"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Car connected in onServiceConnected mCarPropertyManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    .line 7
    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object p2, p2, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 10
    invoke-interface {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onConnectSuccess()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->registerEvent()V

    .line 13
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "sp-CarServiceConnection"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Car not connected in Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "sp-CarServiceConnection"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Car not connected in CarNotConnectedException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/car/CarNotConnectedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Car not connected in onServiceDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp-CarServiceConnection"

    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 4
    invoke-interface {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onDisconnect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
