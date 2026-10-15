.class public Lc/g/d/v0/b$c;
.super Ljava/lang/Object;
.source "DropdownWidgetDragHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/v0/b;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
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
    iput-object p1, p0, Lc/g/d/v0/b$c;->a:Lc/g/d/v0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/d/v0/b$c;->a:Lc/g/d/v0/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/g/d/v0/b;->o:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p1, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    iget v2, p1, Lc/g/d/v0/b;->i:I

    iget p1, p1, Lc/g/d/v0/b;->j:I

    invoke-interface {v1, v2, p1, v0}, Lc/g/d/v0/b$d;->c(III)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lc/g/d/v0/b$c;->a:Lc/g/d/v0/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/g/d/v0/b;->o:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p1, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    iget v2, p1, Lc/g/d/v0/b;->i:I

    iget p1, p1, Lc/g/d/v0/b;->j:I

    invoke-interface {v1, v2, p1, v0}, Lc/g/d/v0/b$d;->c(III)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lc/g/d/v0/b$c;->a:Lc/g/d/v0/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/g/d/v0/b;->o:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
