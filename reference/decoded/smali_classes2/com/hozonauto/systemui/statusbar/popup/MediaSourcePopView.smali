.class public Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "MediaSourcePopView.java"

# interfaces
.implements Lc/g/d/x0/t/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;,
        Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/g/d/x0/s/i2;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ro.hozon.car.radio.band"

    const-string v2, ""

    .line 8
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasRadioFeature ro.hozon.car.radio.band: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "0"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->c:Lc/g/d/x0/s/i2;

    .line 3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;-><init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Lc/g/d/x0/t/j;)V
    .locals 4

    .line 1
    iget v0, p1, Lc/g/d/x0/t/j;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 2
    iget-boolean v3, p1, Lc/g/d/x0/t/j;->h:Z

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 5
    iget v3, p1, Lc/g/d/x0/t/j;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v3, p1, Lc/g/d/x0/t/j;->h:Z

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 10
    iget v3, p1, Lc/g/d/x0/t/j;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    :goto_0
    iget v0, p1, Lc/g/d/x0/t/j;->a:I

    if-eq v0, v2, :cond_2

    .line 13
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget v0, p1, Lc/g/d/x0/t/j;->a:I

    if-eq v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    .line 17
    iget p1, p1, Lc/g/d/x0/t/j;->a:I

    .line 18
    iput p1, v0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->e:I

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "MediaSourcePopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    new-instance v1, Lc/g/d/x0/v/t;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/t;-><init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "neteaseMusicValid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI netEasevalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSourcePopView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "MediaSourcePopView"

    const-string v1, "rescheduleTimeoutH: 15000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "MediaSourcePopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "MediaSourcePopView"

    const-string v1, "onFinishInflate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a01fb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/r;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/r;-><init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02be

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    .line 7
    sget-object v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    .line 11
    sget-object v1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 12
    invoke-virtual {v1}, Lc/g/d/x0/t/k;->c()I

    move-result v2

    .line 13
    iput v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->e:I

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    new-instance v2, Lc/g/d/x0/v/s;

    invoke-direct {v2, p0}, Lc/g/d/x0/v/s;-><init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;)V

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;->setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$b;)V

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->g:Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {v1, p0}, Lc/g/d/x0/t/k;->a(Lc/g/d/x0/t/k$b;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "MediaSourcePopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->k()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
