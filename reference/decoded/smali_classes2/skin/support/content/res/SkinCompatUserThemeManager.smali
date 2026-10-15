.class public Lskin/support/content/res/SkinCompatUserThemeManager;
.super Ljava/lang/Object;
.source "SkinCompatUserThemeManager.java"


# static fields
.field private static INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager; = null

.field private static final KEY_DRAWABLE_NAME:Ljava/lang/String; = "drawableName"

.field private static final KEY_DRAWABLE_PATH_AND_ANGLE:Ljava/lang/String; = "drawablePathAndAngle"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_TYPE_COLOR:Ljava/lang/String; = "color"

.field private static final KEY_TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final TAG:Ljava/lang/String; = "SkinCompatUserThemeManager"


# instance fields
.field private final mColorCacheLock:Ljava/lang/Object;

.field private final mColorCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mColorEmpty:Z

.field private final mColorNameStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lskin/support/content/res/ColorState;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCacheLock:Ljava/lang/Object;

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDrawableEmpty:Z

.field private final mDrawablePathAndAngleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskin/support/content/res/SkinCompatUserThemeManager;

    invoke-direct {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;-><init>()V

    sput-object v0, Lskin/support/content/res/SkinCompatUserThemeManager;->INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 8
    :try_start_0
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->startLoadFromSharedPreferences()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-boolean v1, Lskin/support/utils/SkinLog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadFromSharedPreferences error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatUserThemeManager"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addColorToCache(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private addDrawableToCache(ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static checkPathValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v1, Lskin/support/utils/SkinLog;->DEBUG:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid drawable path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SkinCompatUserThemeManager"

    invoke-static {v1, p0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private clearColorCaches()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearDrawableCaches()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static get()Lskin/support/content/res/SkinCompatUserThemeManager;
    .locals 1

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatUserThemeManager;->INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager;

    return-object v0
.end method

.method private getCachedColor(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCachedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getEntryName(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeColorInCache(I)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeDrawableInCache(I)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startLoadFromSharedPreferences()V
    .locals 6

    .line 1
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getUserTheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lskin/support/utils/SkinLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "startLoadFromSharedPreferences: "

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SkinCompatUserThemeManager"

    invoke-static {v2, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v3}, Lskin/support/content/res/ColorState;->fromJSONObject(Lorg/json/JSONObject;)Lskin/support/content/res/ColorState;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    iget-object v5, v3, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v5, "drawable"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "drawableName"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawablePathAndAngle"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    iget-object v5, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    .line 19
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    return-void
.end method


# virtual methods
.method public addColorState(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "colorDefault"

    .line 7
    invoke-static {v0, p2}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "color"

    .line 8
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    new-instance v2, Lskin/support/content/res/ColorState;

    invoke-direct {v2, v0, p2}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_1
    return-void
.end method

.method public addColorState(ILskin/support/content/res/ColorState;)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "color"

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method public addDrawablePath(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "drawable"

    .line 2
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p2}, Lskin/support/utils/ImageUtils;->getImageRotateAngle(Ljava/lang/String;)I

    move-result v1

    const-string v2, ":"

    .line 5
    invoke-static {p2, v2}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_1
    return-void
.end method

.method public addDrawablePath(ILjava/lang/String;I)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "drawable"

    .line 10
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    .line 12
    invoke-static {p2, v1}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_1
    return-void
.end method

.method public apply()V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskin/support/content/res/ColorState;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v2}, Lskin/support/content/res/ColorState;->toJSONObject(Lskin/support/content/res/ColorState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "color"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "drawable"

    .line 8
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drawableName"

    .line 9
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drawablePathAndAngle"

    iget-object v6, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_2
    sget-boolean v1, Lskin/support/utils/SkinLog;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "Apply user theme: "

    .line 14
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinCompatUserThemeManager"

    invoke-static {v2, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lskin/support/utils/SkinPreference;->setUserTheme(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 16
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/observe/SkinObservable;->notifyUpdateSkin()V

    return-void
.end method

.method public clearCaches()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearColorCaches()V

    .line 2
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearDrawableCaches()V

    return-void
.end method

.method public clearColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearColorCaches()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    .line 4
    invoke-virtual {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->apply()V

    return-void
.end method

.method public clearDrawables()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearDrawableCaches()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    .line 4
    invoke-virtual {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->apply()V

    return-void
.end method

.method public getColorState(I)Lskin/support/content/res/ColorState;
    .locals 1
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "color"

    .line 2
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskin/support/content/res/ColorState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColorState(Ljava/lang/String;)Lskin/support/content/res/ColorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskin/support/content/res/ColorState;

    return-object p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getCachedColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "color"

    .line 2
    invoke-direct {p0, p1, v1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/content/res/ColorState;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lskin/support/content/res/ColorState;->parse()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->addColorToCache(ILandroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getUseResCache()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getCachedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v2, "drawable"

    .line 3
    invoke-direct {p0, p1, v2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ":"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    aget-object v4, v2, v3

    .line 9
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    .line 10
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    :cond_1
    invoke-static {v4}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v3

    .line 14
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 17
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lskin/support/SkinCompatManager;->getUseResCache()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->addDrawableToCache(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method public getDrawableAngle(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isColorEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    return v0
.end method

.method public isDrawableEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    return v0
.end method

.method public removeColorState(I)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "color"

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    .line 5
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method public removeColorState(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method public removeDrawablePath(I)V
    .locals 2
    .param p1    # I
        .annotation build Lskin/support/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "drawable"

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    .line 5
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_0
    return-void
.end method
