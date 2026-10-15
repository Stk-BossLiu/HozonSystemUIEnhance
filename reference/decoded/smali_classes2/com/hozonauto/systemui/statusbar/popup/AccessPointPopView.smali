.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;
.super Landroid/widget/RelativeLayout;
.source "AccessPointPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lc/g/f/i0/k;

.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

.field public final e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

.field public f:Lcom/hozonauto/widget/SwitchButton;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/core/widget/NestedScrollView;

.field public m:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q:Lc/g/d/x0/p;

.field public r:Lc/g/d/x0/p;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

.field public u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/widget/TextView;

.field public z:Lc/g/d/x0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$b;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    .line 4
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 5
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->C:Lc/g/f/i0/k;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    .line 7
    invoke-interface {p2, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AccessPointPopView"

    const-string v1, "showDisconnectDialog: >>"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    invoke-virtual {v0}, Lc/g/f/d0/w;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    .line 6
    :cond_0
    new-instance v0, Lc/g/f/d0/w$a;

    invoke-direct {v0}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v2, 0x7f11005b

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v2, 0x7f11005a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 10
    invoke-interface {v5}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getConnectedInfo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 v1, 0x11

    .line 12
    iput v1, v0, Lc/g/f/d0/w$a;->g:I

    .line 13
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v2, 0x7f110059

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v2, 0x7f11003f

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 19
    iput v6, v0, Lc/g/f/d0/w$a;->d:I

    .line 20
    iput v3, v0, Lc/g/f/d0/w$a;->e:I

    .line 21
    sget-object v1, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 22
    iput-object v1, v0, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 23
    iput-boolean v6, v0, Lc/g/f/d0/w$a;->i:Z

    .line 24
    new-instance v1, Lc/g/d/x0/p;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lc/g/d/x0/p;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    .line 25
    invoke-virtual {v1}, Lc/g/f/d0/w;->show()V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    new-instance v1, Lc/g/d/x0/v/e0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/e0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    new-instance v1, Lc/g/d/x0/v/f0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/f0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectWifi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessPointPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a/b;->P(Landroid/net/wifi/ScanResult;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connectWifi: connectToPublicWifi"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->connectToPublicWifi(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isSaved(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connectWifi: connectSavePoint"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->connectSavePoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    goto :goto_0

    :cond_2
    const-string v0, "connectWifi: showdialog!!!"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "AccessPointPopView"

    const-string v1, "dismiss: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "AccessPointPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    new-instance v1, Lc/g/d/x0/v/b;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Landroid/net/NetworkInfo$State;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseWifiConnIfo: connectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessPointPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getConnectedInfo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parseWifiConnIfo: connectInfo="

    .line 3
    invoke-static {v2, v0, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    const-string v3, "unknown ssid"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "parseWifiConnIfo: 1"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    const/4 v1, 0x0

    const v3, 0x7f11003b

    const v4, 0x7f11003a

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "neutral_color_text_secondary"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "caption_small"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "neutral_color_background_surface_secondary"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v3, "neutral_color_text_primary"

    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v3, "button_medium"

    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    check-cast p1, Lcom/hozonauto/systemui/statusbar/FontTextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p1, Lcom/hozonauto/systemui/statusbar/FontTextView;->a:F

    div-float/2addr v0, v1

    iput v0, p1, Lcom/hozonauto/systemui/statusbar/FontTextView;->b:F

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_6

    .line 28
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07064d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 35
    :cond_6
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_c

    .line 36
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v1, 0x7f0801f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_a

    .line 44
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v1, 0x7f06063e

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_a
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_c

    .line 51
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const v1, 0x7f060640

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_d
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "AccessPointPopView"

    const-string v1, "refreshRv"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    .line 5
    iput-object v0, v1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getAvailableNetworkList()Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "AccessPointPopView"

    const-string v1, "qqqq rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lc/g/d/b1/b;->o(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Z)V
    .locals 4

    const-string v0, "AccessPointPopView"

    const-string v1, "startConnectActivity!!!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hozonauto.systemui"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.hozonauto.systemui.activity.WifiConnectActivity"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "wifi_bean"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "showWarn"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiConnectActivity: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "updateExpand: mWifiController.isConnected()"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "switchButton.isChecked()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessPointPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->l:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h(Z)V

    return-void
.end method

.method public onAccessPointChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v1, v1, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const-string v2, "WIFI"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAuthenticatingError(IILjava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "curSettingWlanPage"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v1, "AccessPointPopView"

    if-ne p1, v0, :cond_0

    const-string p1, "onAuthenticatingError current page is settingwlan return."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {p1, p3}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getScanResultExt(Ljava/lang/String;)Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onAuthenticatingError: scanResultExt == null return."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    .line 6
    sget-object p3, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne p4, p3, :cond_2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p2, "showConnectErrorDialog: >>"

    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    invoke-virtual {p2}, Lc/g/f/d0/w;->dismiss()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 12
    new-instance p2, Lc/g/f/d0/w$a;

    invoke-direct {p2}, Lc/g/f/d0/w$a;-><init>()V

    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const p4, 0x7f110062

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    iput-object p3, p2, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 15
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const p4, 0x7f110060

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 16
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iput-object p3, p2, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 p3, 0x11

    .line 18
    iput p3, p2, Lc/g/f/d0/w$a;->g:I

    const/4 p3, 0x3

    .line 19
    iput p3, p2, Lc/g/f/d0/w$a;->j:I

    .line 20
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const p4, 0x7f110061

    .line 21
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    iput-object p3, p2, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 23
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    const p4, 0x7f11003f

    .line 24
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    iput-object p3, p2, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 26
    iput v2, p2, Lc/g/f/d0/w$a;->d:I

    .line 27
    iput v0, p2, Lc/g/f/d0/w$a;->e:I

    .line 28
    sget-object p3, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 29
    iput-object p3, p2, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 30
    iput-boolean v2, p2, Lc/g/f/d0/w$a;->i:Z

    .line 31
    new-instance p3, Lc/g/d/x0/p;

    iget-object p4, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {p3, p4, p2}, Lc/g/d/x0/p;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    iput-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    .line 32
    invoke-virtual {p3}, Lc/g/f/d0/w;->show()V

    .line 33
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    new-instance p3, Lc/g/d/x0/v/i0;

    invoke-direct {p3, p0, p1}, Lc/g/d/x0/v/i0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    new-instance p3, Lc/g/d/x0/v/d0;

    invoke-direct {p3, p0, p1}, Lc/g/d/x0/v/d0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v1, v1, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const-string v2, "WIFI"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const-string v0, "AccessPointPopView"

    const-string v1, "onFinishInflate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a01fb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$b;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0341

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a033f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/SwitchButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    const v0, 0x7f0a00ef

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->k:Landroid/view/View;

    const v0, 0x7f0a025b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->l:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02a3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->m:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->C:Lc/g/f/i0/k;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->setHzPageChangeListener(Lc/g/f/i0/k;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->m:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "frequency_index"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->setCurrentPosition(I)V

    const v0, 0x7f0a02af

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0405

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$c;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$c;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$d;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$d;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a0269

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->x:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0404

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->y:Landroid/widget/TextView;

    const v0, 0x7f0a02c1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->e:Z

    .line 22
    new-instance v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$e;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a02c0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    .line 29
    new-instance v2, Lc/g/d/x0/v/c;

    invoke-direct {v2, p0}, Lc/g/d/x0/v/c;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a01bb

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a0206

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a03c5

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->j:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01fe

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h:Landroid/widget/LinearLayout;

    .line 40
    new-instance v1, Lc/g/d/x0/v/a;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    .line 42
    iput-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->p0:Lcom/hozonauto/widget/SwitchButton$i;

    .line 43
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/hozonauto/widget/SwitchButton$j;)V

    .line 44
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$i;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$i;-><init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "AccessPointPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWifiStatusChange()V
    .locals 2

    const-string v0, "AccessPointPopView"

    const-string v1, "onWifiStatusChange: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f()V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e(Landroid/net/NetworkInfo$State;)V

    return-void
.end method
