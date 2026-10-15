.class public Lc/g/d/x0/s/g2;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p3, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 3
    invoke-interface {p3, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightness(I)V

    .line 4
    iget-object p2, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k1:Z

    .line 6
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    iget-object v1, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    iget-object v1, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v0:Landroid/widget/ImageView;

    invoke-static {v0, p2, p3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 10
    :cond_0
    iget-object p2, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 11
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessListening(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessListening(Z)V

    .line 4
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/x0/s/g2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 5
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lc/g/d/u0/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
