.class public Lskin/support/SkinCompatManager;
.super Lskin/support/observe/SkinObservable;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/SkinCompatManager$SkinLoadTask;,
        Lskin/support/SkinCompatManager$SkinLoaderStrategy;,
        Lskin/support/SkinCompatManager$SkinLoaderListener;
    }
.end annotation


# static fields
.field public static final SKIN_LOADER_STRATEGY_ASSETS:I = 0x0

.field public static final SKIN_LOADER_STRATEGY_BUILD_IN:I = 0x1

.field public static final SKIN_LOADER_STRATEGY_NONE:I = -0x1

.field public static final SKIN_LOADER_STRATEGY_PREFIX_BUILD_IN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SkinCompatManager"

.field private static volatile sInstance:Lskin/support/SkinCompatManager; = null

.field private static useResCache:Z = true


# instance fields
.field private enTypeFace:Landroid/graphics/Typeface;

.field private final mAppContext:Landroid/app/Application;

.field private mHookInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSkinUpdateAllScreen:Z

.field private mLoading:Z

.field private final mLock:Ljava/lang/Object;

.field private mNoCacheCxtWp:Lskin/support/app/NoCacheContextWrapper;

.field private mSkinAllActivityEnable:Z

.field private mSkinHelperWithSoft:Z

.field private mSkinStatusBarColorEnable:Z

.field private mSkinWindowBackgroundColorEnable:Z

.field private mStrategyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeFaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private start:J

