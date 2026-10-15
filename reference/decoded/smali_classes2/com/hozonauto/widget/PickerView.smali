.class public Lcom/hozonauto/widget/PickerView;
.super Landroid/view/View;
.source "PickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/PickerView$c;,
        Lcom/hozonauto/widget/PickerView$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lcom/hozonauto/widget/PickerView$c;

.field public o:Ljava/util/Timer;

.field public p:Lcom/hozonauto/widget/PickerView$b;

.field public q:I

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->d:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->e:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 4
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->f:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->g:F

    const p1, 0xffffff

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->h:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->l:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hozonauto/widget/PickerView;->m:Z

    .line 9
    new-instance p1, Lcom/hozonauto/widget/PickerView$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/PickerView$a;-><init>(Lcom/hozonauto/widget/PickerView;)V

    iput-object p1, p0, Lcom/hozonauto/widget/PickerView;->r:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/hozonauto/widget/PickerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->d:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 13
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->e:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 14
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->f:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 15
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->g:F

    const p1, 0xffffff

    .line 16
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->h:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->l:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hozonauto/widget/PickerView;->m:Z

    .line 19
    new-instance p1, Lcom/hozonauto/widget/PickerView$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/PickerView$a;-><init>(Lcom/hozonauto/widget/PickerView;)V

    iput-object p1, p0, Lcom/hozonauto/widget/PickerView;->r:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0}, Lcom/hozonauto/widget/PickerView;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    .line 6
    :cond_1
    new-instance v2, Lcom/hozonauto/widget/PickerView$b;

    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->r:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lcom/hozonauto/widget/PickerView$b;-><init>(Lcom/hozonauto/widget/PickerView;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->o:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->e:F

    const v1, 0x40333333    # 2.8f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/hozonauto/widget/PickerView;->l:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->i:I

    int-to-float v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/hozonauto/widget/PickerView;->e(FF)F

    move-result v0

    .line 3
    iget v3, p0, Lcom/hozonauto/widget/PickerView;->d:F

    iget v4, p0, Lcom/hozonauto/widget/PickerView;->e:F

    invoke-static {v3, v4, v0, v4}, Lc/a/b/a/a;->a(FFFF)F

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/hozonauto/widget/PickerView;->f:F

    iget v5, p0, Lcom/hozonauto/widget/PickerView;->g:F

    invoke-static {v4, v5, v0, v5}, Lc/a/b/a/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->i:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    mul-float/2addr v1, v2

    float-to-double v0, v1

    add-double/2addr v3, v0

    double-to-float v0, v3

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 8
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v7, v0

    div-double/2addr v7, v5

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    add-double/2addr v0, v7

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const-string v1, "-----drawOtherText()---- mDataList == "

    .line 9
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget v3, p0, Lcom/hozonauto/widget/PickerView;->b:I

    mul-int/2addr p3, p2

    add-int/2addr v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PickerView"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget p2, p0, Lcom/hozonauto/widget/PickerView;->q:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/hozonauto/widget/PickerView;->j:I

    int-to-double v1, p3

    div-double/2addr v1, v5

    double-to-float p3, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/hozonauto/widget/PickerView;->j:I

    int-to-double v1, p3

    div-double/2addr v1, v5

    double-to-float p3, v1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/hozonauto/widget/PickerView;->j:I

    int-to-double v1, p3

    div-double/2addr v1, v5

    double-to-float p3, v1

    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/PickerView;->o:Ljava/util/Timer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(FF)F
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/PickerView;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->l:F

    invoke-virtual {p0, v0, v1}, Lcom/hozonauto/widget/PickerView;->e(FF)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/hozonauto/widget/PickerView;->d:F

    iget v2, p0, Lcom/hozonauto/widget/PickerView;->e:F

    invoke-static {v1, v2, v0, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/PickerView;->f:F

    iget v3, p0, Lcom/hozonauto/widget/PickerView;->g:F

    invoke-static {v2, v3, v0, v3}, Lc/a/b/a/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->j:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/hozonauto/widget/PickerView;->i:I

    int-to-double v4, v1

    div-double/2addr v4, v2

    iget v1, p0, Lcom/hozonauto/widget/PickerView;->l:F

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 10
    iget-object v4, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    float-to-double v5, v1

    .line 11
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v7, v1

    div-double/2addr v7, v2

    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v9, v1

    div-double/2addr v9, v2

    add-double/2addr v9, v7

    sub-double/2addr v5, v9

    double-to-float v1, v5

    .line 12
    iget-object v2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget v3, p0, Lcom/hozonauto/widget/PickerView;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/hozonauto/widget/PickerView;->b:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_0

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lcom/hozonauto/widget/PickerView;->b(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 15
    :goto_1
    iget v2, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/hozonauto/widget/PickerView;->b(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->j:I

    .line 4
    iget p1, p0, Lcom/hozonauto/widget/PickerView;->i:I

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->d:F

    const/high16 p2, 0x3fc00000    # 1.5f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->e:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hozonauto/widget/PickerView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/hozonauto/widget/PickerView;->k:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/hozonauto/widget/PickerView;->l:F

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->e:F

    const v3, 0x40333333    # 2.8f

    mul-float v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/PickerView;->d()V

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    iget v2, p0, Lcom/hozonauto/widget/PickerView;->e:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    goto :goto_0

    :cond_1
    const v4, -0x3fcccccd    # -2.8f

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v0, p0, Lcom/hozonauto/widget/PickerView;->l:F

    iget v2, p0, Lcom/hozonauto/widget/PickerView;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/hozonauto/widget/PickerView;->l:F

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->k:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/hozonauto/widget/PickerView;->a()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->k:F

    :goto_1
    return v1
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorText(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->h:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/PickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    const-string p1, "-----setData()---- mCurrentSelected == "

    .line 3
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/widget/PickerView;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PickerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSelectListener(Lcom/hozonauto/widget/PickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/PickerView;->n:Lcom/hozonauto/widget/PickerView$c;

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    const-string p1, "------setSelected()--1111-- mCurrentSelected == "

    .line 2
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/widget/PickerView;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PickerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/hozonauto/widget/PickerView;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move v1, v0

    :goto_0
    neg-int v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v2, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/PickerView;->d()V

    .line 9
    iget v1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hozonauto/widget/PickerView;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/PickerView;->setSelected(I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------setSelected()---- i == "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PickerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
