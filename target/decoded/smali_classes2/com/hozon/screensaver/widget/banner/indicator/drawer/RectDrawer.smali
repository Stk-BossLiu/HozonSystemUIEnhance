.class public abstract Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;
.super Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;
.source "RectDrawer.kt"


# instance fields
.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private final drawCheckedSlider(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawColorSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawWormSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawSmoothSlider(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final drawColorSlider(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    int-to-float v2, v0

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-double v2, v1

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, v2, v5

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-virtual {v2, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v7

    invoke-virtual {p0, p1, v2, v7}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v4, v2

    .line 11
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-ne v0, v2, :cond_2

    move v4, v6

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v7

    sub-float/2addr v2, v1

    .line 13
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v2, v1, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private final drawInequalitySlider(Landroid/graphics/Canvas;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v4

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v6

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v1

    .line 4
    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    add-float v5, v2, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v6

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    .line 7
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    add-float/2addr v1, v4

    add-float/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawScaleSlider(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_0

    int-to-float p2, p2

    mul-float v0, p2, v4

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    sub-float/2addr v5, v4

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, p2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float v0, p2, v4

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    add-float/2addr v4, v0

    invoke-virtual {p2, v0, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_7

    :cond_1
    if-ne p2, v3, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v8

    .line 14
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v9

    sub-int/2addr v9, v6

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    if-ne v3, v9, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17
    invoke-virtual {v9, v8, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v11

    add-float/2addr v11, v4

    mul-float/2addr v11, v9

    add-float/2addr v11, v5

    sub-float v9, v11, v5

    invoke-static {v5, v4, v8, v9}, Lc/a/b/a/a;->a(FFFF)F

    move-result v9

    .line 20
    iget-object v12, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v12, v9, v7, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 24
    invoke-virtual {v7, v8, v9, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, p2

    mul-float v9, v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    add-float v9, v7, v4

    sub-float v11, v5, v4

    int-to-float v12, v6

    invoke-static {v12, v8, v11, v9}, Lc/a/b/a/a;->a(FFFF)F

    move-result v9

    .line 26
    iget-object v11, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    move v7, v12

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v3, v9, :cond_7

    cmpl-float p2, v8, v7

    if-lez p2, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    int-to-float v1, v6

    sub-float/2addr v1, v8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-virtual {p2, v1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    :goto_4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    add-float v0, v4, p2

    invoke-static {v5, v4, v8, v0}, Lc/a/b/a/a;->a(FFFF)F

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p2, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_7

    :cond_7
    cmpl-float v3, v8, v7

    if-lez v3, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    int-to-float v6, v6

    sub-float/2addr v6, v8

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-virtual {v3, v6, v0, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    mul-float v0, p2, v4

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    add-float/2addr p2, v4

    add-float/2addr v1, v5

    add-float/2addr v1, p2

    sub-float p2, v1, v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    sub-float/2addr p2, v5

    .line 39
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    goto :goto_7

    :cond_9
    add-int/2addr v3, v6

    if-ne v3, p2, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 42
    :cond_b
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 43
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v0

    mul-float/2addr v0, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v0

    sub-float/2addr v5, v0

    add-float/2addr v5, p2

    .line 44
    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v0

    add-float/2addr v0, v5

    const/4 v1, 0x0

    invoke-virtual {p2, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    :cond_c
    :goto_7
    return-void
.end method

.method private final drawSmoothSlider(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v3

    add-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0, p1, v2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private final drawUncheckedSlider(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 3
    iget-object v2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawWormSlider(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v4, v3

    .line 5
    sget-object v3, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v1, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v6}, Le/k/e;->a(FF)F

    move-result v3

    add-float/2addr v3, v2

    .line 7
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    mul-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 8
    invoke-static {v1, v4}, Le/k/e;->b(FF)F

    move-result v1

    add-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v2

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawRect(Landroid/graphics/Canvas;FF)V

    return-void
.end method


# virtual methods
.method public abstract drawRect(Landroid/graphics/Canvas;FF)V
.end method

.method public final getMRectF$module_screensaver_ep32Release()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getShowIndicatorOneItem()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->isWidthEquals()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawUncheckedSlider(Landroid/graphics/Canvas;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawCheckedSlider(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawScaleSlider(Landroid/graphics/Canvas;I)V

    move v1, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->drawInequalitySlider(Landroid/graphics/Canvas;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMRectF$module_screensaver_ep32Release(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-void
.end method
