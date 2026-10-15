.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;
.super Landroid/view/ViewGroup;
.source "DropdownWidgetEditLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "zzy"

    const-string v1, "DropdownWidgetEditLayout init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->applySkin()V

    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060066

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
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
    iget-boolean v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a:Z

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

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    instance-of p5, p4, Lskin/support/widgetMy/HozonAppWidgetHostView;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p5, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 8
    sget p5, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    sget v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemVGap:I

    add-int/2addr p5, v0

    add-int/2addr p2, p5

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sget p5, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHGap:I

    add-int/2addr p4, p5

    add-int/2addr p4, p1

    move p1, p4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->b:I

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 5
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lskin/support/widgetMy/HozonAppWidgetHostView;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 13
    sget v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    sget v4, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemVGap:I

    add-int/2addr v3, v4

    add-int/2addr p2, v3

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHGap:I

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    move p1, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->b:I

    sget v1, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    add-int v2, p2, v1

    if-ge p1, v2, :cond_4

    add-int/2addr p2, v1

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DropdownWidgetEditLayout onSizeChanged,w="

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
