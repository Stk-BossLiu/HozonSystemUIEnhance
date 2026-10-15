.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;
.super Landroid/widget/ScrollView;
.source "DropdownWidgetScrollView.java"

# interfaces
.implements Lc/g/d/v0/b$e;
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->g:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->g:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$a;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->g:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public applySkin()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->isLassieMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x49

    const/16 v2, 0x51

    const/16 v3, 0x7d

    .line 3
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf4

    const/16 v2, 0xf5

    const/16 v3, 0xf7

    .line 4
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_2

    const/16 v0, 0x1f

    const/16 v1, 0x22

    const/16 v3, 0x5a

    .line 6
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getTop()I

    move-result p1

    const-wide/16 v0, 0x12c

    if-ge p2, p1, :cond_0

    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getTop()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getBottom()I

    move-result p1

    if-ge p2, p1, :cond_1

    sget p1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getBottom()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x33

    const/16 v3, 0x36

    const/16 v4, 0x44

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->applySkin()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c:I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->b:I

    iget v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->d:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->e:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40c00000    # 6.0f

    iget-object v8, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zzy"

    const-string v1, "DropdownWidgetScrollView onAttachedToWindow"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zzy"

    const-string v1, "DropdownWidgetScrollView onDetachedFromWindow"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->j:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->k:I

    .line 4
    iget p4, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->j:I

    sub-int v0, p3, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->e:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->l:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c:I

    .line 7
    iget p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->b:I

    iget p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->d:I

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/widget/ScrollView;->invalidate(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    add-int/lit8 p2, p1, -0x20

    .line 2
    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->b:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->c:I

    const/4 p2, 0x6

    .line 4
    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->d:I

    const/16 p2, 0x4e

    .line 5
    iput p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->e:I

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit16 p1, p1, -0xa8

    .line 7
    iput p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->b:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->d:I

    const/16 p1, 0xe0

    .line 9
    iput p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->e:I

    :cond_0
    return-void
.end method
