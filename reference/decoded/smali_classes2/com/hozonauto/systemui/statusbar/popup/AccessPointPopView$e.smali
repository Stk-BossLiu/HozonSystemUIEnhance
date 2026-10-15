.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    return-void
.end method

.method public b(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AccessPointPopView"

    const-string v2, "showDeleteHistoryDialog: >>"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    invoke-virtual {v1}, Lc/g/f/d0/w;->dismiss()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    .line 7
    :cond_0
    new-instance v1, Lc/g/f/d0/w$a;

    invoke-direct {v1}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v3, 0x7f11024e

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v3, 0x7f11024d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v6

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 v2, 0x11

    .line 13
    iput v2, v1, Lc/g/f/d0/w$a;->g:I

    .line 14
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v3, 0x7f1101a3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v3, 0x7f11003f

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 20
    iput v7, v1, Lc/g/f/d0/w$a;->d:I

    .line 21
    iput v4, v1, Lc/g/f/d0/w$a;->e:I

    .line 22
    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 23
    iput-object v2, v1, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 24
    iput-boolean v7, v1, Lc/g/f/d0/w$a;->i:Z

    .line 25
    new-instance v2, Lc/g/d/x0/p;

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p1}, Lc/g/d/x0/p;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    .line 26
    invoke-virtual {v2}, Lc/g/f/d0/w;->show()V

    .line 27
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    new-instance v2, Lc/g/d/x0/v/g0;

    invoke-direct {v2, v0, p1}, Lc/g/d/x0/v/g0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    invoke-virtual {v1, v2}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    new-instance v1, Lc/g/d/x0/v/h0;

    invoke-direct {v1, v0}, Lc/g/d/x0/v/h0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {p1, v1}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
