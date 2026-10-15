.class public final Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThemeControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;

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

    const-string v0, "onReceive action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ThemeControllerImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)V

    :cond_0
    return-void
.end method

.method public setListening(Z)V
    .locals 2

    const-string v0, "setListening: "

    const-string v1, "ThemeControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    const-string p1, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 3
    invoke-static {p1}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->mRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->mRegistered:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
