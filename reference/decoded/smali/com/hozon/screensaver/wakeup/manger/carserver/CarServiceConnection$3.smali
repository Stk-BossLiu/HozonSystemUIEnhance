.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;
.super Ljava/lang/Object;
.source "CarServiceConnection.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;


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
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    const-string v0, "onChangeEvent carPropertyValue: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp-CarServiceConnection"

    invoke-static {v1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const v1, 0x21400f3a

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;->onBackLightListenerVice(Landroid/car/hardware/CarPropertyValue;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const v1, 0x21400f39

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;->onBackLightListenerMaster(Landroid/car/hardware/CarPropertyValue;)V

    :cond_3
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorEvent propertyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  zone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp-CarServiceConnection"

    invoke-static {v1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
