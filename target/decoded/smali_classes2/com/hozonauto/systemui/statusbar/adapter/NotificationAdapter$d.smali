.class public Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->j:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01f5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03a8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->i:Landroid/widget/TextView;

    const v0, 0x7f0a02bc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0a033e

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->e:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    const p1, 0x7f0a0189

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0a03cc

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->a:Landroid/widget/TextView;

    const p1, 0x7f0a03a9

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03ac

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->c:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->f:Landroid/view/ViewGroup;

    new-instance v0, Lc/g/d/x0/r/r;

    invoke-direct {v0, p0}, Lc/g/d/x0/r/r;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->i:Landroid/widget/TextView;

    new-instance v0, Lc/g/d/x0/r/s;

    invoke-direct {v0, p0}, Lc/g/d/x0/r/s;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03ad

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->d:Landroid/widget/TextView;

    .line 19
    new-instance v0, Lc/g/d/x0/r/q;

    invoke-direct {v0, p0, p2}, Lc/g/d/x0/r/q;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
