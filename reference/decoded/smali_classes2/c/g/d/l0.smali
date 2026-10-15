.class public Lc/g/d/l0;
.super Ljava/lang/Object;
.source "DragHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lc/g/d/m0;


# direct methods
.method public constructor <init>(Lc/g/d/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/l0;->a:Lc/g/d/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/d/l0;->a:Lc/g/d/m0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/g/d/m0;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    .line 3
    iget v0, p1, Lc/g/d/m0;->k:I

    if-ltz v0, :cond_0

    .line 4
    iput v0, p1, Lc/g/d/m0;->i:I

    .line 5
    :cond_0
    iget-object v0, p1, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    iget v1, p1, Lc/g/d/m0;->h:I

    iget v2, p1, Lc/g/d/m0;->i:I

    iget p1, p1, Lc/g/d/m0;->j:I

    check-cast v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g(III)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lc/g/d/l0;->a:Lc/g/d/m0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/g/d/m0;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    .line 4
    iget v0, p1, Lc/g/d/m0;->k:I

    if-ltz v0, :cond_0

    .line 5
    iput v0, p1, Lc/g/d/m0;->i:I

    .line 6
    :cond_0
    iget-object v0, p1, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    iget v1, p1, Lc/g/d/m0;->h:I

    iget v2, p1, Lc/g/d/m0;->i:I

    iget p1, p1, Lc/g/d/m0;->j:I

    check-cast v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g(III)V

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
    iget-object p1, p0, Lc/g/d/l0;->a:Lc/g/d/m0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/g/d/m0;->u:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
