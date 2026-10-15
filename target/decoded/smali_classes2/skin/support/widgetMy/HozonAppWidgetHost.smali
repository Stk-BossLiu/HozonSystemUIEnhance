.class public Lskin/support/widgetMy/HozonAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "HozonAppWidgetHost.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    new-instance p2, Lskin/support/widgetMy/HozonAppWidgetHostView;

    invoke-direct {p2, p1}, Lskin/support/widgetMy/HozonAppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
