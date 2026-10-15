.class public final Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;
.super Lorg/libpag/PAGImageView;
.source "SuperPAGImageView.kt"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final findPAGComposition(Ljava/lang/String;)Lorg/libpag/PAGComposition;
    .locals 3

    const-string v0, "assets://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Le/n/g;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 1

    const-string v0, "compostion"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;F)V
    .locals 9

    const-string v0, "compostion"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lorg/libpag/PAGFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    check-cast v1, Lorg/libpag/PAGFile;

    invoke-virtual {v1}, Lorg/libpag/PAGFile;->numTexts()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lorg/libpag/PAGFile;->getTextData(I)Lorg/libpag/PAGText;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v4, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v4}, Lorg/libpag/PAGFile;->replaceText(ILorg/libpag/PAGText;)V

    move v0, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public final setPAGName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->setPAGName(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public final setPAGName(Ljava/lang/String;F)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets://pag/"

    .line 2
    invoke-static {v0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->findPAGComposition(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPath(Ljava/lang/String;F)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->findPAGComposition(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    const/4 p1, 0x1

    return p1
.end method
