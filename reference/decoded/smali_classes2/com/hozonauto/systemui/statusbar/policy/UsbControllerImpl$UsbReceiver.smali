.class public final Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UsbReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFileReceiver action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;Z)V

    goto :goto_3

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p2, v2, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;ZLjava/lang/String;)V

    goto :goto_3

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "host"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmount hostId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "usb1"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p1, v3}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;Z)V

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p2, v3, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;ZLjava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6342a1e0 -> :sswitch_3
        -0x5a4113c8 -> :sswitch_2
        -0x39738481 -> :sswitch_1
        -0x254e496f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setListening(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "update_notification_count"

    .line 8
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
