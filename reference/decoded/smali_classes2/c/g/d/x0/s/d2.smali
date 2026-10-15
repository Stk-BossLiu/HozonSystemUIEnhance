.class public Lc/g/d/x0/s/d2;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h1:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 8
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h1:Landroid/car/hozon/HozonCarAudioManager;

    .line 9
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 10
    invoke-virtual {v1, p1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    .line 11
    iget-object v1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 12
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h1:Landroid/car/hozon/HozonCarAudioManager;

    .line 13
    iget v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v1, v3, v4}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 16
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 17
    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 18
    :cond_0
    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 19
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 22
    :cond_1
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 23
    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setVolumeGroupMute(I)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 26
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 27
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupNameEp40(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 28
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 29
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupName(I)I

    move-result p1

    .line 30
    :goto_1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 31
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 33
    iget-object v2, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 35
    iget-boolean v3, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/g/d/x0/s/d2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 37
    iget-object v3, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 38
    iget v2, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 39
    invoke-interface {v3, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Lc/g/d/u0/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
