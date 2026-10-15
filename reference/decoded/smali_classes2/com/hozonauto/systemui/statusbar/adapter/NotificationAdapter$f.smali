.class public Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a033e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    const p1, 0x7f0a0189

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0a03cc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0191

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a03a9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03ac

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a02a1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03ad

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->d:Landroid/widget/TextView;

    .line 11
    new-instance v0, Lc/g/d/x0/r/w;

    invoke-direct {v0, p0, p2}, Lc/g/d/x0/r/w;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->g:Landroid/view/ViewGroup;

    new-instance v0, Lc/g/d/x0/r/x;

    invoke-direct {v0, p0, p2}, Lc/g/d/x0/r/x;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
