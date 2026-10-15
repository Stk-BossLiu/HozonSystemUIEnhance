.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;
.super Ljava/lang/Object;
.source "CarServiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "car \u670d\u52a1\u91cd\u8fde runnable mConnectBinderStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-boolean v1, v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp-CarServiceConnection"

    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-boolean v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/Car;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    goto :goto_0

    :cond_0
    const-string v0, "car create fail mCarApiClient = "

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v2, v2, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-string v0, "car service has been connected"

    .line 8
    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
