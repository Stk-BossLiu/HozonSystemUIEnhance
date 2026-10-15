.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;


# instance fields
.field private mIDrawer:Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->init(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method private final init(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;->createDrawer(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string p1, "mIDrawer"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;->onMeasure(II)Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mIDrawer"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIndicatorOptions(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerProxy;->init(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    return-void
.end method
