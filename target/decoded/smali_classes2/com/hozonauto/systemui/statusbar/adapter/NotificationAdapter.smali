.class public Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;,
        Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;
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
.field public a:Z

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/d/x0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyRemoteViews: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotificationAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final b(Lc/g/d/x0/m;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lc/g/d/b1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lc/g/d/b1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v1, p1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    if-eqz p2, :cond_1

    .line 13
    iget-boolean v1, p1, Lc/g/d/x0/m;->t:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0101

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_1
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object p1, p1, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x26

    if-ge p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_5
    :goto_2
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11019b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "getItemViewType: "

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 3
    iget-object v1, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/m;

    .line 6
    iget-object v0, v0, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "SYSTEMUI_WARNING"

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/m;

    .line 9
    iget-object p1, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/m;

    .line 12
    iget-object p1, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "onBindViewHolder: mNotifications.get(position):"

    .line 1
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    const/4 v7, 0x4

    const-wide/16 v8, 0x1e

    const v10, 0x7f11019d

    const/4 v11, 0x2

    const-string v4, "onBindViewHolder: "

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v14, v0

    check-cast v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    .line 4
    iget-object v0, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lc/g/d/x0/m;

    .line 5
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-boolean v1, v15, Lc/g/d/x0/m;->l:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->g:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 9
    iget-boolean v1, v15, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 11
    iget-object v2, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->a:Landroid/widget/TextView;

    .line 12
    iget-object v3, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->f:Landroid/widget/ImageView;

    .line 13
    iget-object v4, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b(Lc/g/d/x0/m;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 15
    iget-object v0, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    .line 16
    iget-wide v2, v15, Lc/g/d/x0/m;->h:J

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v15, Lc/g/d/x0/m;->k:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v6, v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)V

    .line 23
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 27
    :cond_0
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, v15, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->e:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 34
    :cond_1
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->e:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, v14, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    .line 39
    new-instance v1, Lc/g/d/x0/r/d0;

    invoke-direct {v1, v6, v14}, Lc/g/d/x0/r/d0;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 40
    :cond_2
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    const/16 v7, 0x28

    const/16 v8, 0x18

    const/16 v9, 0x20

    const/16 v14, 0x30

    if-eqz v2, :cond_5

    .line 41
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    .line 42
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 43
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    iget-boolean v4, v1, Lc/g/d/x0/m;->l:Z

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 47
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 48
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 49
    iget-object v2, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->a:Landroid/widget/TextView;

    .line 51
    iget-object v4, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->a:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->a:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 58
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->g:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v2, v8, v9, v14, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 60
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->g:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v2, v8, v8, v14, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->c:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :goto_0
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->g:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v3, v8, v9, v14, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 72
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->c:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->a:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v3, Ljava/util/Date;

    .line 81
    iget-wide v4, v1, Lc/g/d/x0/m;->h:J

    .line 82
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->c:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->e:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    .line 90
    new-instance v2, Lc/g/d/x0/r/e0;

    invoke-direct {v2, v6, v0}, Lc/g/d/x0/r/e0;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 91
    :cond_5
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;

    if-eqz v2, :cond_7

    .line 92
    move-object v7, v0

    check-cast v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;

    .line 93
    iget-object v0, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/g/d/x0/m;

    .line 94
    iget-object v0, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->g:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 95
    iget-boolean v1, v8, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v1, v5

    .line 96
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 97
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v1, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 98
    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 99
    iput-boolean v5, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    .line 100
    iget-object v1, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v1, v8, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 103
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    iget-object v1, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V

    .line 107
    :cond_6
    iget-object v2, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->a:Landroid/widget/TextView;

    .line 108
    iget-object v3, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->f:Landroid/widget/ImageView;

    .line 109
    iget-object v4, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b(Lc/g/d/x0/m;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 111
    iget-object v0, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    .line 112
    iget-wide v2, v8, Lc/g/d/x0/m;->h:J

    .line 113
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, v7, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;->c:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 116
    :cond_7
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;

    if-eqz v2, :cond_b

    .line 117
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;

    .line 118
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 119
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->g:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 120
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 121
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 122
    new-instance v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 123
    invoke-direct {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 124
    iput-boolean v5, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    .line 125
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v3, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 128
    iput-object v3, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v3, :cond_8

    .line 131
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V

    .line 132
    :cond_8
    iget-object v2, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 134
    iget-object v4, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v3, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 139
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 141
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->h:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v2, v8, v9, v14, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 143
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v2, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->c:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 147
    :cond_9
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->h:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v2, v8, v8, v14, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 149
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->f:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 151
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->f:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v2, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->c:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v2, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    :goto_2
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->b:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_a
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v3, v8, v9, v14, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 162
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->f:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    .line 164
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->f:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->a:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->c:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->b:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->b:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_3
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v3, Ljava/util/Date;

    .line 176
    iget-wide v4, v1, Lc/g/d/x0/m;->h:J

    .line 177
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;->c:Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 180
    :cond_b
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;

    const v7, 0x7f0808d8

    if-eqz v2, :cond_13

    .line 181
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;

    .line 182
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 183
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    iget-boolean v4, v1, Lc/g/d/x0/m;->l:Z

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 187
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 188
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 189
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 190
    iget-object v3, v1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lc/g/d/b1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 192
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 193
    iget-object v4, v1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 194
    invoke-static {v3, v4}, Lc/g/d/b1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 195
    iget-object v4, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 196
    iget-object v8, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 197
    iget-object v9, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v10, Ljava/util/Date;

    .line 198
    iget-wide v14, v1, Lc/g/d/x0/m;->h:J

    .line 199
    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9, v10}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 200
    iget-object v10, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->a:Landroid/widget/TextView;

    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    move-object v2, v4

    :cond_c
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, v1, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_d

    .line 203
    iget-boolean v4, v1, Lc/g/d/x0/m;->t:Z

    if-eqz v4, :cond_d

    .line 204
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->e:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    .line 206
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->e:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 208
    :cond_e
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->e:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :goto_4
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v1, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    if-eqz v2, :cond_11

    if-eqz v8, :cond_10

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x26

    if-ge v2, v3, :cond_f

    goto :goto_5

    .line 214
    :cond_f
    invoke-virtual {v8, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 215
    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    .line 216
    invoke-static {v8}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f11019b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_11
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->c:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, v1, Lc/g/d/x0/m;->k:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_12

    .line 220
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->h:Landroid/widget/LinearLayout;

    .line 221
    invoke-virtual {v6, v1, v2}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)V

    .line 222
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->h:Landroid/widget/LinearLayout;

    .line 223
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 226
    :cond_12
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->h:Landroid/widget/LinearLayout;

    .line 227
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;->b:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_9

    .line 232
    :cond_13
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    const/high16 v8, 0x41c00000    # 24.0f

    const-string v9, "neutral_color_background_surface_secondary"

    if-eqz v2, :cond_18

    .line 233
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    .line 234
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 235
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 236
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 237
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 238
    new-instance v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 239
    invoke-direct {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 240
    iput-boolean v5, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    .line 241
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    iget-object v3, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 244
    iput-object v3, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 246
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v3, :cond_14

    .line 247
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V

    .line 248
    :cond_14
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 249
    iget-object v3, v1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Lc/g/d/b1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 251
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 252
    iget-object v4, v1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 253
    invoke-static {v3, v4}, Lc/g/d/b1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 254
    iget-object v4, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 255
    iget-object v5, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 256
    iget-object v10, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v11, Ljava/util/Date;

    .line 257
    iget-wide v12, v1, Lc/g/d/x0/m;->h:J

    .line 258
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10, v11}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 259
    iget-object v11, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->a:Landroid/widget/TextView;

    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    move-object v2, v4

    :cond_15
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v1, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_16

    .line 262
    iget-boolean v1, v1, Lc/g/d/x0/m;->t:Z

    if-eqz v1, :cond_16

    .line 263
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->e:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_6

    :cond_16
    if-eqz v3, :cond_17

    .line 265
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->e:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 267
    :cond_17
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->e:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    :goto_6
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->b:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->c:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    invoke-static {v1, v8, v8, v8, v8}, Lc/g/d/b1/b;->n(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 275
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->j:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 277
    :cond_18
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;

    const v7, 0x7f0704e6

    if-eqz v2, :cond_1a

    .line 278
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;

    .line 279
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 280
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 281
    iget-boolean v4, v1, Lc/g/d/x0/m;->l:Z

    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->e:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 284
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 285
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 286
    iget-object v2, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 287
    iget-object v3, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 288
    iget-object v4, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v5, Ljava/util/Date;

    .line 289
    iget-wide v8, v1, Lc/g/d/x0/m;->h:J

    .line 290
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->a:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 294
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->a:Landroid/widget/TextView;

    .line 295
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 296
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->b:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 298
    :cond_19
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->a:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 300
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->b:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->b:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :goto_7
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;->c:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 306
    :cond_1a
    instance-of v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;

    if-eqz v2, :cond_1d

    .line 307
    check-cast v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;

    .line 308
    iget-object v2, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 309
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->e:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 310
    iget-boolean v3, v1, Lc/g/d/x0/m;->l:Z

    xor-int/2addr v3, v5

    .line 311
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 312
    new-instance v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 313
    invoke-direct {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 314
    iput-boolean v5, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->a:Z

    .line 315
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    iget-object v3, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 318
    iput-object v3, v2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 320
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    if-eqz v3, :cond_1b

    .line 321
    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V

    .line 322
    :cond_1b
    iget-object v2, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 323
    iget-object v3, v1, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 324
    iget-object v4, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    new-instance v5, Ljava/util/Date;

    .line 325
    iget-wide v10, v1, Lc/g/d/x0/m;->h:J

    .line 326
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lc/g/d/b1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->a:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 330
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->a:Landroid/widget/TextView;

    .line 331
    iget-object v3, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 332
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->b:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 334
    :cond_1c
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->a:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 336
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->b:Landroid/widget/TextView;

    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->b:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_8
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->c:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, v6, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 343
    invoke-static {v1, v8, v8, v8, v8}, Lc/g/d/b1/b;->n(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 344
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->i:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    const-string v1, "rv_notification_group_warning_item"

    const-string v2, "rv_notification_warning_item"

    const-string v3, "rv_notification_group_item"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "rv_notification_item"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$h;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$f;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    .line 6
    :goto_0
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_5
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$c;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_6
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_7
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$a;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_8
    new-instance p2, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->e:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;

    return-void
.end method
