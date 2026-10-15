.class public Lcom/hozonauto/widget/PickerView$a;
.super Landroid/os/Handler;
.source "PickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/PickerView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/PickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    .line 2
    iget p1, p1, Lcom/hozonauto/widget/PickerView;->l:F

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/hozonauto/widget/PickerView;->l:F

    .line 6
    iget-object p1, p1, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/hozonauto/widget/PickerView;->p:Lcom/hozonauto/widget/PickerView$b;

    .line 10
    iget-object v0, p1, Lcom/hozonauto/widget/PickerView;->n:Lcom/hozonauto/widget/PickerView$c;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Lcom/hozonauto/widget/PickerView;->a:Ljava/util/List;

    iget p1, p1, Lcom/hozonauto/widget/PickerView;->b:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/PickerView$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    .line 13
    iget v1, p1, Lcom/hozonauto/widget/PickerView;->l:F

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v1, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 15
    iput v1, p1, Lcom/hozonauto/widget/PickerView;->l:F

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/PickerView$a;->a:Lcom/hozonauto/widget/PickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
