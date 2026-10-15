.class public final Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;
.super Landroid/app/Dialog;
.source "QsVolumeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsVolumeDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1700(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "QsVolumeDialog"

    const-string v1, "onStart "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1700(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 7
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    new-instance v2, Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    invoke-direct {v2, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-static {v1, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1802(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1900(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "QsVolumeDialog"

    const-string v1, "onStop "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1900(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$1802(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "onTouchEvent: "

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QsVolumeDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
