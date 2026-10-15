.class public Lc/g/d/x0/s/j2;
.super Ljava/lang/Object;
.source "StatusBarWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/j2;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/j2;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StatusBarWindowView"

    const-string v2, "showBluetoothDialog--"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 5
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 6
    iget-object v8, v3, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v9, "persist.hozon.car.activation"

    invoke-static {v8, v9, v4}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Lc/g/d/x0/s/i2;->e()V

    .line 8
    invoke-virtual {v3}, Lc/g/d/x0/s/i2;->h()V

    .line 9
    iget-object v4, v3, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v4, v3, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v3, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v8, "pop_view_bluetooth"

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    iput-object v4, v3, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 12
    :cond_2
    iget-object v4, v3, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v8

    const v9, 0x7f070459

    if-nez v8, :cond_4

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v5, v8

    add-int/2addr v5, v7

    .line 16
    iput v5, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->v:I

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070415

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->w:I

    .line 18
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->c:Landroid/widget/LinearLayout;

    iget v2, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->v:I

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070417

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 19
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->c:Landroid/widget/LinearLayout;

    iget v2, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->w:I

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070416

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    iget-object v2, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->c:Landroid/widget/LinearLayout;

    rsub-int v0, v0, 0x640

    add-int/lit8 v0, v0, -0x18

    add-int/lit8 v0, v0, -0x10

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 22
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->c:Landroid/widget/LinearLayout;

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 23
    :goto_1
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, v4, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x7e8

    const v11, 0x40308

    const/4 v12, -0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "HzBluetoothPopView"

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v3, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget-object v1, v3, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-virtual {v3, v1, v0}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :goto_2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/x0/s/j2;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 33
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v2, "\u84dd\u7259"

    .line 34
    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
