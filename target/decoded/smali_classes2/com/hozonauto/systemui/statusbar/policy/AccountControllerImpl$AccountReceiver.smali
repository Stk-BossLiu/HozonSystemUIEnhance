.class public final Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mReceiver action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.hozonauto.account.logout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p2, "com.hozonauto.tbox.active.state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p2, "com.hozonauto.account.loginsuccess"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p2, "com.hozonauto.account.changeNick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p2, "com.hozonauto.account.changeIcon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->updateAccountInfo()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f99bf1c -> :sswitch_4
        -0x5f976432 -> :sswitch_3
        0x528af255 -> :sswitch_2
        0x55da7de6 -> :sswitch_1
        0x77566fa5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "AccountController"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.hozonauto.account.logout"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozonauto.account.loginsuccess"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozonauto.account.changeIcon"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozonauto.account.changeNick"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.hozonauto.tbox.active.state"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
