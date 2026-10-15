.class public Lcom/hozonauto/widget/SwitchButton$e;
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
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton$e;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$e;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 2
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 7
    iget-object v1, p1, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 8
    iget v1, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    iput v1, v0, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$e;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 11
    iput v2, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$e;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 14
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v2, p1, Lcom/hozonauto/widget/SwitchButton;->i:Z

    .line 16
    :goto_0
    invoke-virtual {p1, v2}, Lcom/hozonauto/widget/SwitchButton;->b(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iput v2, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 19
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton$e;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 20
    iget-boolean v0, p1, Lcom/hozonauto/widget/SwitchButton;->h:Z

    xor-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/SwitchButton;->b(Z)V

    goto :goto_1

    .line 22
    :cond_4
    iput v2, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 24
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 25
    iget-object v0, p1, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iput v2, v0, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    .line 26
    iget v1, p1, Lcom/hozonauto/widget/SwitchButton;->u:F

    .line 27
    iput v1, v0, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
