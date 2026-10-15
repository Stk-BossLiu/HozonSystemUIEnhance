.class public Lskin/support/load/SkinSDCardLoader;
.super Ljava/lang/Object;
.source "SkinSDCardLoader.java"

# interfaces
.implements Lskin/support/SkinCompatManager$SkinLoaderStrategy;


# static fields
.field public static final SKIN_LOADER_STRATEGY_SDCARD:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SkinSDCardLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanCacheInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatResources;->cleanCache()V

    return-object p2
.end method

.method public getColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColorStateList(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sdcard/"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lskin/support/utils/SkinFileUtils;->getSkinDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTargetResourceEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_"

    .line 3
    invoke-static {v0, v1, p2}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p3

    invoke-virtual {p3}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/content/res/SkinCompatResources;->getSkinPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public initSkin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lskin/support/load/SkinSDCardLoader;->getSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----- loadSkinInBackground() --- skin-support version:  \u5b8c\u6574\u8def\u5f84 skinPkgPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinSDCardLoader"

    invoke-static {v1, v0}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lskin/support/utils/SkinFileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->getSkinPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->getSkinResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lskin/support/content/res/SkinCompatResources;->setupSkin(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
