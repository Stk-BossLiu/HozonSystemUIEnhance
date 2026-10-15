.class public abstract Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"

# interfaces
.implements Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$Companion;,
        Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$Companion;

.field public static final INDICATOR_PADDING:I = 0x3

.field public static final INDICATOR_PADDING_ADDITION:I = 0x6


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

.field private final mMeasureResult:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

.field private mPaint:Landroid/graphics/Paint;

.field private maxWidth:F

.field private minWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->Companion:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "mIndicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance p1, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p1, p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;)V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    :cond_1
    return-void
.end method

.method private final measureWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->maxWidth:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->minWidth:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public final getArgbEvaluator$module_screensaver_ep32Release()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final getMIndicatorOptions$module_screensaver_ep32Release()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMaxWidth$module_screensaver_ep32Release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->maxWidth:F

    return v0
.end method

.method public final getMinWidth$module_screensaver_ep32Release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->minWidth:F

    return v0
.end method

.method public final isWidthEquals()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public measureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Le/k/e;->a(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->maxWidth:F

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Le/k/e;->b(FF)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->minWidth:F

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$module_screensaver_ep32Release(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$module_screensaver_ep32Release(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    return-object p1
.end method

.method public final setArgbEvaluator$module_screensaver_ep32Release(Landroid/animation/ArgbEvaluator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public final setMIndicatorOptions$module_screensaver_ep32Release(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setMPaint$module_screensaver_ep32Release(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMaxWidth$module_screensaver_ep32Release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->maxWidth:F

    return-void
.end method

.method public final setMinWidth$module_screensaver_ep32Release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->minWidth:F

    return-void
.end method
