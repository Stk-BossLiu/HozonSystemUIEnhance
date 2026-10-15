.class public Lcom/hozonauto/systemui/statusbar/CornerSeekbar;
.super Lskin/support/widget/SkinCompatFrameLayout;
.source "CornerSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Lskin/support/widget/SkinCompatView;

.field public i:I

.field public final j:Landroid/graphics/Path;

.field public k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    const p1, 0x7f0706b7

    .line 5
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->d:I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;-><init>(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    const p1, 0x7f0706b7

    .line 14
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->d:I

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;-><init>(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->m:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p2}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    const p1, 0x7f0706b7

    .line 23
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->d:I

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;-><init>(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->m:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0, p2}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hozonauto/systemui/R$styleable;->CornerSeekbar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    const/4 v0, 0x1

    const/16 v2, 0x64

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    const v0, 0x7f0706b7

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->d:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->e:I

    .line 8
    new-instance p1, Lskin/support/widget/SkinCompatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->h:Lskin/support/widget/SkinCompatView;

    .line 9
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->i:I

    invoke-virtual {p1, v0}, Lskin/support/widget/SkinCompatView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->h:Lskin/support/widget/SkinCompatView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatFrameLayout;->applySkin()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->h:Lskin/support/widget/SkinCompatView;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->i:I

    invoke-virtual {v0, v1}, Lskin/support/widget/SkinCompatView;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->f:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->f:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->e:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    sub-int/2addr v0, v1

    div-int/2addr p2, v0

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 7
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 9
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    int-to-float v2, v1

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 11
    :goto_1
    iget p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    if-eq p2, p1, :cond_4

    .line 12
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2, p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;->onProgressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V

    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->d:I

    int-to-float v6, v0

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    return p1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->h:Lskin/support/widget/SkinCompatView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->g:Z

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->g:Z

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;->onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->g:Z

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->g:Z

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->m:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;->onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b(Landroid/view/MotionEvent;Z)V

    :cond_5
    :goto_0
    return v2
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    if-eq v1, p1, :cond_2

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;->onProgressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V

    :cond_2
    return-void
.end method
