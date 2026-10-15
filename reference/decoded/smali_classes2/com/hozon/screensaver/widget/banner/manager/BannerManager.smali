.class public Lcom/hozon/screensaver/widget/banner/manager/BannerManager;
.super Ljava/lang/Object;
.source "BannerManager.java"


# instance fields
.field private final mAttributeController:Lcom/hozon/screensaver/widget/banner/manager/AttributeController;

.field private mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

.field private final mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    .line 3
    new-instance v1, Lcom/hozon/screensaver/widget/banner/manager/AttributeController;

    invoke-direct {v1, v0}, Lcom/hozon/screensaver/widget/banner/manager/AttributeController;-><init>(Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;)V

    iput-object v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mAttributeController:Lcom/hozon/screensaver/widget/banner/manager/AttributeController;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method


# virtual methods
.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public createMarginTransformer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->removeMarginPageTransformer()V

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getPageMargin()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    return-object v0
.end method

.method public getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object v0
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mAttributeController:Lcom/hozon/screensaver/widget/banner/manager/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/AttributeController;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public removeDefaultPageTransformer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public removeMarginPageTransformer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public setMultiPageStyle(ZF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->removeDefaultPageTransformer()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getOrientation()I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->mBannerOptions:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setPageMargin(I)V

    return-void
.end method
