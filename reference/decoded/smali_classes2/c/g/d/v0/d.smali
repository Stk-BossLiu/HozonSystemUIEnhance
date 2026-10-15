.class public Lc/g/d/v0/d;
.super Ljava/lang/Object;
.source "DropdownWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/v0/d$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/g/d/v0/d;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/appwidget/AppWidgetManager;

.field public d:Landroid/appwidget/AppWidgetHost;

.field public e:Landroid/appwidget/AppWidgetProviderInfo;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/g/d/v0/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/d;->f:Ljava/util/List;

    return-void
.end method
