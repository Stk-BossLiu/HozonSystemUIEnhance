.class public final Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BotoomViewEP36.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/BotoomViewEP36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/BotoomViewEP36;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/BotoomViewEP36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;->a:Lcom/hozonauto/systemui/BotoomViewEP36;

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

    const-string v0, "BotoomViewEP36"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;->a:Lcom/hozonauto/systemui/BotoomViewEP36;

    .line 5
    invoke-virtual {p1}, Lcom/hozonauto/systemui/BotoomViewEP36;->a()V

    :cond_0
    return-void
.end method
