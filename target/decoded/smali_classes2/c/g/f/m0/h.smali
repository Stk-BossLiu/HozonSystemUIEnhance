.class public final Lc/g/f/m0/h;
.super Ljava/lang/Object;
.source "InertiaTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/wheel/HzLoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 3
    iput p2, p0, Lc/g/f/m0/h;->b:F

    const/high16 p1, 0x4f000000

    .line 4
    iput p1, p0, Lc/g/f/m0/h;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc/g/f/m0/h;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lc/g/f/m0/h;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lc/g/f/m0/h;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iput v2, p0, Lc/g/f/m0/h;->a:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 5
    iput v0, p0, Lc/g/f/m0/h;->a:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lc/g/f/m0/h;->b:F

    iput v0, p0, Lc/g/f/m0/h;->a:F

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lc/g/f/m0/h;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ltz v0, :cond_3

    iget v0, p0, Lc/g/f/m0/h;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 8
    iget-object v0, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0x7d1

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    iget-object v0, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->l()V

    .line 10
    iget-object v0, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lc/g/f/m0/h;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 12
    iget-object v3, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 13
    iget v4, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    .line 14
    iget-boolean v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    if-nez v0, :cond_5

    .line 15
    iget v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    neg-int v5, v0

    int-to-float v5, v5

    iget v6, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v7, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const/high16 v4, 0x42200000    # 40.0f

    .line 16
    iput v4, p0, Lc/g/f/m0/h;->a:F

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v4, v6

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    .line 17
    iput v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v5, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_5

    .line 19
    iget-object v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v5, v4, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v4, v4, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    const/high16 v0, -0x3de00000    # -40.0f

    .line 20
    iput v0, p0, Lc/g/f/m0/h;->a:F

    .line 21
    :cond_5
    :goto_1
    iget v0, p0, Lc/g/f/m0/h;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    add-float/2addr v0, v2

    .line 22
    iput v0, p0, Lc/g/f/m0/h;->a:F

    goto :goto_2

    :cond_6
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Lc/g/f/m0/h;->a:F

    .line 24
    :goto_2
    iget-object v0, p0, Lc/g/f/m0/h;->c:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
