.class public Lskin/support/content/res/SkinCompatVectorResources;
.super Ljava/lang/Object;
.source "SkinCompatVectorResources.java"

# interfaces
.implements Lskin/support/content/res/SkinResources;


# static fields
.field private static sInstance:Lskin/support/content/res/SkinCompatVectorResources;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0, p0}, Lskin/support/content/res/SkinCompatResources;->addSkinResources(Lskin/support/content/res/SkinResources;)V

    return-void
.end method

.method public static getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatVectorResources;->getInstance()Lskin/support/content/res/SkinCompatVectorResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatVectorResources;->getSkinDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lskin/support/content/res/SkinCompatVectorResources;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatVectorResources;->sInstance:Lskin/support/content/res/SkinCompatVectorResources;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/content/res/SkinCompatVectorResources;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/content/res/SkinCompatVectorResources;->sInstance:Lskin/support/content/res/SkinCompatVectorResources;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/content/res/SkinCompatVectorResources;

    invoke-direct {v1}, Lskin/support/content/res/SkinCompatVectorResources;-><init>()V

    sput-object v1, Lskin/support/content/res/SkinCompatVectorResources;->sInstance:Lskin/support/content/res/SkinCompatVectorResources;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lskin/support/content/res/SkinCompatVectorResources;->sInstance:Lskin/support/content/res/SkinCompatVectorResources;

    return-object v0
.end method

.method private getSkinDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lskin/support/content/res/SkinCompatDrawableManager;->get()Lskin/support/content/res/SkinCompatDrawableManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isDrawableEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getStrategyDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 15
    :cond_5
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isDrawableEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getStrategyDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatDrawableManager;->get()Lskin/support/content/res/SkinCompatDrawableManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->clearCaches()V

    return-void
.end method
