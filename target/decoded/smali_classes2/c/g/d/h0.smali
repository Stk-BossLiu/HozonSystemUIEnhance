.class public Lc/g/d/h0;
.super Ljava/lang/Object;
.source "DragHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc/g/d/m0;


# direct methods
.method public constructor <init>(Lc/g/d/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/h0;->a:Lc/g/d/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/g/d/h0;->a:Lc/g/d/m0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lc/g/d/m0;->l:F

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/d/h0;->a:Lc/g/d/m0;

    iget-object p1, p1, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    invoke-interface {p1}, Lc/g/d/m0$a;->invalidate()V

    return-void
.end method
