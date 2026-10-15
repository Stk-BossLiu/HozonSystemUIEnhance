.class public final synthetic Lc/g/d/x0/s/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/h0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/g/d/x0/s/h0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    iget-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i1:Z

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s()V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    new-instance v1, Lc/g/d/x0/s/a1;

    invoke-direct {v1, p1}, Lc/g/d/x0/s/a1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
