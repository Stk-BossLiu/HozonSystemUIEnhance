.class public Lcom/hozonauto/systemui/statusbar/InCallView;
.super Landroid/widget/FrameLayout;
.source "InCallView.java"

# interfaces
.implements Lc/g/d/x0/l$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/InCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/InCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->e:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/hozonauto/systemui/statusbar/InCallView$a;

    invoke-direct {p2, p0}, Lcom/hozonauto/systemui/statusbar/InCallView$a;-><init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->f:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/hozonauto/systemui/statusbar/InCallView$b;

    invoke-direct {p2, p0}, Lcom/hozonauto/systemui/statusbar/InCallView$b;-><init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->g:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    const-string p3, "layout_phone_minimize"

    invoke-virtual {p2, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0xe10

    .line 1
    div-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    mul-long/2addr v0, v2

    mul-long/2addr v0, v4

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 2
    div-long v6, p0, v0

    div-long/2addr v6, v4

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    sub-long/2addr p0, v0

    .line 3
    div-long/2addr p0, v4

    const-wide/16 v0, 0xa

    cmp-long v4, v2, v0

    const-string v5, "0"

    const-string v8, ""

    if-gez v4, :cond_0

    .line 4
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, v6, v0

    if-gez v3, :cond_1

    .line 5
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 6
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "00"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ":"

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a01a3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a03ba

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lc/g/d/x0/h;

    invoke-direct {v0, p0}, Lc/g/d/x0/h;-><init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.hozonauto.phonebook.action.PHONE_MINIMIZE_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/InCallView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/d/x0/l;->a(Lc/g/d/x0/l$a;)V

    const-string v0, "InCallView"

    const-string v1, "onFinishInflate: "

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
