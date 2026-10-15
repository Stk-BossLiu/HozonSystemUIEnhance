.class public Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;
.super Ljava/lang/Object;
.source "BluetoothPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "BluetoothPopView"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onClick: disconnectDevice success."

    .line 5
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string p1, "onClick: disconnectDevice failed."

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    if-nez v1, :cond_4

    const-string v1, "showDeleteHistoryDialog: >>"

    .line 7
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    invoke-virtual {v1}, Lc/g/f/d0/w;->dismiss()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    .line 11
    :cond_3
    new-instance v1, Lc/g/f/d0/w$a;

    invoke-direct {v1}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    const v3, 0x7f11003d

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    const v3, 0x7f110039

    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 v2, 0x11

    .line 17
    iput v2, v1, Lc/g/f/d0/w$a;->g:I

    .line 18
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    const v3, 0x7f1101a3

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    const v3, 0x7f11003f

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 24
    iput v7, v1, Lc/g/f/d0/w$a;->d:I

    .line 25
    iput v4, v1, Lc/g/f/d0/w$a;->e:I

    .line 26
    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 27
    iput-object v2, v1, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 28
    iput-boolean v7, v1, Lc/g/f/d0/w$a;->i:Z

    .line 29
    new-instance v2, Lc/g/d/x0/p;

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p1}, Lc/g/d/x0/p;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    .line 30
    invoke-virtual {v2}, Lc/g/f/d0/w;->show()V

    .line 31
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    new-instance v1, Lc/g/d/x0/v/j0;

    invoke-direct {v1, v0}, Lc/g/d/x0/v/j0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {p1, v1}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    new-instance v1, Lc/g/d/x0/v/k0;

    invoke-direct {v1, v0}, Lc/g/d/x0/v/k0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {p1, v1}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->pairedItemClick(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
