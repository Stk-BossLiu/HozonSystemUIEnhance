.class public Lskin/support/widgetMy/HozonAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "HozonAppWidgetHostView.java"


# static fields
.field public static itemHGap:I

.field public static itemHeight:I

.field public static itemOneWidth:I

.field public static itemThreeWidth:I

.field public static itemTwoWidth:I

.field public static itemVGap:I


# instance fields
.field public columns:I

.field public iv:Landroid/widget/ImageView;

.field public longClickEditRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public rows:I

.field public shouldIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    .line 3
    invoke-direct {p0}, Lskin/support/widgetMy/HozonAppWidgetHostView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    .line 6
    invoke-direct {p0}, Lskin/support/widgetMy/HozonAppWidgetHostView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHGap:I

    .line 3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemVGap:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 8
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 10
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x60

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x1e

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 2
    iget-boolean v1, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    .line 6
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lskin/support/widgetMy/HozonAppWidgetHostView$1;

    invoke-direct {v1, p0}, Lskin/support/widgetMy/HozonAppWidgetHostView$1;-><init>(Lskin/support/widgetMy/HozonAppWidgetHostView;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lskin/support/widgetMy/HozonAppWidgetHostView$2;

    invoke-direct {v1, p0, v0}, Lskin/support/widgetMy/HozonAppWidgetHostView$2;-><init>(Lskin/support/widgetMy/HozonAppWidgetHostView;Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;)V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v4
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 2

    const-string v0, "zzy"

    const-string v1, "HozonAppWidgetHostView getErrorView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lskin/support/widgetMy/HozonAppWidgetErrorView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lskin/support/widgetMy/HozonAppWidgetErrorView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 2
    iget-boolean v0, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    if-gez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    sget p2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHGap:I

    mul-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x5

    sput p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemOneWidth:I

    .line 3
    sput p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7e

    .line 5
    sput p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    .line 6
    :cond_0
    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemOneWidth:I

    mul-int/lit8 p2, p1, 0x2

    sget v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHGap:I

    add-int/2addr p2, v0

    sput p2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemTwoWidth:I

    const/4 p2, 0x3

    mul-int/2addr p1, p2

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 7
    sput v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemThreeWidth:I

    .line 8
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lskin/support/widgetMy/HozonAppWidgetErrorView;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/appwidget/AppWidgetHostView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->rows:I

    if-ne p1, v0, :cond_2

    iget v3, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->columns:I

    if-ne v3, p2, :cond_2

    .line 13
    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemThreeWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget p2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    .line 14
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    iget p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->columns:I

    if-ne p1, v1, :cond_3

    .line 17
    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemTwoWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget p2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    .line 18
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    goto :goto_0

    .line 20
    :cond_3
    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemOneWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget p2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    .line 21
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HozonAppWidgetHostView,onSizeChanged\uff0cw="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",h="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->rows:I

    .line 2
    iput p2, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->columns:I

    return-void
.end method

.method public showBlueLoading()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 2
    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    const v1, 0x7f080582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/g;->l(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v1}, Lc/c/a/o/a;->g(II)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/f;

    iget-object v1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    .line 3
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showWhiteLoading()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 2
    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    const v1, 0x7f080585

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/g;->l(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v1}, Lc/c/a/o/a;->g(II)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/f;

    iget-object v1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    .line 3
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView;->iv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
