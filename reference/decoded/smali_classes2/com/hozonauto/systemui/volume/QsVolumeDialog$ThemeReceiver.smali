.class public final Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QsVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

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

    const-string v0, "QsVolumeDialog"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->access$2200(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)V

    :cond_0
    return-void
.end method
