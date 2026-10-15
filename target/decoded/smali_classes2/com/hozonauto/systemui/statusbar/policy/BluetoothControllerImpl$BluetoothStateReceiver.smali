.class public final Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStateReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    const/16 p1, 0xa

    const-string v0, "BluetoothControllerImpl"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "onReceive: ACTION_BOND_STATE_CHANGED"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$900(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "onReceive: ACTION_PAIRING_CANCEL"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1100(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1200(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V

    :cond_9
    const-string p1, "onReceive: ACTION_FOUND"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$402(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;I)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive ACTION_CONNECTION_STATE_CHANGED mConnectionState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$602(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 15
    :cond_a
    sget-object p1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 16
    invoke-virtual {p1, v3}, Lc/g/d/x0/t/k;->f(I)V

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOff()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isConnected()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 18
    :cond_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBtState()V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v4, "android.bluetooth.profile.extra.STATE"

    .line 20
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a2dpState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", device="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    if-nez p2, :cond_11

    .line 22
    sget-object p1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 23
    invoke-virtual {p1, v3}, Lc/g/d/x0/t/k;->f(I)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "onReceive: ACTION_DISCOVERY_STARTED"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1, v3}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$800(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Z)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "onReceive: ACTION_PAIRING_REQUEST"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1000(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V

    goto :goto_1

    .line 29
    :pswitch_7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    const-string v2, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$302(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;I)I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive ACTION_STATE_CHANGED mState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOff()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBtState()V

    .line 33
    :cond_f
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isScanning()Z

    move-result p1

    if-nez p1, :cond_10

    .line 35
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->startDiscovery()V

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOff()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    sget-object p1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 38
    invoke-virtual {p1, v3}, Lc/g/d/x0/t/k;->f(I)V

    goto :goto_1

    :pswitch_8
    const-string p1, "onReceive: ACTION_DISCOVERY_FINISHED"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$800(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Z)V

    :cond_11
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_8
        -0x5b36f014 -> :sswitch_7
        -0xd553507 -> :sswitch_6
        0x6724d8 -> :sswitch_5
        0x264968e -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x459717c3 -> :sswitch_2
        0x595c1cb0 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "BluetoothControllerImpl"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_CANCEL"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
