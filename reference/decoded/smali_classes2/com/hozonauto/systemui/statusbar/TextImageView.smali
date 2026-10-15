.class public Lcom/hozonauto/systemui/statusbar/TextImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TextImageView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/TextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/TextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u4eea\u8868"

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "initPaint: mLabel:"

    .line 8
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->a:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->b:I

    add-int/lit8 v2, v2, -0x14

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->c:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    move p1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->a:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v3, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    :goto_1
    iput v2, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->b:I

    .line 10
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/TextImageView;->a:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
