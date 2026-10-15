.class public final synthetic Lc/g/f/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/CircleProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/CircleProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/e;->a:Lcom/hozonauto/widget/CircleProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lc/g/f/e;->a:Lcom/hozonauto/widget/CircleProgressView;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/widget/CircleProgressView;->l:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/hozonauto/widget/CircleProgressView;->h:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
