.class public final Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HotspotControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HotspotStateReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, " onReceive "

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotspotControllerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "wifi_state"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$202(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;I)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " onReceive mHotspotState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V

    :cond_0
    return-void
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "HotspotControllerImpl"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
