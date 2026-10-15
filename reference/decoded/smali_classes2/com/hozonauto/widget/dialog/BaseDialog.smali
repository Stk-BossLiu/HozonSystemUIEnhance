.class public Lcom/hozonauto/widget/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseDialog"

    const-string v1, "receiver has not registed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    invoke-direct {v1, p0}, Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;-><init>(Lcom/hozonauto/widget/dialog/BaseDialog;)V

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    :cond_0
    const-string v1, "android.action.screen.split"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialog;->a:Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
