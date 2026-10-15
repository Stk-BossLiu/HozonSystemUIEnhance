.class public Lcom/hozonauto/systemui/dropdown/weight/ScreenWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ScreenWidgetProvider.java"


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
    .locals 2

    const-string v0, "ScreenWidgetProvider"

    const-string v1, "onUpdate:"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object v0, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    invoke-virtual {v0, p1}, Lc/g/d/v0/f/b;->b(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
