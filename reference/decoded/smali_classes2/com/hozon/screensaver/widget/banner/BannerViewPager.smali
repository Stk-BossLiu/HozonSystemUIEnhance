.class public Lcom/hozon/screensaver/widget/banner/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "BannerViewPager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_POSITION:Ljava/lang/String; = "CURRENT_POSITION"

.field private static final KEY_IS_CUSTOM_INDICATOR:Ljava/lang/String; = "IS_CUSTOM_INDICATOR"

.field private static final KEY_SUPER_STATE:Ljava/lang/String; = "SUPER_STATE"


# instance fields
.field private currentPosition:I

.field private isCustomIndicator:Z

.field private isLooping:Z

.field private mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

.field private mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorLayout:Landroid/widget/RelativeLayout;

.field private mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

.field private final mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mOnPageClickListener:Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;

.field private mRadiusPath:Landroid/graphics/Path;

.field private mRadiusRectF:Landroid/graphics/RectF;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p3, Lc/f/d/g/a/a;

    invoke-direct {p3, p0}, Lc/f/d/g/a/a;-><init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    iput-object p3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;

    invoke-direct {p3, p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;-><init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    iput-object p3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->handlePosition()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/widget/banner/BannerViewPager;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->pageScrolled(IFI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/widget/banner/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->pageSelected(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozon/screensaver/widget/banner/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->pageScrollStateChanged(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getInterval()I

    move-result v0

    return v0
.end method

.method private handlePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isAutoScrollSmoothly()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initView()V

    return-void
.end method

.method private initBannerData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initRoundCorner()V

    :cond_0
    return-void
.end method

.method private initIndicator(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initIndicatorSliderMargin()V

    .line 5
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initIndicatorGravity()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;->setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setPageSize(I)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method private initIndicatorGravity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getIndicatorGravity()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method private initIndicatorSliderMargin()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    .line 4
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getIndicatorMargin()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->dp2px(F)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->getRight()I

    move-result v4

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->getBottom()I

    move-result v1

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private initPageStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getPageScale()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->setMultiPageStyle(ZF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->setMultiPageStyle(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initRevealWidth(Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getRightRevealWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getLeftRevealWidth()I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getOrientation()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getPageMargin()I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getPageMargin()I

    move-result p1

    add-int/2addr p1, v1

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 8
    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->createMarginTransformer()V

    return-void
.end method

.method private initRoundCorner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getRoundRectRadius()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 2
    invoke-static {p0, v0}, Lcom/hozon/screensaver/widget/banner/provider/ViewStyleSetter;->applyRoundCorner(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozon/screensaver/R$layout;->bvp_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/hozon/screensaver/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    sget v0, Lcom/hozon/screensaver/R$id;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private isAutoPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isAutoPlay()Z

    move-result v0

    return v0
.end method

.method private isCanLoopSafely()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStopLoopWhenDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    return v0
.end method

.method private onHorizontalActionMove(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    .line 1
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startX:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startX:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    move v0, p3

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p3, p2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onVerticalActionMove(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    .line 1
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startY:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startY:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    move v0, p3

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p2, p3, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private pageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private pageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    .line 3
    invoke-static {p1, v0}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getRealPosition(II)I

    move-result p1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method private pageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    iput v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->resetCurrentItem(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_3

    .line 6
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    if-eqz p1, :cond_4

    .line 8
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method private refreshIndicator(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getRealPosition(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method private resetCurrentItem(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v2

    invoke-static {v2}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getOriginalPosition(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getIndicatorVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->resetIndicatorOptions()V

    .line 4
    iget-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCustomIndicator:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initIndicator(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;Ljava/util/List;)V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    const-string v1, "You must set adapter for BannerViewPager"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getScrollDuration()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getScrollDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hozon/screensaver/widget/banner/provider/ReflectLayoutManager;->reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    .line 7
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->setCanLoop(Z)V

    .line 8
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    iget-object v3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mOnPageClickListener:Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;

    invoke-virtual {v2, v3}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->setPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCanLoopSafely()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 13
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getOffScreenPageLimit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 16
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initRevealWidth(Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;)V

    .line 17
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getPageStyle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initPageStyle(I)V

    .line 18
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startLoop()V

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->resetCurrentItem(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    .line 5
    invoke-static {v1, v0}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    if-eq v1, p2, :cond_3

    if-nez p2, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public create()V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->create(Ljava/util/List;)V

    return-void
.end method

.method public create(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    const-string v1, "You must set adapter for BannerViewPager"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->initBannerData()V

    return-void
.end method

.method public disallowInterceptTouchEvent(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setDisallowParentInterceptDownEvent(Z)V

    return-object p0
.end method

.method public disallowParentInterceptDownEvent(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setDisallowParentInterceptDownEvent(Z)V

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getRoundRectRadiusArray()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startLoop()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->stopLoop()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getViewPagerSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public insertItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->resetCurrentItem(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startLoop()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->stopLoop()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->stopLoop()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget v3, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startX:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8
    iget v4, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startY:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->getOrientation()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 10
    invoke-direct {p0, v1, v3, v4}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onVerticalActionMove(III)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_7

    .line 11
    invoke-direct {p0, v0, v3, v4}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onHorizontalActionMove(III)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startX:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startY:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    .line 16
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isDisallowParentInterceptDownEvent()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->stopLoop()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCustomIndicator:Z

    .line 6
    iget p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startLoop()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->currentPosition:I

    const-string v2, "CURRENT_POSITION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCustomIndicator:Z

    const-string v2, "IS_CUSTOM_INDICATOR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->stopLoop()V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->resetCurrentItem(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->startLoop()V

    :cond_0
    return-void
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public removeDefaultPageTransformer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->removeDefaultPageTransformer()V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->resetCurrentItem(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeMarginPageTransformer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->removeMarginPageTransformer()V

    return-void
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter<",
            "TT;>;)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    return-object p0
.end method

.method public setAutoPlay(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setAutoPlay(Z)V

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setCanLoop(Z)V

    :cond_0
    return-object p0
.end method

.method public setAutoPlaySmoothly(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setAutoScrollSmoothly(Z)V

    return-object p0
.end method

.method public setCanLoop(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setCanLoop(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setAutoPlay(Z)V

    :cond_0
    return-object p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop()Z

    .line 6
    invoke-static {v1, v0}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIndicatorGravity(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorGravity(I)V

    return-object p0
.end method

.method public setIndicatorHeight(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public setIndicatorMargin(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorMargin(IIII)V

    return-object p0
.end method

.method public setIndicatorSlideMode(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorSlideMode(I)V

    return-object p0
.end method

.method public setIndicatorSliderColor(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorSliderColor(II)V

    return-object p0
.end method

.method public setIndicatorSliderGap(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorGap(F)V

    return-object p0
.end method

.method public setIndicatorSliderRadius(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorSliderRadius(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderRadius(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorSliderWidth(II)V

    return-object p0
.end method

.method public setIndicatorSliderWidth(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorSliderWidth(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderWidth(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorSliderWidth(II)V

    return-object p0
.end method

.method public setIndicatorStyle(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorStyle(I)V

    return-object p0
.end method

.method public setIndicatorView(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isCustomIndicator:Z

    .line 3
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mIndicatorView:Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    :cond_0
    return-object p0
.end method

.method public setIndicatorVisibility(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setIndicatorVisibility(I)V

    return-object p0
.end method

.method public setInterval(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setInterval(I)V

    return-object p0
.end method

.method public setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public setOffScreenPageLimit(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setOffScreenPageLimit(I)V

    return-object p0
.end method

.method public setOnPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mOnPageClickListener:Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->setPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)V

    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setOrientation(I)V

    return-object p0
.end method

.method public setPageMargin(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->setPageMargin(I)V

    return-object p0
.end method

.method public setPageStyle(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setPageStyle(IF)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setPageStyle(IF)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setPageStyle(I)V

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setPageScale(F)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public setRTLMode(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setRtl(Z)V

    return-object p0
.end method

.method public setRevealWidth(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setRevealWidth(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-object p0
.end method

.method public setRevealWidth(II)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setRightRevealWidth(I)V

    .line 3
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setLeftRevealWidth(I)V

    return-object p0
.end method

.method public setRoundCorner(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setRoundRectRadius(I)V

    return-object p0
.end method

.method public setRoundCorner(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setRoundRectRadius(IIII)V

    return-object p0
.end method

.method public setRoundRect(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setRoundCorner(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setRoundRect(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setRoundCorner(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setScrollDuration(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setScrollDuration(I)V

    return-object p0
.end method

.method public setUserInputEnabled(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setUserInputEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public showIndicatorWhenOneItem(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->showIndicatorWhenOneItem(Z)V

    return-object p0
.end method

.method public startLoop()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public startLoopNow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerPagerAdapter:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public stopLoop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public stopLoopWhenDetachedFromWindow(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->mBannerManager:Lcom/hozon/screensaver/widget/banner/manager/BannerManager;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/manager/BannerManager;->getBannerOptions()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->setStopLoopWhenDetachedFromWindow(Z)V

    return-object p0
.end method
