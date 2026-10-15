.class public Lcom/hozonauto/widget/SwitchButton$g;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/16 v0, 0x2003

    .line 3
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 2
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    .line 4
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36_new:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 7
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1, v0}, Lcom/hozonauto/widget/SwitchButton;->a(Lcom/hozonauto/widget/SwitchButton;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/16 v1, 0x2003

    .line 11
    iput v1, p1, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 13
    iget-object p1, p1, Lcom/hozonauto/widget/SwitchButton;->l:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 15
    iget v3, p1, Lcom/hozonauto/widget/SwitchButton;->k:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iput v2, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 19
    iget-object v1, p1, Lcom/hozonauto/widget/SwitchButton;->p0:Lcom/hozonauto/widget/SwitchButton$i;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1, p1, v0}, Lcom/hozonauto/widget/SwitchButton$i;->a(Lcom/hozonauto/widget/SwitchButton;Z)V

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 2
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    .line 4
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36_new_forloadingdisable:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 7
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1, v0}, Lcom/hozonauto/widget/SwitchButton;->a(Lcom/hozonauto/widget/SwitchButton;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    const/16 v0, 0x2002

    .line 12
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->l:Ljava/lang/Long;

    .line 15
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$g;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 16
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-eqz v0, :cond_2

    .line 17
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->p0:Lcom/hozonauto/widget/SwitchButton$i;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hozonauto/widget/SwitchButton$i;->b(Lcom/hozonauto/widget/SwitchButton;Z)V

    :cond_2
    return-void
.end method
