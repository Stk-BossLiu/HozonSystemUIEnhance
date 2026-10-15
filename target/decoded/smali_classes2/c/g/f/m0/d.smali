.class public final synthetic Lc/g/f/m0/d;
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

    iput-object p1, p0, Lc/g/f/m0/d;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lc/g/f/m0/d;->a:Lcom/hozonauto/widget/wheel/HzWheelTimeView;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->X:Lc/g/f/m0/k/a;

    .line 2
    iget v1, v1, Lc/g/f/m0/k/a;->a:I

    add-int/2addr p1, v1

    .line 3
    iput p1, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 4
    iget-object v0, v0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;->d(I)V

    :cond_0
    return-void
.end method
