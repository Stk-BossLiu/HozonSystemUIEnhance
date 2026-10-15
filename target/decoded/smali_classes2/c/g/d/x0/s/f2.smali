.class public Lc/g/d/x0/s/f2;
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
    iput-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView=====>"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 4
    iget-boolean v0, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-gt p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 7
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 10
    iget-object p2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p1, p3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 13
    iget-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 14
    iget-object p2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 15
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 16
    invoke-interface {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result p1

    if-le p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 18
    iget-object p2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 19
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 20
    invoke-interface {p2, p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setGroupVolume(II)V

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    .line 22
    iget-object p3, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p3, v1}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 24
    :cond_2
    iget-object p3, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 25
    iget-object v0, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz v0, :cond_3

    .line 26
    iget p3, p3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 27
    invoke-interface {v0, p3, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setGroupVolume(II)V

    .line 28
    :cond_3
    iget-object p2, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 29
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o0:Z

    return-void
.end method

.method public onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o0:Z

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 4
    iget v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 5
    invoke-static {v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupNameEp40(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 6
    iget v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 7
    invoke-static {v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupName(I)I

    move-result v0

    .line 8
    :goto_0
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/x0/s/f2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 9
    iget-object v2, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lc/g/d/u0/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
