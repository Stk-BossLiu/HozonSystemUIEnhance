.class public final synthetic Lc/g/f/m0/c;
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

    iput-object p1, p0, Lc/g/f/m0/c;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lc/g/f/m0/c;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    .line 1
    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 2
    iget-boolean p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result p1

    .line 4
    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b(III)V

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    const/16 v4, 0x3b

    if-ne v3, v1, :cond_1

    .line 7
    iget v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    invoke-virtual {v0, p1, v1, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b(III)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    .line 8
    iget v2, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b(III)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p1, v1, v4}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b(III)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

    if-eqz p1, :cond_4

    .line 11
    iget v0, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    invoke-interface {p1, v0}, Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;->a(I)V

    :cond_4
    return-void
.end method
