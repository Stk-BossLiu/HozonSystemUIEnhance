.class public Lskin/support/content/res/SkinCompatResources;
.super Ljava/lang/Object;
.source "SkinCompatResources.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatResources"

.field private static volatile sInstance:Lskin/support/content/res/SkinCompatResources;


# instance fields
.field private isDefaultSkin:Z

.field private mResources:Landroid/content/res/Resources;

.field private mSkinName:Ljava/lang/String;

.field private mSkinPkgName:Ljava/lang/String;

.field private mSkinResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/content/res/SkinResources;",
            ">;"
        }
    .end annotation
.end field

.field private mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

.field private mSuffixName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSuffixName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDimen(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinDimen(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lskin/support/content/res/SkinCompatResources;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/content/res/SkinCompatResources;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/content/res/SkinCompatResources;

    invoke-direct {v1}, Lskin/support/content/res/SkinCompatResources;-><init>()V

    sput-object v1, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

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
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->sInstance:Lskin/support/content/res/SkinCompatResources;

    return-object v0
.end method

.method private getSkinColor(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lskin/support/SkinCompatManager;->getUseResCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_2

    const-string v0, "getSkinColor isDefaultSkin: "

    .line 8
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private getSkinColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getColorStateList(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_2

    const-string v0, "getSkinColorStateList isDefaultSkin: "

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isColorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lskin/support/SkinCompatManager;->getUseResCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->isDrawableEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lskin/support/SkinCompatManager;->getUseResCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "getSkinDrawable isDefaultSkin: "

    .line 8
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getSkinValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 4
    .param p2    # I
        .annotation build Lskin/support/annotation/AnyRes;
        .end annotation
    .end param

    const-string v0, "getSkinValue isDefaultSkin: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkinValue targetResId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method private getSkinXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 2

    const-string v0, "getSkinXml isDefaultSkin: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public static getValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1    # I
        .annotation build Lskin/support/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lskin/support/content/res/SkinCompatResources;->getSkinValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public static getXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getSkinXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSkinResources(Lskin/support/content/res/SkinResources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanCache()V
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearCaches()V

    .line 2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinResources:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/content/res/SkinResources;

    .line 4
    invoke-interface {v1}, Lskin/support/content/res/SkinResources;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getColor(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSkinDimen(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public getSkinPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getStrategy()Lskin/support/SkinCompatManager$SkinLoaderStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    return-object v0
.end method

.method public getStrategyDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTargetResId(Landroid/content/Context;I)I
    .locals 5

    const-string v0, "getTargetResId resName: "

    const-string v1, "SkinCompatResources"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , resId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , mSuffixName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lskin/support/content/res/SkinCompatResources;->mSuffixName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , mStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lskin/support/content/res/SkinCompatResources;->mSuffixName:Ljava/lang/String;

    invoke-interface {v3, p1, v2, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getTargetResourceEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mSkinPkgName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTargetResId e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isDefaultSkin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getStrategies()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {p0, v0}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method

.method public reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 3

    const-string v0, "SkinCompatResources"

    const-string v1, "reset mResources into: "

    .line 2
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    const-string v1, "reset mResources: "

    .line 4
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->mSuffixName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    return-void
.end method

.method public setupSkin(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupSkin: pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , skinName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , suffixName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatResources"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lskin/support/content/res/SkinCompatResources;->mSkinPkgName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lskin/support/content/res/SkinCompatResources;->mSkinName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lskin/support/content/res/SkinCompatResources;->mSuffixName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lskin/support/content/res/SkinCompatResources;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin:Z

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method
