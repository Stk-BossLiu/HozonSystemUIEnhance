.class public final synthetic Lc/g/f/m0/a;
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

    iput-object p1, p0, Lc/g/f/m0/a;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lc/g/f/m0/a;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    add-int/lit8 v1, p1, 0x1

    .line 1
    iget-object v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 2
    iget v2, v2, Lc/g/f/m0/k/a;->a:I

    add-int/2addr p1, v2

    .line 3
    iput p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 4
    iget-boolean p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    if-eqz p1, :cond_8

    .line 5
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    .line 6
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    .line 7
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne p1, v2, :cond_0

    .line 8
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 10
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 12
    :cond_3
    iget v5, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    if-ne v5, p1, :cond_5

    .line 13
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    if-ne v1, p1, :cond_4

    .line 14
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-virtual {v0, v5, v1, p1, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    :cond_5
    if-ne v5, v2, :cond_7

    .line 16
    iget p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne v1, p1, :cond_6

    .line 17
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result p1

    add-int/2addr p1, v4

    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {v0, v5, p1, v4, v1}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, v5, p1, v4, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a(IIII)V

    .line 20
    :cond_8
    :goto_0
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

    if-eqz p1, :cond_9

    .line 21
    iget v0, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    invoke-interface {p1, v0}, Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;->e(I)V

    :cond_9
    return-void
.end method
