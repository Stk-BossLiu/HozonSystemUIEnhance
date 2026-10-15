.class public Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public final synthetic l:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->l:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01f5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03a8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->k:Landroid/widget/TextView;

    const v0, 0x7f0a02bc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0a033e

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->g:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    const p1, 0x7f0a0189

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->h:Landroid/view/ViewGroup;

    const p1, 0x7f0a03cc

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0191

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a03a9

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03ac

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b3

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->e:Landroid/widget/TextView;

    .line 18
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->h:Landroid/view/ViewGroup;

    new-instance v0, Lc/g/d/x0/r/g;

    invoke-direct {v0, p0}, Lc/g/d/x0/r/g;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->e:Landroid/widget/TextView;

    new-instance v0, Lc/g/d/x0/r/i;

    invoke-direct {v0, p0}, Lc/g/d/x0/r/i;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->k:Landroid/widget/TextView;

    new-instance v0, Lc/g/d/x0/r/f;

    invoke-direct {v0, p0}, Lc/g/d/x0/r/f;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03ad

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->d:Landroid/widget/TextView;

    .line 24
    new-instance v0, Lc/g/d/x0/r/h;

    invoke-direct {v0, p0, p2}, Lc/g/d/x0/r/h;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
