.class public Lcom/hozonauto/widget/SwitchButton$c;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton$c;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$c;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 2
    iget v1, v0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_6

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v1, v0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_4
    iput v2, v0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 7
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v2, v0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {v1, v2}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 8
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v2, v0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {v1, v2}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 9
    invoke-virtual {v0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->E:I

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 11
    iget v3, v0, Lcom/hozonauto/widget/SwitchButton;->V:F

    iput v3, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 12
    iget v3, v0, Lcom/hozonauto/widget/SwitchButton;->X:F

    iput v3, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 13
    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->D:I

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 15
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->U:F

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 16
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->W:F

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 17
    iget v2, v0, Lcom/hozonauto/widget/SwitchButton;->u:F

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 18
    :goto_1
    iget-object v0, v0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method
