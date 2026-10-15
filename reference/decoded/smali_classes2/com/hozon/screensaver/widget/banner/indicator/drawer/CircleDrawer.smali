.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;
.super Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;
.source "CircleDrawer.kt"


# instance fields
.field private final rectF:Landroid/graphics/RectF;


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

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCircleSlider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 2
    sget-object v1, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v5

    rem-int/2addr v0, v5

    .line 4
    invoke-virtual {v1, v3, v4, v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v0

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method private final drawColor(Landroid/graphics/Canvas;)V
    .locals 11

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

    .line 3
    sget-object v2, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 6
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

    .line 7
    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    .line 10
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v9, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v6, v9

    sub-float/2addr v6, v1

    .line 11
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    invoke-virtual {v5, v6, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    div-float/2addr v1, v7

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method private final drawNormal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    sget-object v4, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 6
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawScaleSlider(Landroid/graphics/Canvas;)V
    .locals 11

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

    .line 3
    sget-object v2, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    const/4 v5, 0x2

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x0

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-virtual {v4, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v4

    int-to-float v8, v5

    div-float/2addr v4, v8

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v10

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    mul-float/2addr v9, v1

    sub-float/2addr v4, v9

    .line 10
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v0

    int-to-float v3, v5

    div-float/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMinWidth$module_screensaver_ep32Release()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    .line 18
    invoke-direct {p0, p1, v0, v2, v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v1, v4, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v3

    add-float/2addr v3, v0

    .line 24
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    int-to-float v4, v5

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 25
    invoke-direct {p0, p1, v3, v2, v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final drawSlider(Landroid/graphics/Canvas;)V
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

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawColor(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawScaleSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawWormSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawCircleSlider(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final drawWormSlider(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

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

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    add-float/2addr v3, v6

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

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    .line 10
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    add-float/2addr v6, v0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public measureHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMaxWidth$module_screensaver_ep32Release()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
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

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawNormal(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;->drawSlider(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
