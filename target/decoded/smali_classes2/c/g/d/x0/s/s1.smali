.class public final synthetic Lc/g/d/x0/s/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/s1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/g/d/x0/s/s1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    new-instance v1, Lc/g/d/x0/s/j2;

    invoke-direct {v1, p1}, Lc/g/d/x0/s/j2;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    .line 2
    iget-boolean p1, p1, Lc/g/d/x0/s/i2;->q:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
