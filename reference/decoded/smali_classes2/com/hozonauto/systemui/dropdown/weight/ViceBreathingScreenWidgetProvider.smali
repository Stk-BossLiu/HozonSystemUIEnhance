.class public Lcom/hozonauto/systemui/dropdown/weight/ViceBreathingScreenWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ViceBreathingScreenWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const-string v0, "ViceBreathingScreenWidgetProvider"

    const-string v1, "onUpdate:"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object v2, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lc/g/d/v0/f/b;->e(Z)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
