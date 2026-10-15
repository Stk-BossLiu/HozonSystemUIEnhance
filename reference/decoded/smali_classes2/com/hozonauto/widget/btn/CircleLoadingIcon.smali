.class public Lcom/hozonauto/widget/btn/CircleLoadingIcon;
.super Landroid/view/View;
.source "CircleLoadingIcon.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->CircleRingStyle:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->CircleRingStyle_hz_arcStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/hozonauto/widget/R$dimen;->stroke_width_default:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->CircleRingStyle_hz_arcGradientStartColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/hozonauto/widget/R$color;->arc_gradient_start_color:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->c:I

    .line 7
    sget p2, Lcom/hozonauto/widget/R$styleable;->CircleRingStyle_hz_arcGradientEndColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->d:I

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->CircleRingStyle_hz_backCircleColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->a:[I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v0, 0x2

    int-to-float v3, v2

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 4
    fill-array-data v3, :array_0

    .line 5
    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->a:[I

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 6
    iget-object v3, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget v3, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    int-to-float v5, v3

    int-to-float v6, v3

    int-to-float v7, v0

    int-to-float v8, v1

    add-int/lit8 v0, v3, 0x2

    int-to-float v9, v0

    rsub-int/lit8 v0, v3, 0x5a

    sub-int/2addr v0, v2

    int-to-float v10, v0

    .line 8
    iget-object v12, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->g:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public setBackCirclColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->e:I

    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->d:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->c:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->b:I

    return-void
.end method
