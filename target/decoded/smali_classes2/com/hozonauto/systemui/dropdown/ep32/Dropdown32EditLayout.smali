.class public Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;
.super Landroid/view/ViewGroup;
.source "Dropdown32EditLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->a:I

    .line 3
    iput v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->applySkin()V

    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060068

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v8, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/g/d/v0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 4
    iget v0, v0, Lc/g/d/v0/b;->i:I

    and-int/lit16 v2, v0, 0xfff

    if-ne v1, v2, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->d:Z

    if-eqz v1, :cond_0

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const-string p2, "layoutChildren,getChildCount()="

    .line 2
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "zzy"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    move p5, p3

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    rem-int/lit8 v1, p4, 0x5

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    if-eqz p4, :cond_0

    .line 8
    iget v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->b:I

    add-int/2addr p5, v1

    add-int/2addr p1, p5

    :cond_0
    move p5, p3

    :cond_1
    add-int/lit8 v1, p1, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 10
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->a:I

    add-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, p5, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->d:Z

    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x316

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v2, 0x14a

    .line 3
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v2, 0xb4

    .line 9
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
