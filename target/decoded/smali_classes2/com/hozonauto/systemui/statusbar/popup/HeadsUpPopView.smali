.class public Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "HeadsUpPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/g/d/x0/s/i2;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Lc/g/d/x0/m;

.field public final h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->b:Lc/g/d/x0/s/i2;

    .line 3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "HeadsUpPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    new-instance v1, Lc/g/d/x0/v/n0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/n0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 2
    iget-object v0, v0, Lc/g/d/x0/m;->g:Ljava/lang/String;

    const-string v1, "SYSTEMUI_WARNING"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v4, "ic_warning"

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 7
    iget-object v3, v3, Lc/g/d/x0/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 9
    iget-object v2, v2, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lc/g/d/b1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 12
    iget-object v3, v3, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lc/g/d/b1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 15
    iget-object v3, v3, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 17
    iget-object v4, v4, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 19
    iget-object v4, v4, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 22
    iget-object v1, v1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 26
    iget-object v1, v0, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_2

    .line 27
    iget-boolean v0, v0, Lc/g/d/x0/m;->t:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "heads_up_icon_message"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "HeadsUpPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->j()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0191

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a03cc

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a03a9

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a03c6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->e:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNotification(Lc/g/d/x0/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
