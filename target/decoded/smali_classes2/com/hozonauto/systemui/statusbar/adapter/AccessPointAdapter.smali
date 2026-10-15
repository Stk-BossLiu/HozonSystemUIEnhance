.class public Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccessPointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;,
        Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->e:Z

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->a:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "rv_wifi"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/g/d/x0/r/b;

    invoke-direct {v1, p0, p2}, Lc/g/d/x0/r/b;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->d:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lc/g/d/x0/r/a;

    invoke-direct {v1, p0, p2}, Lc/g/d/x0/r/a;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->e:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/a/b;->P(Landroid/net/wifi/ScanResult;)I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 10
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    const-string v4, "ic_statusbar_wlan_two"

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 11
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v2, "ic_statusbar_wlan_five"

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v2, "ic_statusbar_wlan_four"

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v2, "ic_statusbar_wlan_three"

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    :cond_5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p2

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;

    return-void
.end method
