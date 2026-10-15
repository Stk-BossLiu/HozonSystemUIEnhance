.class public Lcom/hozonauto/systemui/dropdown/weight/ChangeWallpaperWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ChangeWallpaperWidgetProvider.java"


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
    .locals 4

    const-string v0, "ChangeWallpaperWidgetProvider"

    const-string v1, "onUpdate:"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro.hozon.car.home.theme.default"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wallpaperLauncherOpen"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object v2, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v2, v1}, Lc/g/d/v0/f/b;->f(Z)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
