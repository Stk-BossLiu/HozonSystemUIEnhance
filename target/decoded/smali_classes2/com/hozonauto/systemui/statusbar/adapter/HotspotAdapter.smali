.class public Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HotspotAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/APDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "rv_hotspot"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/APDevice;

    .line 3
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter$a;

    move-result-object p1

    return-object p1
.end method
