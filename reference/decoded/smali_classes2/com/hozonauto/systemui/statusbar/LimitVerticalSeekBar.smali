.class public Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;
.super Lskin/support/widget/SkinCompatSeekBar;
.source "LimitVerticalSeekBar.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final i:Landroid/graphics/Path;

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b:Z

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->e:I

    const/16 p1, -0x5a

    .line 21
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070738

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b:Z

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->e:I

    const/16 p1, -0x5a

    .line 13
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070738

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b:Z

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->e:I

    const/16 p1, -0x5a

    .line 5
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070738

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->j:F

    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    const/4 v1, 0x0

    const/16 v2, -0x5a

    if-ne v0, v2, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f080a2b

    goto :goto_0

    :cond_0
    const v0, 0x7f080a2a

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatSeekBar;->applySkin()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    const-string v1, " applySkin() "

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

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

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-le p1, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int p1, v3, p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    int-to-float v4, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    .line 8
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_2

    sub-float p1, v0, p1

    :cond_2
    float-to-double v0, p1

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "trackTouchEvent: "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    cmpl-float v0, p1, v5

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    if-ne v3, v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    .line 14
    :goto_2
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return-void

    :cond_5
    float-to-int p1, v2

    .line 15
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_6
    return-void
.end method

.method public getmTouchDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->d:F

    return v0
.end method

.method public getmTouchDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->c:F

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v7, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->j:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
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
    iget v4, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->d:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->e:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b(Landroid/view/MotionEvent;)V

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

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    const-string v3, "progress:"

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->c:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->d:F

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->g:Ljava/lang/String;

    const-string v0, "111progress:"

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->onSizeChanged(IIII)V

    .line 25
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public setLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->onSizeChanged(IIII)V
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
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setmIsMinZero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->b:Z

    return-void
.end method

.method public setmTouchDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->d:F

    return-void
.end method

.method public setmTouchDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->c:F

    return-void
.end method
