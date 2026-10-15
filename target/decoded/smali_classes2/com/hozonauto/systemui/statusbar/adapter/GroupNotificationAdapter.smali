.class public Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter$b;,
        Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBindViewHolder: mNotifications.get(position):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter$a;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    const-string v0, "rv_notification_group_item"

    invoke-virtual {p2, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    throw p1

    .line 2
    :cond_0
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter$b;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    const-string v0, "rv_notification_item"

    invoke-virtual {p2, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    throw p1
.end method

.method public setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/GroupNotificationAdapter;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    return-void
.end method
