.class public final synthetic Lc/g/d/x0/r/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/k;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    iput-object p2, p0, Lc/g/d/x0/r/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/r/k;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NotificationAdapter"

    const-string v1, "onClick: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->k:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 4
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 6
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->k:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 7
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/m;

    check-cast v1, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 10
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->cancelGroup(Lc/g/d/x0/m;)V

    :cond_0
    return-void
.end method