.field private zhTypeFace:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/app/Application;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskin/support/observe/SkinObservable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    .line 9
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    .line 10
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    .line 11
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinHelperWithSoft:Z

    .line 12
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mIsSkinUpdateAllScreen:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->mTypeFaceMap:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lskin/support/SkinCompatManager;->setSkinNoCacheContextWrapper(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    .line 16
    :cond_0
    invoke-direct {p0}, Lskin/support/SkinCompatManager;->initLoaderStrategy()V

    .line 17
    invoke-direct {p0}, Lskin/support/SkinCompatManager;->initFont()V

    return-void
.end method

.method public static synthetic access$000(Lskin/support/SkinCompatManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lskin/support/SkinCompatManager;->start:J

    return-wide v0
.end method

.method public static synthetic access$002(Lskin/support/SkinCompatManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lskin/support/SkinCompatManager;->start:J

    return-wide p1
.end method

.method public static synthetic access$100(Lskin/support/SkinCompatManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lskin/support/SkinCompatManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p0
.end method

.method public static synthetic access$202(Lskin/support/SkinCompatManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p1
.end method

.method public static synthetic access$300(Lskin/support/SkinCompatManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    return-object p0
.end method

.method public static getInstance()Lskin/support/SkinCompatManager;
    .locals 1

    .line 1
    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object v0
.end method

.method public static getUseResCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskin/support/SkinCompatManager;->useResCache:Z

    return v0
.end method

.method public static init(Landroid/app/Application;)Lskin/support/SkinCompatManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lskin/support/SkinCompatManager;->init(Landroid/app/Application;Z)Lskin/support/SkinCompatManager;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lskin/support/SkinCompatManager;
    .locals 2

    .line 2
    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lskin/support/SkinCompatManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lskin/support/SkinCompatManager;

    invoke-direct {v1, p0, p1}, Lskin/support/SkinCompatManager;-><init>(Landroid/app/Application;Z)V

    sput-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lskin/support/utils/SkinPreference;->init(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method

.method private initFont()V
    .locals 3

    :try_start_0
    const-string v0, "/system/fonts/fzlth_gb18030l2_r.ttf"

    .line 1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lskin/support/SkinCompatManager;->zhTypeFace:Landroid/graphics/Typeface;

    const-string v0, "/system/fonts/plusjakartsans_regular.ttf"

    .line 2
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lskin/support/SkinCompatManager;->enTypeFace:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mTypeFaceMap:Ljava/util/HashMap;

    const-string v1, "fzlth_gb18030l2_r.ttf"

    iget-object v2, p0, Lskin/support/SkinCompatManager;->zhTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mTypeFaceMap:Ljava/util/HashMap;

    const-string v1, "plusjakartsans_regular.ttf"

    iget-object v2, p0, Lskin/support/SkinCompatManager;->enTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initLoaderStrategy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinNoneLoader;

    invoke-direct {v1}, Lskin/support/load/SkinNoneLoader;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinAssetsLoader;

    invoke-direct {v1}, Lskin/support/load/SkinAssetsLoader;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinBuildInLoader;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinPrefixBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinPrefixBuildInLoader;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lskin/support/SkinCompatManager;->withoutActivity(Landroid/app/Application;ZZ)Lskin/support/SkinCompatManager;

    move-result-object p0

    return-object p0
.end method

.method public static withoutActivity(Landroid/app/Application;Z)Lskin/support/SkinCompatManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lskin/support/SkinCompatManager;->withoutActivity(Landroid/app/Application;ZZ)Lskin/support/SkinCompatManager;

    move-result-object p0

    return-object p0
.end method

.method public static withoutActivity(Landroid/app/Application;ZZ)Lskin/support/SkinCompatManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p2}, Lskin/support/SkinCompatManager;->init(Landroid/app/Application;Z)Lskin/support/SkinCompatManager;

    .line 4
    invoke-static {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->init(Landroid/app/Application;Z)Lskin/support/app/SkinActivityLifecycle;

    .line 5
    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method


# virtual methods
.method public addHookInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 1
    instance-of v0, p1, Lskin/support/app/SkinWrapper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lskin/support/app/SkinWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public build()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    iget-boolean v1, p0, Lskin/support/SkinCompatManager;->mIsSkinUpdateAllScreen:Z

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->init(Landroid/app/Application;Z)Lskin/support/app/SkinActivityLifecycle;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    return-object v0
.end method

.method public getCurSkinName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHookInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getNoCacheContextWrapper()Lskin/support/app/NoCacheContextWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mNoCacheCxtWp:Lskin/support/app/NoCacheContextWrapper;

    return-object v0
.end method

.method public getSkinFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-static {v2}, Lskin/support/utils/SkinFileUtils;->getSkinDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSkinPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSkinResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3
    .annotation build Lskin/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategies()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getTypeFaceMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mTypeFaceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isInstalled(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p0, p1, v3}, Lskin/support/SkinCompatManager;->isSkinInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public isIsSkinUpdateAllScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mIsSkinUpdateAllScreen:Z

    return v0
.end method

.method public isSkinAllActivityEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return v0
.end method

.method public isSkinHelperWithSoft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinHelperWithSoft:Z

    return v0
.end method

.method public isSkinInstalled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-static {v2}, Lskin/support/utils/SkinFileUtils;->getSkinDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isSkinStatusBarColorEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return v0
.end method

.method public isSkinWindowBackgroundEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return v0
.end method

.method public loadSkin()Landroid/os/AsyncTask;
    .locals 5

    .line 1
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "loadSkin shouldLoadNightMode() "

    .line 4
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lskin/support/SkinCompatManager;->shouldLoadNightMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SkinCompatManager"

    invoke-static {v4, v2}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lskin/support/SkinCompatManager;->shouldLoadNightMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "comfort_night"

    .line 6
    invoke-virtual {p0, v0, v3, v1, v2}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v3, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public loadSkin(Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;
    .locals 2

    .line 22
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    const-string v1, ""

    invoke-interface {p3, v0, p1, v1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->initSkin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lskin/support/SkinCompatManager$SkinLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;-><init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSkin skinName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , suffixName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatManager"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-nez p3, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadSkin loaderStrategy: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/app/Application;

    invoke-interface {p3, v0, p1, p4}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->initSkin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lskin/support/SkinCompatManager$SkinLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;-><init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p4, p3, p1

    invoke-virtual {v0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 3

    .line 8
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreDefaultTheme()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;

    return-void
.end method

.method public setIsSkinUpdateAllScreen(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mIsSkinUpdateAllScreen:Z

    return-object p0
.end method

.method public setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return-object p0
.end method

.method public setSkinHelperWithSoft(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinHelperWithSoft:Z

    return-object p0
.end method

.method public setSkinNoCacheContextWrapper(Landroid/content/Context;)Lskin/support/SkinCompatManager;
    .locals 1

    .line 1
    new-instance v0, Lskin/support/app/NoCacheContextWrapper;

    invoke-direct {v0, p1}, Lskin/support/app/NoCacheContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->mNoCacheCxtWp:Lskin/support/app/NoCacheContextWrapper;

    return-object p0
.end method

.method public setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return-object p0
.end method

.method public setSkinWindowBackgroundEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return-object p0
.end method

.method public shouldLoadNightMode()Z
    .locals 3

    const-string v0, "persist.sys.theme_night_mode"

    const-string v1, "night_mode_auto"

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "night_mode_on"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.theme_position_lampst_status"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public useResCache(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    sput-boolean p1, Lskin/support/SkinCompatManager;->useResCache:Z

    return-object p0
.end method
