.class public final Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/dialog/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/BaseDialog;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/BaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;->a:Lcom/hozonauto/widget/dialog/BaseDialog;

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

    const-string v0, "BaseDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.action.screen.split"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;->a:Lcom/hozonauto/widget/dialog/BaseDialog;

    invoke-virtual {p1}, Lcom/hozonauto/widget/dialog/BaseDialog;->a()V

    goto :goto_1

    :cond_0
    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialog$ThemeReceiver;->a:Lcom/hozonauto/widget/dialog/BaseDialog;

    check-cast p1, Lc/g/f/d0/w;

    .line 7
    iget-boolean p2, p1, Lc/g/f/d0/w;->u:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    sget-object v0, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    if-eq p2, v0, :cond_4

    .line 8
    :cond_1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_system_mask_comfort_night:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_system_mask:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, v0, v0, v0}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 14
    iget-object p1, p1, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method
