.class public Lc/g/d/v0/b$a;
.super Ljava/lang/Object;
.source "DropdownWidgetDragHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/v0/b;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/v0/b;


# direct methods
.method public constructor <init>(Lc/g/d/v0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/v0/b$a;->a:Lc/g/d/v0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/g/d/v0/b$a;->a:Lc/g/d/v0/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lc/g/d/v0/b;->k:F

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/d/v0/b$a;->a:Lc/g/d/v0/b;

    iget-object p1, p1, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    invoke-interface {p1}, Lc/g/d/v0/b$d;->invalidate()V

    return-void
.end method
