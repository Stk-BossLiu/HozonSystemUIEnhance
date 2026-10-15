.class public Lcom/hozonauto/systemui/statusbar/IconSeekBar;
.super Lskin/support/widget/SkinCompatSeekBar;
.source "IconSeekBar.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/Path;

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->f:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070738

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->g:F

    .line 7
    sget-object p3, Lcom/hozonauto/systemui/R$styleable;->IconSeekBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e00fd

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->c:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v7, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->g:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->e:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->c:F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setIsVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
