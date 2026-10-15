.class public final Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WifiStatusReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qqq mReceiver action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "onReceive: SCAN_RESULTS_AVAILABLE_ACTION"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->onAccessPointsChanged()V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "onReceive: WifiManager.SUPPLICANT_STATE_CHANGED_ACTION"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "supplicantError"

    .line 7
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "supplicantErrorReason"

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ssid"

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newState"

    .line 10
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const-string v3, "onReceive: error="

    const-string v4, "errorReason="

    const-string v5, " ssid: "

    .line 11
    invoke-static {v3, p1, v4, v0, v5}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->onAuthenticatingError(IILjava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "onReceive NETWORK_STATE_CHANGED_ACTION"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    const/16 v0, -0x64

    const-string v2, "newRssi"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$402(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;I)I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive level: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    const-string v2, "wifi_state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$202(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;I)I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_4
        -0x16fd136b -> :sswitch_3
        -0x147b62d9 -> :sswitch_2
        0xdeb41c0 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "WifiControllerImpl"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
