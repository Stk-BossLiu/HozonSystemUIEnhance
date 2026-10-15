.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/DashDrawer;
.super Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;
.source "DashDrawer.kt"


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
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RectDrawer;->getMRectF$module_screensaver_ep32Release()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;->getMPaint$module_screensaver_ep32Release()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
