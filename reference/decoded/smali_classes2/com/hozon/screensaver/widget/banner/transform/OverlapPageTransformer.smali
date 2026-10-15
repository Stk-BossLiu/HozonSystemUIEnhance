.class public final Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;
.super Ljava/lang/Object;
.source "OverlapPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final itemGap:F

.field private final minScale:F

.field private final orientation:I

.field private final scalingValue:F

.field private final unSelectedItemAlpha:F

.field private final unSelectedItemRotation:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->orientation:I

    .line 3
    iput p2, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->minScale:F

    .line 4
    iput p3, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    .line 5
    iput p4, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    .line 6
    iput p5, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->itemGap:F

    const/4 p1, 0x0

    cmpg-float p3, p1, p2

    const/4 p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_1

    cmpg-float p1, p4, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move p5, v1

    :goto_1
    if-eqz p5, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->scalingValue:F

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minScale value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFFFFILe/i/b/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8

    const-string v0, "page"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v3, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_2

    int-to-float v5, v7

    sub-float/2addr v5, v1

    cmpl-float v1, p2, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v3

    :goto_1
    mul-float/2addr v5, v3

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationY(F)V

    .line 5
    :cond_2
    iget v1, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->scalingValue:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 6
    iget v3, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->minScale:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget v3, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->itemGap:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->orientation:I

    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-float v3, v3

    mul-float/2addr v3, p2

    cmpl-float v4, p2, v4

    if-lez v4, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    :goto_4
    iget v1, p0, Lcom/hozon/screensaver/widget/banner/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    move v6, v7

    :cond_7
    if-nez v6, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_8

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_8

    int-to-float v1, v7

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    goto :goto_5

    :cond_8
    mul-float/2addr p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    .line 21
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method
