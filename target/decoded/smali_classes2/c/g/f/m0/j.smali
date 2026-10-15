.class public final Lc/g/f/m0/j;
.super Ljava/lang/Object;
.source "SmoothScrollTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/f/m0/j;->d:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 3
    iput p2, p0, Lc/g/f/m0/j;->c:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lc/g/f/m0/j;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/g/f/m0/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/f/m0/j;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lc/g/f/m0/j;->c:I

    iput v0, p0, Lc/g/f/m0/j;->a:I

    .line 3
    :cond_0
    iget v0, p0, Lc/g/f/m0/j;->a:I

    int-to-float v1, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lc/g/f/m0/j;->b:I

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/g/f/m0/j;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lc/g/f/m0/j;->b:I

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/g/f/m0/j;->d:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->l()V

    .line 8
    iget-object v0, p0, Lc/g/f/m0/j;->d:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lc/g/f/m0/j;->d:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v1, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    iget v2, p0, Lc/g/f/m0/j;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    .line 10
    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget v0, p0, Lc/g/f/m0/j;->a:I

    iget v1, p0, Lc/g/f/m0/j;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/f/m0/j;->a:I

    :goto_1
    return-void
.end method
