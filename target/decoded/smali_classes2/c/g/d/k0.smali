.class public Lc/g/d/k0;
.super Ljava/lang/Object;
.source "DragHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lc/g/d/m0;


# direct methods
.method public constructor <init>(Lc/g/d/m0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/k0;->e:Lc/g/d/m0;

    iput p2, p0, Lc/g/d/k0;->a:I

    iput p3, p0, Lc/g/d/k0;->b:I

    iput p4, p0, Lc/g/d/k0;->c:I

    iput p5, p0, Lc/g/d/k0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/k0;->e:Lc/g/d/m0;

    iget v1, p0, Lc/g/d/k0;->a:I

    iget v2, p0, Lc/g/d/k0;->b:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lc/g/d/m0;->s:I

    .line 2
    iget-object v0, p0, Lc/g/d/k0;->e:Lc/g/d/m0;

    iget v1, p0, Lc/g/d/k0;->c:I

    iget v2, p0, Lc/g/d/k0;->d:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lc/g/d/m0;->t:I

    .line 3
    iget-object p1, p0, Lc/g/d/k0;->e:Lc/g/d/m0;

    iget-object p1, p1, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    invoke-interface {p1}, Lc/g/d/m0$a;->invalidate()V

    return-void
.end method
