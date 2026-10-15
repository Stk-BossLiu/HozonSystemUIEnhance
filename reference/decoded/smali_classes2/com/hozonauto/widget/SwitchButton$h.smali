.class public Lcom/hozonauto/widget/SwitchButton$h;
.super Landroid/graphics/drawable/Drawable;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:F


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/SwitchButton;IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    .line 3
    iput p4, p0, Lcom/hozonauto/widget/SwitchButton$h;->c:I

    .line 4
    iput p5, p0, Lcom/hozonauto/widget/SwitchButton$h;->d:I

    .line 5
    iput p3, p0, Lcom/hozonauto/widget/SwitchButton$h;->e:I

    .line 6
    iput p6, p0, Lcom/hozonauto/widget/SwitchButton$h;->h:F

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x0

    aput p4, p2, p3

    const/4 p3, 0x1

    aput p5, p2, p3

    .line 7
    iput-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->a:[I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    .line 9
    iget p4, p0, Lcom/hozonauto/widget/SwitchButton$h;->e:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    iget p4, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    .line 16
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-array p1, p1, [F

    .line 21
    fill-array-data p1, :array_0

    .line 22
    new-instance p2, Landroid/graphics/SweepGradient;

    iget p3, p0, Lcom/hozonauto/widget/SwitchButton$h;->h:F

    iget-object p4, p0, Lcom/hozonauto/widget/SwitchButton$h;->a:[I

    invoke-direct {p2, p3, p3, p4, p1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton$h;->h:F

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/hozonauto/widget/SwitchButton$h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton$h;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton$h;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/SwitchButton$h;->b:I

    sub-int/2addr v3, v4

    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    add-int/lit8 v0, v4, 0x2

    int-to-float v10, v0

    rsub-int/lit8 v0, v4, 0x5a

    add-int/lit8 v0, v0, -0x2

    int-to-float v11, v0

    .line 8
    iget-object v13, p0, Lcom/hozonauto/widget/SwitchButton$h;->g:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton$h;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton$h;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
