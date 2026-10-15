.class public final synthetic Lc/g/d/x0/r/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/e;->a:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    iput p2, p0, Lc/g/d/x0/r/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lc/g/d/x0/r/e;->a:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    iget v0, p0, Lc/g/d/x0/r/e;->b:I

    .line 1
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;

    if-eqz v1, :cond_6

    .line 2
    iget p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->e:I

    check-cast v1, Lc/g/d/x0/v/s;

    .line 3
    iget-object v1, v1, Lc/g/d/x0/v/s;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    .line 8
    iget-boolean v3, v3, Lc/g/d/x0/t/j;->h:Z

    if-nez v3, :cond_1

    :cond_0
    if-ne p1, v4, :cond_2

    .line 9
    :cond_1
    sget-object v3, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 10
    invoke-virtual {v3, p1}, Lc/g/d/x0/t/l;->c(I)V

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, v0, p1}, Lc/g/d/x0/t/k;->g(IZ)V

    .line 12
    invoke-virtual {v2, v0}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lc/g/d/x0/t/j;

    invoke-direct {p1, v0}, Lc/g/d/x0/t/j;-><init>(I)V

    .line 14
    iget-object v2, v2, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    sget-object v2, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$b;

    .line 17
    invoke-interface {v5, p1}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$b;->b(Lc/g/d/x0/t/j;)V

    goto :goto_0

    .line 18
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    .line 19
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    .line 22
    sget-object v0, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 23
    invoke-virtual {v0}, Lc/g/d/x0/t/k;->c()I

    move-result v0

    .line 24
    iput v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->e:I

    .line 25
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
