.class public Lc/g/d/v0/b$b;
.super Ljava/lang/Object;
.source "DropdownWidgetDragHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/v0/b;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lc/g/d/v0/b;


# direct methods
.method public constructor <init>(Lc/g/d/v0/b;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/v0/b$b;->e:Lc/g/d/v0/b;

    iput p2, p0, Lc/g/d/v0/b$b;->a:I

    iput p3, p0, Lc/g/d/v0/b$b;->b:I

    iput p4, p0, Lc/g/d/v0/b$b;->c:I

    iput p5, p0, Lc/g/d/v0/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/v0/b$b;->e:Lc/g/d/v0/b;

    iget v1, p0, Lc/g/d/v0/b$b;->a:I

    iget v2, p0, Lc/g/d/v0/b$b;->b:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lc/g/d/v0/b;->s:I

    .line 2
    iget-object v0, p0, Lc/g/d/v0/b$b;->e:Lc/g/d/v0/b;

    iget v1, p0, Lc/g/d/v0/b$b;->c:I

    iget v2, p0, Lc/g/d/v0/b$b;->d:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lc/g/d/v0/b;->t:I

    .line 3
    iget-object p1, p0, Lc/g/d/v0/b$b;->e:Lc/g/d/v0/b;

    iget-object p1, p1, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    invoke-interface {p1}, Lc/g/d/v0/b$d;->invalidate()V

    return-void
.end method
