.class public Lcom/hozonauto/systemui/BotoomViewEP36;
.super Landroid/view/View;
.source "BotoomViewEP36.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;-><init>(Lcom/hozonauto/systemui/BotoomViewEP36;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/BotoomViewEP36;->a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/BotoomViewEP36;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;-><init>(Lcom/hozonauto/systemui/BotoomViewEP36;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/BotoomViewEP36;->a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/BotoomViewEP36;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;-><init>(Lcom/hozonauto/systemui/BotoomViewEP36;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/BotoomViewEP36;->a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/BotoomViewEP36;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_0

    const/16 v0, 0xf9

    const/16 v2, 0xfa

    .line 2
    invoke-static {v1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v2, 0xb

    const/16 v3, 0x15

    .line 3
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    const-string p1, "zzy"

    const-string v0, "fitSystemWindows"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/BotoomViewEP36;->a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/BotoomViewEP36;->a:Lcom/hozonauto/systemui/BotoomViewEP36$ThemeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/16 p1, 0x640

    const/16 p2, 0xa00

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
