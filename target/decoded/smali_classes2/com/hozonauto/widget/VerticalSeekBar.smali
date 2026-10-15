.class public Lcom/hozonauto/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->c:I

    const/16 p1, -0x5a

    .line 11
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->c:I

    const/16 p1, -0x5a

    .line 7
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->c:I

    const/16 p1, -0x5a

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-int p1, v3, p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    .line 6
    iget v1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    sub-float p1, v0, p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackTouchEvent--progress-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "--getProgress()=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v3, p1

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackTouchEvent-up-progress-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/VerticalSeekBar;->setProgress(I)V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/hozonauto/widget/VerticalSeekBar;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v3, p0, Lcom/hozonauto/widget/VerticalSeekBar;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/hozonauto/widget/VerticalSeekBar;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->e:Ljava/lang/String;

    const-string v3, "ACTION_DOWN--"

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->a:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/VerticalSeekBar;->b:F

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/VerticalSeekBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
