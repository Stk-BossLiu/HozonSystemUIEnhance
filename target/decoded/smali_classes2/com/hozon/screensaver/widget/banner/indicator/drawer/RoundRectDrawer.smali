.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/RoundRectDrawer;
.super Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;
.source "RoundRectDrawer.kt"


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    return-void
.end method


# virtual methods
.method public drawRect(Landroid/graphics/Canvas;FF)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->getMRectF$module_screensaver_ep32Release()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
