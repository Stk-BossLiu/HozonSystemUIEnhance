.class public Lcom/hozonauto/widget/HorizontalProgress;
.super Lskin/support/widget/SkinCompatView;
.source "HorizontalProgress.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/LinearGradient;

.field public j:Landroid/graphics/LinearGradient;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/HorizontalProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->l:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->a:Landroid/content/Context;

    const-string v0, "1"

    .line 5
    iput-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->h:Ljava/lang/String;

    const/high16 v1, 0x43b90000    # 370.0f

    .line 6
    invoke-static {p1, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    iput v2, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

    .line 9
    sget-object v4, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v4}, Lc/g/f/k0/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {p1, v4}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/HorizontalProgress;->e:I

    if-nez p2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    sget-object v4, Lcom/hozonauto/widget/R$styleable;->HorizontalProgress:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v4, Lcom/hozonauto/widget/R$styleable;->HorizontalProgress_hz_progress_mode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hozonauto/widget/HorizontalProgress;->h:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v4, "0"

    :goto_1
    iput-object v4, p0, Lcom/hozonauto/widget/HorizontalProgress;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x44610000    # 900.0f

    :goto_2
    invoke-static {p1, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    .line 14
    sget p1, Lcom/hozonauto/widget/R$styleable;->CircleProgressView_hz_maxProgress:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    .line 15
    sget p1, Lcom/hozonauto/widget/R$styleable;->CircleProgressView_hz_progress:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->l:Ljava/lang/String;

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$HozonWidget_HorizontalProgress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v8, :cond_1

    .line 5
    array-length v2, v8

    if-ne v2, v12, :cond_0

    new-array v2, v12, [F

    .line 6
    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    new-array v2, v11, [F

    .line 7
    fill-array-data v2, :array_1

    :goto_0
    move-object v9, v2

    .line 8
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v6, v3

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/hozonauto/widget/HorizontalProgress;->j:Landroid/graphics/LinearGradient;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    .line 10
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v6, v3

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    move v8, v9

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/hozonauto/widget/HorizontalProgress;->j:Landroid/graphics/LinearGradient;

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    array-length v1, v2

    if-ne v1, v12, :cond_2

    new-array v1, v12, [F

    .line 13
    fill-array-data v1, :array_2

    goto :goto_2

    :cond_2
    new-array v1, v11, [F

    .line 14
    fill-array-data v1, :array_3

    :goto_2
    move-object/from16 v19, v1

    .line 15
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v3, v3

    const/16 v17, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->i:Landroid/graphics/LinearGradient;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 17
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v5, v2

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    move v7, v8

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->i:Landroid/graphics/LinearGradient;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->com_progress_normal_bg_color:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 19
    iget-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->com_progress_normal_bar_color:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v16

    .line 20
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v2, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v13, v2

    const/4 v14, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move/from16 v15, v16

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->j:Landroid/graphics/LinearGradient;

    .line 21
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v2, v0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v6, v2

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    move v8, v9

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/hozonauto/widget/HorizontalProgress;->i:Landroid/graphics/LinearGradient;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applySkin()V
    .locals 2

    const-string v0, "applySkin--isEp40:"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalProgress"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hozonauto/widget/HorizontalProgress;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HorizontalProgress;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v7, p0, Lcom/hozonauto/widget/HorizontalProgress;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

    div-float/2addr v3, v1

    :goto_0
    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v7, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const-string p2, "HorizontalProgress"

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string v0, "mWidthMode is AT_MOST:"

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_1

    const-string v0, "mWidthMode is EXACTLY:"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->a()V

    :cond_1
    :goto_0
    const-string v0, "onMeasure--mWidthMode:"

    const-string v1, " pWidth:"

    .line 7
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    invoke-static {p1, v0, p2}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    iget p2, p0, Lcom/hozonauto/widget/HorizontalProgress;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxPro(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

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
    iget v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/hozonauto/widget/HorizontalProgress;->g:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->k:Landroid/animation/ValueAnimator;

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

    iput-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/g/f/i;

    invoke-direct {v0, p0}, Lc/g/f/i;-><init>(Lcom/hozonauto/widget/HorizontalProgress;)V

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
    iget-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->a:Landroid/content/Context;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43b90000    # 370.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44610000    # 900.0f

    :goto_0
    invoke-static {v0, p1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/HorizontalProgress;->a()V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/HorizontalProgress;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hozonauto/widget/HorizontalProgress;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
