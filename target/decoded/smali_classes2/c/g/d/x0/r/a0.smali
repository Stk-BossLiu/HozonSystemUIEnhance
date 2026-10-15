.class public final synthetic Lc/g/d/x0/r/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/a0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    iput-object p2, p0, Lc/g/d/x0/r/a0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lc/g/d/x0/r/a0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->h:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 3
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->h:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 6
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 8
    iget-object v1, v1, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v2

    iget-object v3, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->h:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 11
    iget-object v4, v3, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    const-string v5, "\u6d88\u606f\u4e2d\u5fc3"

    .line 12
    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/x0/m;

    invoke-virtual {v2, v4, v5, v3}, Lc/g/d/u0/q;->e(Landroid/content/Context;Ljava/lang/String;Lc/g/d/x0/m;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 15
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->h:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 16
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/m;

    .line 19
    iget-object p1, p1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 20
    check-cast v1, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 21
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->cancel(Ljava/lang/String;)V

    .line 22
    :cond_1
    const-class p1, Lc/g/d/x0/s/i2;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->h()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
