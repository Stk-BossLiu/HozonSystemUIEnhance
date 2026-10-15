.class public Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;,
        Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->c:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/g/d/x0/r/e;

    invoke-direct {v1, p0, p2}, Lc/g/d/x0/r/e;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;->a:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->b:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const v2, 0x7f110167

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v2, 0x7f11016b

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const v2, 0x7f11016c

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const v2, 0x7f110168

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const v2, 0x7f110166

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    const v2, 0x7f110169

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const v2, 0x7f11016a

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    const v2, 0x7f110164

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;->a:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->b:Landroid/content/Context;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->e:I

    if-ne v1, p2, :cond_0

    const p2, 0x7f0600c1

    goto :goto_1

    :cond_0
    const p2, 0x7f06062b

    :goto_1
    invoke-static {v0, p2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;

    return-void
.end method
