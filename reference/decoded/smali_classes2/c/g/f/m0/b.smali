.class public final synthetic Lc/g/f/m0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/widget/wheel/HzLoopView$c;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/m0/b;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lc/g/f/m0/b;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    .line 1
    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    add-int/2addr p1, v1

    .line 2
    iput p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 3
    iget-boolean v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v1

    .line 5
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 6
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c(III)V

    .line 7
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    add-int/2addr v1, v2

    .line 8
    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 10
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 11
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_3
    const/16 v6, 0xc

    if-ne p1, v2, :cond_5

    .line 13
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c(III)V

    .line 14
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 15
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_7

    .line 17
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-virtual {v0, v1, v5, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c(III)V

    add-int/2addr v1, v5

    .line 18
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne v1, v2, :cond_6

    .line 19
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v0, v1, v5, v6}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c(III)V

    .line 22
    iget-object v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    .line 23
    :cond_8
    :goto_0
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

    if-eqz p1, :cond_9

    .line 24
    iget v0, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    invoke-interface {p1, v0}, Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;->c(I)V

    :cond_9
    return-void
.end method
