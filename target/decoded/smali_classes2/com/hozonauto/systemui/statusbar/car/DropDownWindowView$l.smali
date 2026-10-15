.class public final Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;
.super Landroid/os/Handler;
.source "DropDownWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n1:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g1:Landroid/car/Car;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c1:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    const-string v2, "mainScreenBrightnessModeChangeH: "

    const-string v4, "DropDownWindowView"

    .line 7
    invoke-static {v2, p1, v4}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c1:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 11
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k()V

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 13
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz v0, :cond_d

    .line 14
    iget v2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v0, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isVolumeGroupMuted(I)Z

    move-result v0

    .line 15
    iget-object v2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget v5, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v2, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result v2

    .line 16
    iget-boolean v5, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v5, :cond_7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v2

    .line 17
    :goto_2
    iget-object v6, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    .line 18
    iget-object v7, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v8, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v8, :cond_9

    if-gt v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    invoke-static {v6, v7, v1}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 19
    :cond_a
    iget-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o0:Z

    if-nez v0, :cond_d

    .line 20
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    if-eqz v0, :cond_b

    const-string v0, "volumeChangeH = "

    const-string v1, "DropDownWindowView=====>"

    .line 21
    invoke-static {v0, v5, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v0, v5}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 23
    :cond_b
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 26
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l()V

    :cond_d
    :goto_4
    return-void
.end method
