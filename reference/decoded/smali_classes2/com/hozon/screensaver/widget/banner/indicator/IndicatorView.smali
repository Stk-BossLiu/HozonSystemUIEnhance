.class public final Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;
.super Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;
.source "IndicatorView.kt"


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

.field private mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/indicator/option/AttrsController;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    .line 4
    new-instance p1, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final rotateCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->_$_findViewCache:Ljava/util/Map;

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

.method public notifyDataChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    .line 2
    invoke-super {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->rotateCanvas(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->onMeasure(II)Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;->mDrawerProxy:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method
