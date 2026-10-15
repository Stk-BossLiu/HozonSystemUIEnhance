.class public Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;
    }
.end annotation


# static fields
.field public static final DEFAULT_REVEAL_WIDTH:I = -0x3e8


# instance fields
.field private autoScrollSmoothly:Z

.field private disallowParentInterceptDownEvent:Z

.field private indicatorGravity:I

.field private interval:I

.field private isAutoPlay:Z

.field private isCanLoop:Z

.field private leftRevealWidth:I

.field private mIndicatorMargin:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;

.field private final mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

.field private mIndicatorVisibility:I

.field private offScreenPageLimit:I

.field private orientation:I

.field private pageMargin:I

.field private pageScale:F

.field private pageStyle:I

.field private rightRevealWidth:I

.field private roundRadius:I

.field private roundRadiusArray:[F

.field private rtl:Z

.field private scrollDuration:I

.field private stopLoopWhenDetachedFromWindow:Z

.field private userInputEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->offScreenPageLimit:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isAutoPlay:Z

    .line 4
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageStyle:I

    const v1, 0x3f59999a    # 0.85f

    .line 5
    iput v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageScale:F

    .line 6
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorVisibility:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->userInputEnabled:Z

    .line 8
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->orientation:I

    .line 9
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    .line 10
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->autoScrollSmoothly:Z

    .line 11
    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v0}, Lcom/hozon/screensaver/widget/banner/utils/BannerUtils;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageMargin:I

    const/16 v0, -0x3e8

    .line 13
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->rightRevealWidth:I

    .line 14
    iput v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method


# virtual methods
.method public getCheckedIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorCheckedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorGap()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    return v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->indicatorGravity:I

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    return v0
.end method

.method public getIndicatorMargin()Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorMargin:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;

    return-object v0
.end method

.method public getIndicatorNormalColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public getIndicatorSlideMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    return v0
.end method

.method public getIndicatorVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorVisibility:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->interval:I

    return v0
.end method

.method public getLeftRevealWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->leftRevealWidth:I

    return v0
.end method

.method public getNormalIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOffScreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->offScreenPageLimit:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->orientation:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageMargin:I

    return v0
.end method

.method public getPageScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageScale:F

    return v0
.end method

.method public getPageStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageStyle:I

    return v0
.end method

.method public getRightRevealWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->rightRevealWidth:I

    return v0
.end method

.method public getRoundRectRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->roundRadius:I

    return v0
.end method

.method public getRoundRectRadiusArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->roundRadiusArray:[F

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->scrollDuration:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isAutoPlay:Z

    return v0
.end method

.method public isAutoScrollSmoothly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->autoScrollSmoothly:Z

    return v0
.end method

.method public isCanLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop:Z

    return v0
.end method

.method public isDisallowParentInterceptDownEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->disallowParentInterceptDownEvent:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->rtl:Z

    return v0
.end method

.method public isStopLoopWhenDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->userInputEnabled:Z

    return v0
.end method

.method public resetIndicatorOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isAutoPlay:Z

    return-void
.end method

.method public setAutoScrollSmoothly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->autoScrollSmoothly:Z

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->isCanLoop:Z

    return-void
.end method

.method public setDisallowParentInterceptDownEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->disallowParentInterceptDownEvent:Z

    return-void
.end method

.method public setIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->indicatorGravity:I

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-void
.end method

.method public setIndicatorMargin(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;-><init>(IIII)V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorMargin:Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;

    return-void
.end method

.method public setIndicatorSlideMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-void
.end method

.method public setIndicatorSliderColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-void
.end method

.method public setIndicatorSliderWidth(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorVisibility:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->interval:I

    return-void
.end method

.method public setLeftRevealWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method

.method public setOffScreenPageLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->offScreenPageLimit:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->orientation:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageMargin:I

    return-void
.end method

.method public setPageScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageScale:F

    return-void
.end method

.method public setPageStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->pageStyle:I

    return-void
.end method

.method public setRightRevealWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->rightRevealWidth:I

    return-void
.end method

.method public setRoundRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->roundRadius:I

    return-void
.end method

.method public setRoundRectRadius(IIII)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->roundRadiusArray:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->rtl:Z

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->scrollDuration:I

    return-void
.end method

.method public setStopLoopWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->userInputEnabled:Z

    return-void
.end method

.method public showIndicatorWhenOneItem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setShowIndicatorOneItem(Z)V

    return-void
.end method
