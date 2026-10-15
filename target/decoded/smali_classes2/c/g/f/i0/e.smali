.class public final synthetic Lc/g/f/i0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/e;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iput p2, p0, Lc/g/f/i0/e;->b:F

    iput p3, p0, Lc/g/f/i0/e;->c:F

    iput p4, p0, Lc/g/f/i0/e;->d:I

    iput p5, p0, Lc/g/f/i0/e;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lc/g/f/i0/e;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iget v1, p0, Lc/g/f/i0/e;->b:F

    iget v2, p0, Lc/g/f/i0/e;->c:F

    iget v3, p0, Lc/g/f/i0/e;->d:I

    iget v4, p0, Lc/g/f/i0/e;->e:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v5, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 4
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v3

    int-to-float v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
