.class public final Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "VehicleControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.hozonauto.test_weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.hozonauto.camera.open_baby_care"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hozon.intent.action.MUTEX_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "weather"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "weather "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "open_baby_care"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "identity"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "status_bar"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    const-class p1, Lc/g/d/x0/s/i2;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26d43d99 -> :sswitch_2
        -0xfafb96c -> :sswitch_1
        -0xcbb6cff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "VehicleControllerImpl"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.hozonauto.camera.open_baby_care"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hozon.intent.action.MUTEX_VIEW"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozonauto.test_weather"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
