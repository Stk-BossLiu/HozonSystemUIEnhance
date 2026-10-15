.class public final synthetic Lc/g/f/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/Stepper;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/Stepper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/k;->a:Lcom/hozonauto/widget/Stepper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lc/g/f/k;->a:Lcom/hozonauto/widget/Stepper;

    .line 1
    iget-wide v1, v0, Lcom/hozonauto/widget/Stepper;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/hozonauto/widget/Stepper;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget v1, v0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v3, v0, Lcom/hozonauto/widget/Stepper;->j:F

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 5
    iget p1, v0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v1, v0, Lcom/hozonauto/widget/Stepper;->h:F

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/hozonauto/widget/Stepper;->j:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/hozonauto/widget/Stepper;->g:F

    .line 6
    invoke-virtual {v0}, Lcom/hozonauto/widget/Stepper;->a()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickMin:curValue= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/hozonauto/widget/Stepper;->g:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stepper"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, v0, Lcom/hozonauto/widget/Stepper;->r:Lcom/hozonauto/widget/Stepper$b;

    iget-object v1, v0, Lcom/hozonauto/widget/Stepper;->a:Lcom/hozonauto/widget/Stepper;

    iget v4, v0, Lcom/hozonauto/widget/Stepper;->g:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/hozonauto/widget/Stepper;->g:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/hozonauto/widget/Stepper;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v4, v5}, Lcom/hozonauto/widget/Stepper$b;->a(Lcom/hozonauto/widget/Stepper;FLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 10
    :goto_0
    iget p1, v0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v1, v0, Lcom/hozonauto/widget/Stepper;->j:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, v0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hozonauto/widget/Stepper;->o:J

    :goto_1
    return-void
.end method
