.class public Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "BaseIndicatorView.kt"

# interfaces
.implements Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;


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

.field private mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

.field private final mOnPageChangeCallback:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 3
    new-instance p1, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-direct {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method private final scrollSlider(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    const/4 v0, 0x0

    if-gez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    :goto_1
    return-void
.end method

.method private final setupViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCheckedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public final getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setupViewPager()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->scrollSlider(IF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCheckedSliderColor(I)V

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCheckedSliderWidth(F)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setIndicatorStyle(I)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-object p0
.end method

.method public final setMIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setNormalSliderColor(I)V

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setNormalSliderWidth(F)V

    return-void
.end method

.method public final setPageSize(I)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setPageSize(I)V

    return-object p0
.end method

.method public final setSlideMode(I)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-object p0
.end method

.method public final setSlideProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public final setSliderColor(II)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-object p0
.end method

.method public final setSliderGap(F)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-object p0
.end method

.method public final setSliderHeight(F)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-object p0
.end method

.method public final setSliderWidth(F)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderWidth(F)V

    return-object p0
.end method

.method public final setSliderWidth(FF)Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-object p0
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public final showIndicatorWhenOneItem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setShowIndicatorOneItem(Z)V

    return-void
.end method
