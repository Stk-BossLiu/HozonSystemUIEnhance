.class public Lcom/hozonauto/widget/CheckBoxContainer;
.super Landroid/view/ViewGroup;
.source "CheckBoxContainer.java"

# interfaces
.implements Lcom/hozonauto/widget/CheckBox$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/CheckBoxContainer$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/hozonauto/widget/CheckBoxContainer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/CheckBoxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/CheckBoxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    const-string p3, ""

    .line 5
    iput-object p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->i:Ljava/lang/String;

    .line 6
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_hz_layoutStyle:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    .line 8
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_hz_row:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->b:I

    .line 9
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_android_horizontalSpacing:I

    const/16 v2, 0x30

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    .line 10
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_android_verticalSpacing:I

    const/16 v2, 0x28

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    .line 11
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_hz_itemMaxWidth:I

    const/4 v2, -0x2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->i:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$HozonWidget_CheckBoxContainer"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    sget p3, Lcom/hozonauto/widget/R$styleable;->CheckBoxContainer_hz_valueArray:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p1, "initView getChildCount: "

    .line 18
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CheckBoxContainer"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    if-ltz v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance p3, Lcom/hozonauto/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/hozonauto/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p3, p1}, Lcom/hozonauto/widget/CheckBox;->setText(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->c:I

    if-lez p1, :cond_4

    iget v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p3, p1}, Lcom/hozonauto/widget/CheckBox;->setMaxWidth(I)V

    .line 30
    :cond_4
    invoke-virtual {p3, p0}, Lcom/hozonauto/widget/CheckBox;->setOnCheckedChangeListener(Lcom/hozonauto/widget/CheckBox$a;)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/CheckBoxContainer;->setEnabled(Z)V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/CheckBox;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->j:Lcom/hozonauto/widget/CheckBoxContainer$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->j:Lcom/hozonauto/widget/CheckBoxContainer$a;

    invoke-interface {v0, p1, p2}, Lcom/hozonauto/widget/CheckBoxContainer$a;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCheckedIndexList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/hozonauto/widget/CheckBox;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/widget/CheckBox;

    invoke-virtual {v3}, Lcom/hozonauto/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const-string p1, "onLayout mOrientation: "

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CheckBoxContainer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 5
    iget p4, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    const/4 p5, 0x2

    const/4 v0, 0x0

    if-ne p4, p5, :cond_0

    .line 6
    iget p4, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iget v1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->b:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    mul-int/2addr v2, v3

    sub-int/2addr p4, v2

    div-int/2addr p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 10
    iget v6, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    if-eq v6, p5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    iget v4, p0, Lcom/hozonauto/widget/CheckBoxContainer;->b:I

    rem-int v4, v1, v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p3, v2

    .line 13
    iget v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr p3, v2

    move v2, v0

    .line 14
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, p2, p4

    add-int/2addr v5, p3

    .line 15
    invoke-virtual {v3, p2, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    goto :goto_2

    :cond_3
    add-int/2addr v4, p2

    add-int v6, p3, v5

    .line 17
    invoke-virtual {v3, p2, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 18
    iget v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr v5, v3

    add-int/2addr v5, p3

    move p3, v5

    goto :goto_3

    :cond_4
    add-int v6, p2, v4

    .line 19
    iget v7, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    if-le v6, v7, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p3, v2

    .line 21
    iget v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr p3, v2

    move v2, v0

    .line 22
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, p2

    add-int/2addr v5, p3

    .line 23
    invoke-virtual {v3, p2, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    :goto_2
    add-int/2addr v4, p2

    move p2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/hozonauto/widget/CheckBoxContainer;->b:I

    add-int/lit8 v7, v6, -0x1

    iget v8, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    mul-int/2addr v7, v8

    sub-int/2addr v3, v7

    div-int/2addr v3, v6

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    .line 7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/hozonauto/widget/CheckBox;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hozonauto/widget/CheckBox;

    invoke-virtual {v8, v3}, Lcom/hozonauto/widget/CheckBox;->setMaxWidth(I)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/high16 p2, 0x40000000    # 2.0f

    const-string v3, ", mHeight: "

    const-string v6, "CheckBoxContainer"

    if-ne v2, p2, :cond_2

    .line 10
    iput v0, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    .line 11
    iput v1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    const-string p1, "measure EXACTLY mWidth: "

    .line 12
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-static {p1, p2, v6}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 14
    :cond_2
    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->a:I

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v5

    move v1, v0

    :goto_1
    if-ge v5, p2, :cond_6

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v5, :cond_4

    .line 19
    iget v3, p0, Lcom/hozonauto/widget/CheckBoxContainer;->b:I

    rem-int v3, v5, v3

    if-nez v3, :cond_4

    .line 20
    iget v1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    if-le v2, v1, :cond_5

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_2
    move v1, v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iput p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    const-string p1, "measureGrid mWidth: "

    .line 23
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-static {p1, p2, v6}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_7

    .line 25
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v5

    :goto_3
    if-ge v5, p2, :cond_9

    .line 27
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v5, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    iget v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr v0, v2

    :goto_4
    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 30
    :cond_9
    iput p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    const-string p1, "measureVertical mWidth: "

    .line 32
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-static {p1, p2, v6}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 33
    iget p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_7

    .line 34
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    move v2, v1

    move v4, v2

    :goto_5
    if-ge v5, v0, :cond_d

    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v8

    if-le v2, p2, :cond_b

    .line 40
    iget v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 41
    iget v2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    add-int/2addr v8, v2

    move v4, v7

    move v2, v8

    goto :goto_6

    :cond_b
    if-le v7, v4, :cond_c

    add-int/2addr v1, v7

    sub-int/2addr v1, v4

    move v4, v7

    .line 42
    :cond_c
    iget v7, p0, Lcom/hozonauto/widget/CheckBoxContainer;->d:I

    add-int/2addr v2, v7

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 43
    :cond_d
    iput p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    const-string p1, "measureHorizontal mWidth: "

    .line 45
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-static {p1, p2, v6}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->g:I

    iget p2, p0, Lcom/hozonauto/widget/CheckBoxContainer;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_7
    return-void
.end method

.method public varargs setCheckedList([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hozonauto/widget/CheckBox;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const-string v0, "setEnabled enabled: "

    const-string v1, "CheckBoxContainer"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f0f5c29    # 0.56f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public varargs setEnabledList([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hozonauto/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnItemCheckedChangeListener(Lcom/hozonauto/widget/CheckBoxContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/CheckBoxContainer;->j:Lcom/hozonauto/widget/CheckBoxContainer$a;

    return-void
.end method

.method public varargs setUnCheckedList([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ltz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/widget/CheckBox;

    invoke-virtual {v3, v1}, Lcom/hozonauto/widget/CheckBox;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs setUnEnabledList([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ltz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/widget/CheckBox;

    invoke-virtual {v3, v1}, Lcom/hozonauto/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
