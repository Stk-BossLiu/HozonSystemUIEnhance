.class public Lcom/hozonauto/widget/SwitchButton$d;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 3
    iget v1, v0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 5
    iget-object v2, v0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 6
    iget v3, v2, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 7
    iget-object v4, v0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 8
    iget v5, v4, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    invoke-static {v5, v3, p1, v3}, Lc/a/b/a/a;->a(FFFF)F

    move-result v3

    iput v3, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 9
    iget v2, v2, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    iget v4, v4, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    invoke-static {v4, v2, p1, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result p1

    iput p1, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 10
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-nez v2, :cond_1

    .line 11
    iget p1, v0, Lcom/hozonauto/widget/SwitchButton;->U:F

    sub-float/2addr v3, p1

    .line 12
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->V:F

    sub-float/2addr v2, p1

    div-float/2addr v3, v2

    goto :goto_0

    .line 13
    :cond_1
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->W:F

    sub-float/2addr p1, v2

    .line 14
    iget v3, v0, Lcom/hozonauto/widget/SwitchButton;->X:F

    sub-float/2addr v3, v2

    div-float v3, p1, v3

    .line 15
    :goto_0
    iget-object p1, v0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 16
    iget v0, v0, Lcom/hozonauto/widget/SwitchButton;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    iget v2, v2, Lcom/hozonauto/widget/SwitchButton;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 17
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 18
    iget v1, p1, Lcom/hozonauto/widget/SwitchButton;->u:F

    mul-float/2addr v1, v3

    .line 19
    iput v1, v0, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 20
    iget-object p1, p1, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    iget v2, v2, Lcom/hozonauto/widget/SwitchButton;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 24
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 27
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    rsub-int v1, p1, 0xff

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 30
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 33
    iget-object p1, p1, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 36
    iget-object v3, v0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 37
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 38
    iget v0, v0, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 39
    iget-object v4, v4, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 40
    iget v4, v4, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {v3, p1, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    .line 42
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 43
    iget-object v3, v0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 44
    iget v4, v3, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 45
    iget-object v5, v0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 46
    iget v6, v5, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    invoke-static {v6, v4, p1, v4}, Lc/a/b/a/a;->a(FFFF)F

    move-result v4

    iput v4, v1, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 47
    iget v4, v0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    if-eq v4, v2, :cond_3

    .line 48
    iget v2, v3, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    iget v4, v5, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    invoke-static {v4, v2, p1, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 49
    iget v2, v3, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    iget v4, v5, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    invoke-static {v4, v2, p1, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 50
    :cond_3
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 51
    iget v2, v3, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 52
    iget-object v3, v3, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 53
    iget v3, v3, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$d;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
