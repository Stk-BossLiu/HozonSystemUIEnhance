.class public Lskin/support/utils/SkinPreference;
.super Ljava/lang/Object;
.source "SkinPreference.java"


# static fields
.field private static sInstance:Lskin/support/utils/SkinPreference;


# instance fields
.field private mPref:Lskin/support/data/IPreference;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lskin/support/data/strategy/SPreferenceImpl;

    invoke-direct {p2, p1}, Lskin/support/data/strategy/SPreferenceImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lskin/support/data/strategy/SystemPropertyImpl;

    invoke-direct {p2, p1}, Lskin/support/data/strategy/SystemPropertyImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    return-void
.end method

.method public static getInstance()Lskin/support/utils/SkinPreference;
    .locals 1

    .line 1
    sget-object v0, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lskin/support/utils/SkinPreference;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    sget-object v0, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lskin/support/utils/SkinPreference;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lskin/support/utils/SkinPreference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lskin/support/utils/SkinPreference;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

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

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public commitEditor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0}, Lskin/support/data/IPreference;->commitEditor()V

    return-void
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0}, Lskin/support/data/IPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkinStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0}, Lskin/support/data/IPreference;->getSkinStrategy()I

    move-result v0

    return v0
.end method

.method public getUserTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0}, Lskin/support/data/IPreference;->getUserTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0, p1}, Lskin/support/data/IPreference;->setSkinName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSkinStrategy(I)Lskin/support/utils/SkinPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0, p1}, Lskin/support/data/IPreference;->setSkinStrategy(I)V

    return-object p0
.end method

.method public setUserTheme(Ljava/lang/String;)Lskin/support/utils/SkinPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Lskin/support/data/IPreference;

    invoke-interface {v0, p1}, Lskin/support/data/IPreference;->setUserTheme(Ljava/lang/String;)V

    return-object p0
.end method
