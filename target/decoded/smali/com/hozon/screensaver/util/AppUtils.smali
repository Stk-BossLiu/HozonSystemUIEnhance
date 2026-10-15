.class public Lcom/hozon/screensaver/util/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static final LANDSCAPE:I = 0x2

.field public static final PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppUtils"

.field private static mContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hozon/screensaver/util/AppUtils;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/AppUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/AppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getResource()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/AppUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/util/AppUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/hozon/screensaver/util/AppUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Utils"

    const-string v5, "getScreenOrientation-width :{?} height: {?}"

    invoke-static {v3, v5, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hozon/screensaver/util/AppUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static runOnUI(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/AppUtils;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
