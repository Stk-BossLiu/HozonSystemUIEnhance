.class public Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;
.super Landroid/widget/FrameLayout;
.source "MediaPlayBar.java"

# interfaces
.implements Lc/g/d/x0/l$a;
.implements Lskin/support/widget/SkinCompatSupportable;
.implements Lc/g/d/x0/t/k$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$b;
.implements Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;
.implements Lc/g/d/b1/a$c;


# instance fields
.field public a:Lc/g/d/x0/s/i2;

.field public b:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->a:Lc/g/d/x0/s/i2;

    .line 5
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->b:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    .line 6
    sget-object p2, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 7
    invoke-virtual {p2}, Lc/g/d/x0/t/k;->c()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    .line 8
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    const p2, 0x7f0d0081

    .line 9
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    const-string v1, "persist.hozon.car.activation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activeStatusChanged activeStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayBar"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->setSelected(Z)V

    return-void
.end method

.method public applySkin()V
    .locals 0

    return-void
.end method

.method public b(Lc/g/d/x0/t/j;)V
    .locals 2

    const-string v0, "MediaPlayBar"

    const-string v1, " onMediaSourceSelected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c(Lc/g/d/x0/t/j;)V

    return-void
.end method

.method public c(Lc/g/d/x0/t/j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lc/g/d/x0/t/j;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->g:Z

    .line 3
    iget v0, p1, Lc/g/d/x0/t/j;->a:I

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    .line 5
    sget-object v1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lc/g/d/x0/t/k;->g(IZ)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->e:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lc/g/d/x0/t/j;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    const v2, 0x7f110165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Lc/g/d/x0/t/j;->b:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f0e0177

    goto :goto_1

    :pswitch_0
    const v1, 0x7f0e017a

    goto :goto_1

    :pswitch_1
    const v1, 0x7f0e017d

    goto :goto_1

    :pswitch_2
    const v1, 0x7f0e017e

    goto :goto_1

    :pswitch_3
    const v1, 0x7f0e017b

    goto :goto_1

    :pswitch_4
    const v1, 0x7f0e0179

    goto :goto_1

    :pswitch_5
    const v1, 0x7f0e0178

    goto :goto_1

    :pswitch_6
    const v1, 0x7f0e017c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 14
    iget v0, p1, Lc/g/d/x0/t/j;->a:I

    const/4 v1, 0x5

    const v2, 0x7f080784

    const v3, 0x7f080782

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    .line 16
    iget-boolean p1, p1, Lc/g/d/x0/t/j;->h:Z

    if-eqz p1, :cond_2

    move v2, v3

    .line 17
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget p1, p1, Lc/g/d/x0/t/j;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    const v0, 0x7f080780

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lc/g/d/b1/b;->o(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc/g/d/x0/t/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c(Lc/g/d/x0/t/j;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const-string v0, "onDynamicViewShowChange index: "

    const-string v1, "MediaPlayBar"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
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

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    const-string v1, "persist.hozon.car.activation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick activeStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaPlayBar"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->setSelected(Z)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "SystemUIMediaStatusManager"

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    const/4 v1, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openMusicApp audioSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lc/g/d/x0/t/d;

    invoke-direct {v0, v1, p1}, Lc/g/d/x0/t/d;-><init>(Lc/g/d/x0/t/l;I)V

    invoke-virtual {v1, v0}, Lc/g/d/x0/t/l;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v1, :cond_5

    const/high16 v0, 0x10000000

    if-eq p1, v3, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const-string p1, ""

    goto :goto_1

    .line 10
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.bytedance.byteautoservice"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.hozonauto.netahome"

    const-string v1, "com.hozonauto.netahome.allapp.ui.AllAppActivity"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 19
    :cond_5
    sget-object p1, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fmmusic"

    goto :goto_1

    :cond_6
    const-string p1, "usb1music"

    goto :goto_1

    :cond_7
    const-string p1, "btmusic"

    :goto_1
    const-string v0, "startMedia type = "

    .line 21
    invoke-static {v0, p1, v4}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.hozonauto.localradiomusic"

    const-string v3, "com.hozonauto.localradiomusic.server.LocalMediaService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "musiccontrol"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uishow"

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "showMediaSourceDialog--"

    .line 28
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v6, [I

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 30
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->a:Lc/g/d/x0/s/i2;

    aget v4, p1, v2

    aget p1, p1, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 31
    iget-object v9, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v9, v1, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    .line 33
    :cond_9
    iget-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    if-nez v1, :cond_a

    .line 34
    iget-object v1, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const v2, 0x7f0d00d5

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    iput-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 35
    :cond_a
    iget-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v7, v7, -0x178

    .line 37
    div-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr p1, v8

    add-int/lit8 p1, p1, 0x18

    .line 38
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->e:Landroid/widget/LinearLayout;

    int-to-float v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 39
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->e:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 40
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x7e8

    const v10, 0x40308

    const/4 v11, -0x3

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "HzMediaSourcePopView"

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 47
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    iget-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    invoke-virtual {v0, v1, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    .line 49
    :pswitch_3
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->g:Z

    if-eqz p1, :cond_b

    .line 50
    sget-object p1, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 51
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    invoke-virtual {p1, v0}, Lc/g/d/x0/t/l;->c(I)V

    goto :goto_2

    .line 52
    :cond_b
    sget-object p1, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 53
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->h:I

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "controlMediaPlay audioSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lc/g/d/x0/t/f;

    invoke-direct {v0, p1, v1}, Lc/g/d/x0/t/f;-><init>(Lc/g/d/x0/t/l;I)V

    invoke-virtual {p1, v0}, Lc/g/d/x0/t/l;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0225
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0227

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0228

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0225

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 9
    invoke-virtual {v0}, Lc/g/d/x0/t/k;->c()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lc/g/d/x0/t/j;

    invoke-direct {v2, v1}, Lc/g/d/x0/t/j;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lc/g/d/x0/t/k;->b(ILc/g/d/x0/t/j;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c:Landroid/content/Context;

    const-string v3, "persist.hozon.car.activation"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initView activeStatus: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaPlayBar"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, v1}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->setSelected(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->c(Lc/g/d/x0/t/j;)V

    .line 17
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/g/d/x0/l;->a(Lc/g/d/x0/l$a;)V

    .line 18
    invoke-virtual {v0, p0}, Lc/g/d/x0/t/k;->a(Lc/g/d/x0/t/k$b;)V

    .line 19
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->b:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lc/g/d/b1/a$b;->a:Lc/g/d/b1/a;

    .line 25
    iget-object v1, v0, Lc/g/d/b1/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v2, v0, Lc/g/d/b1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lc/g/d/b1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->b:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;->getPlayBarShowStatus()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lc/g/d/x0/l;->d(IZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public onPlayBarShowStatusChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/g/d/x0/l;->d(IZ)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
