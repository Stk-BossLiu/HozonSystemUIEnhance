.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "com.hozonauto.toybox"

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "on"

    const v2, 0x7f0a0290

    if-eq p1, v2, :cond_3a

    const v2, 0x7f0a0291

    if-ne p1, v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    const v2, 0x7f0a0292

    if-eq p1, v2, :cond_39

    const v2, 0x7f0a0293

    if-ne p1, v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    const v2, 0x7f0a0297

    if-eq p1, v2, :cond_38

    const v2, 0x7f0a0298

    if-ne p1, v2, :cond_2

    goto/16 :goto_1d

    :cond_2
    const v2, 0x7f0a0299

    if-eq p1, v2, :cond_37

    const v2, 0x7f0a029a

    if-ne p1, v2, :cond_3

    goto/16 :goto_1c

    :cond_3
    const v2, 0x7f0a008d

    const/4 v3, 0x1

    const-string v4, "off"

    if-ne p1, v2, :cond_6

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 3
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1101f9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 5
    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 11
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 12
    invoke-interface {p1, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setPedestrianBeep(Z)V

    goto/16 :goto_20

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    goto/16 :goto_20

    :cond_6
    const v2, 0x7f0a0097

    const-string v5, "1"

    if-ne p1, v2, :cond_e

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o1:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 17
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110200

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 19
    iget-object v6, v6, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 22
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1101ff

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 24
    iget-object v6, v6, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v4

    :goto_2
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_b
    :goto_3
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 27
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110201

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 29
    iget-object v6, v6, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o1:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 33
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 34
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 35
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 36
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 37
    invoke-interface {p1, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setRearDoor(Z)V

    goto/16 :goto_20

    .line 38
    :cond_d
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 39
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 40
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setRearDoor(Z)V

    goto/16 :goto_20

    :cond_e
    const v2, 0x7f0a0085

    if-ne p1, v2, :cond_f

    .line 42
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 43
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 44
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c1:Landroid/widget/CheckBox;

    .line 45
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessMode(Z)V

    goto/16 :goto_20

    :cond_f
    const v2, 0x7f0a008a

    const/4 v6, 0x0

    if-ne p1, v2, :cond_12

    .line 46
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 47
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 48
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 49
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 50
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isIcuOn()Z

    move-result p1

    if-nez p1, :cond_10

    .line 51
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 52
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 55
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    const-string v0, "_sysui_\u4eea\u8868\u5df2\u7ecf\u606f\u5c4f\uff0c\u62ac\u5934\u663e\u793a\u65e0\u6cd5\u5173\u95ed"

    .line 56
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20

    .line 57
    :cond_10
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 58
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 60
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    .line 61
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v4

    :goto_6
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 63
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 64
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    .line 65
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setHud(Z)V

    goto/16 :goto_20

    :cond_12
    const v2, 0x7f0a008e

    if-ne p1, v2, :cond_14

    .line 66
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 67
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 68
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 69
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 71
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    move-object v1, v4

    :goto_7
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 74
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 75
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    .line 76
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->foldMirror(Z)V

    goto/16 :goto_20

    :cond_14
    const v2, 0x7f0a022d

    if-ne p1, v2, :cond_15

    .line 77
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 78
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 79
    sget-object p1, Lc/f/a/d/f$a;->a:Lc/f/a/d/f;

    .line 80
    new-instance v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a$a;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;)V

    .line 81
    iget-object p1, p1, Lc/f/a/d/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_3b

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    :cond_15
    const v2, 0x7f0a0086

    const-string v7, "DropDownWindowView"

    if-ne p1, v2, :cond_18

    .line 83
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 84
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    const-string p1, "onCheckedChanged: "

    .line 85
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 86
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    .line 87
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 89
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1101e0

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 91
    iget-object v7, v7, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    .line 92
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_8

    :cond_16
    move-object v1, v4

    :goto_8
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 94
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 95
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    .line 96
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 97
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    .line 98
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 99
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->I0:Ljava/lang/String;

    const-string v0, "0"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 101
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 102
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 103
    invoke-interface {p1, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setCamera(Z)V

    .line 104
    :cond_17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 105
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3b

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 107
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->I0:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 109
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 110
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 111
    invoke-interface {p1, v6}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setCamera(Z)V

    goto/16 :goto_20

    :cond_18
    const v2, 0x7f0a0088

    if-ne p1, v2, :cond_1d

    .line 112
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 113
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 114
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_a

    .line 115
    :cond_19
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 116
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 118
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v1, v4

    :goto_9
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 120
    :cond_1b
    :goto_a
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 121
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 123
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v1, v4

    :goto_b
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 126
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 128
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 129
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 130
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    .line 131
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setCenterLock(Z)V

    goto/16 :goto_20

    :cond_1d
    const v2, 0x7f0a008f

    if-ne p1, v2, :cond_1f

    .line 132
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 133
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 134
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 135
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 137
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v1, v4

    :goto_d
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 140
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 141
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    .line 142
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setOilLock(Z)V

    goto/16 :goto_20

    :cond_1f
    const v2, 0x7f0a0083

    if-ne p1, v2, :cond_21

    .line 143
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 144
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 145
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 146
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 148
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    .line 149
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    move-object v1, v4

    :goto_e
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 151
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 152
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    .line 153
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setRearFogLightLock(Z)V

    goto/16 :goto_20

    :cond_21
    const v2, 0x7f0a0091

    if-ne p1, v2, :cond_23

    .line 154
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 155
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 156
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 157
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 159
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    move-object v1, v4

    :goto_f
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 162
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 163
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    .line 164
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setPower(Z)V

    goto/16 :goto_20

    :cond_23
    const v2, 0x7f0a0092

    if-ne p1, v2, :cond_25

    .line 165
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 166
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 167
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 168
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 170
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    .line 171
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    move-object v1, v4

    :goto_10
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 173
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 174
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setRadarAlarm(Z)V

    goto/16 :goto_20

    :cond_25
    const v2, 0x7f0a0087

    if-ne p1, v2, :cond_27

    .line 176
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 177
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 178
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 179
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 181
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a0:Landroid/widget/CheckBox;

    .line 182
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_26
    move-object v1, v4

    :goto_11
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_27
    const v2, 0x7f0a009a

    if-ne p1, v2, :cond_29

    .line 183
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 184
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 185
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 186
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f110212

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 188
    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    .line 189
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_12

    :cond_28
    move-object v1, v4

    :goto_12
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 191
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    .line 192
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON"

    invoke-static {v0, p1}, Lc/f/a/d/d;->b(Ljava/lang/String;I)Z

    goto/16 :goto_20

    :cond_29
    const v2, 0x7f0a0096

    if-ne p1, v2, :cond_2b

    .line 193
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 194
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 195
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 196
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 198
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    .line 199
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v1, v4

    :goto_13
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 201
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 202
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    .line 203
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setSlope(Z)V

    goto/16 :goto_20

    :cond_2b
    const v2, 0x7f0a0098

    if-ne p1, v2, :cond_2d

    .line 204
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 205
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 207
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    .line 208
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v1, v4

    :goto_14
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 210
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 211
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    .line 212
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setVentilation(Z)V

    goto/16 :goto_20

    :cond_2d
    const v2, 0x7f0a0095

    if-ne p1, v2, :cond_2f

    .line 213
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 214
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11020c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 216
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    .line 217
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2e
    move-object v1, v4

    :goto_15
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 219
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 220
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    .line 221
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setEzeVice(Z)V

    goto/16 :goto_20

    :cond_2f
    const v2, 0x7f0a0094

    if-ne p1, v2, :cond_31

    .line 222
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 223
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 225
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    .line 226
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_30
    move-object v1, v4

    :goto_16
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 228
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 229
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    .line 230
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setEzeMain(Z)V

    goto/16 :goto_20

    :cond_31
    const v2, 0x7f0a0082

    if-ne p1, v2, :cond_33

    .line 231
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 232
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3b

    .line 233
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 234
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 236
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    .line 237
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_32
    move-object v1, v4

    :goto_17
    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 239
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    .line 240
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 241
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 242
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 243
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    .line 244
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setAutoHold(Z)V

    goto/16 :goto_20

    :cond_33
    const v2, 0x7f0a0090

    if-ne p1, v2, :cond_3b

    .line 245
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 246
    iget-object v2, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1101f5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 248
    iget-object v8, v8, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d0:Landroid/widget/CheckBox;

    .line 249
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_18

    :cond_34
    move-object v1, v4

    :goto_18
    invoke-virtual {p1, v2, v5, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 254
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 255
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.hozonauto.toybox.activity.LoudVoiceActivity"

    if-nez v1, :cond_35

    goto :goto_19

    .line 256
    :cond_35
    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 257
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_19
    if-nez v6, :cond_36

    const-string v1, "com.hozonauto.toybox.MainActivity"

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    .line 259
    :cond_36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1a
    const-string v0, "typepage"

    const-string v1, "oneCall"

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 262
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 263
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    move-exception p1

    const-string v0, "cbOneCall: "

    .line 264
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :goto_1b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 266
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 267
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    goto :goto_20

    .line 268
    :cond_37
    :goto_1c
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 269
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 271
    :cond_38
    :goto_1d
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 272
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 274
    :cond_39
    :goto_1e
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 275
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 277
    :cond_3a
    :goto_1f
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 278
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_20
    return-void
.end method
