.class public final Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DualFingersGestureControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DualFingersGestureReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualFingersGestureController"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "hozon.intent.action.DTHREE_FINGERS_GESTURE"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "go_home"

    .line 5
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "goHomeId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "com.android.vicelauncher"

    if-eqz v0, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v7, "com.hozonauto.launcher"

    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    const-string v5, " intentHome == null && isCurrentDisplay "

    .line 9
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.android.vicelauncher.MainActivity"

    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "intentHome == null return"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intentHome: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "android.intent.category.LAUNCHER"

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v4

    .line 18
    :goto_2
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string v0, "gesture_event"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    const-string v5, "value"

    .line 22
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "display_id"

    .line 23
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mReceiver event:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " displayId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "onReceive displayId != currentDisplayId: "

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 27
    :cond_7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "brightness_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_1
    const-string v1, "brightness_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_2
    const-string v1, "volume_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    const-string v1, "volume_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_4

    :goto_3
    move v3, p2

    :cond_b
    :goto_4
    const/16 p2, 0x68

    const/16 v0, 0x67

    const/16 v1, 0x66

    const/16 v2, 0x65

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 29
    :pswitch_0
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iput v1, p1, Landroid/os/Message;->what:I

    .line 32
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 33
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 34
    :pswitch_1
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iput v2, p1, Landroid/os/Message;->what:I

    .line 37
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 38
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 39
    :pswitch_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iput p2, p1, Landroid/os/Message;->what:I

    .line 42
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 43
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iput v0, p1, Landroid/os/Message;->what:I

    .line 47
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 48
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7edb0220 -> :sswitch_3
        -0x342aa959 -> :sswitch_2
        -0x2dbb66b7 -> :sswitch_1
        0x537bbbd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "DualFingersGestureController"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->mRegistered:Z

    if-nez v1, :cond_0

    const-string p1, "Registering receiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "hozon.intent.action.DUAL_FINGERS_GESTURE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hozon.intent.action.DTHREE_FINGERS_GESTURE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    const-string p1, "Unregistering receiver"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
