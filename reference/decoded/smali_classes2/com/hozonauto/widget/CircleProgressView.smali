.class public Lcom/hozonauto/widget/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Bitmap;

.field public h:F

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->m:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->f:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->i:Landroid/graphics/Point;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    iput p1, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->down_fail_vc:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v2

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->g:Landroid/graphics/Bitmap;

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->progress_normal_start:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/CircleProgressView;->j:I

    .line 18
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->circle_pro_fail:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/CircleProgressView;->k:I

    if-nez p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    sget-object v2, Lcom/hozonauto/widget/R$styleable;->CircleProgressView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget v1, Lcom/hozonauto/widget/R$styleable;->CircleProgressView_hz_maxProgress:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    .line 21
    sget p1, Lcom/hozonauto/widget/R$styleable;->CircleProgressView_hz_progress:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->m:Ljava/lang/String;

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$HozonWidget_CircleProgressView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$color;->progress_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hozonauto/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v5, v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/CircleProgressView;->i:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object v3, p0, Lcom/hozonauto/widget/CircleProgressView;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p1, p2}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    const/high16 p4, 0x40a00000    # 5.0f

    float-to-int p4, p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p4

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcom/hozonauto/widget/CircleProgressView;->i:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    iput p2, p4, Landroid/graphics/Point;->y:I

    .line 7
    iget-object p4, p0, Lcom/hozonauto/widget/CircleProgressView;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v0, p1, p3

    const/high16 v1, 0x40200000    # 2.5f

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    sub-float v0, p2, p3

    sub-float/2addr v0, v1

    .line 8
    iput v0, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    add-float/2addr p1, v1

    .line 9
    iput p1, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    add-float/2addr p2, v1

    .line 10
    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/hozonauto/widget/CircleProgressView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMaxPro(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/CircleProgressView;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-array v0, v3, [F

    aput v1, v0, v4

    aput p1, v0, v2

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/g/f/e;

    invoke-direct {v0, p0}, Lc/g/f/e;-><init>(Lcom/hozonauto/widget/CircleProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    new-array v3, v3, [F

    aput v1, v3, v4

    aput p1, v3, v2

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
