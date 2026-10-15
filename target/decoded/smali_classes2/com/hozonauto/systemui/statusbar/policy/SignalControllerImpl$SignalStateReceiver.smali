.class public final Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SignalControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignalStateReceiver"
.end annotation


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.hozon.tboxservice.ACTION_NOTIFY_NETWORK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SignalControllerImpl"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, "com.hozon.tboxservice.ACTION_RESPONSE_QUERY_NETWORK_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    const-string v0, "signal_power"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalPower:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    const-string v0, "signal_type"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalType:I

    const-string p1, "onReceive ACTION_RESPONSE_QUERY_NETWORK_STATUS mSignalPower = "

    .line 6
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget p2, p2, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalPower:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSignalType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget p2, p2, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    const-string v0, "networksts"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mNetWorkState:I

    const-string p1, "onReceive ACTION_NOTIFY_NETWORK_STATE_CHANGED mNetWorkState = "

    .line 8
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget p2, p2, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mNetWorkState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget p2, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalType:I

    iget v0, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalPower:I

    iget v1, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mNetWorkState:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->updateSignal(III)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "SignalControllerImpl"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.hozon.tboxservice.ACTION_RESPONSE_QUERY_NETWORK_STATUS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozon.tboxservice.ACTION_NOTIFY_NETWORK_STATE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
