.class public Lcom/hozonauto/systemui/SystemWarnTipsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemWarnTipsReceiver.java"


# instance fields
.field public a:Lc/g/f/j0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "display.type"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive--displayType:"

    const-string v2, "SystemWarnTipsReceiver"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;->a:Lc/g/f/j0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/f/j0/a;

    invoke-direct {v1}, Lc/g/f/j0/a;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;->a:Lc/g/f/j0/a;

    :cond_0
    const-string v1, "hide"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;->a:Lc/g/f/j0/a;

    .line 7
    iget-object p1, p1, Lc/g/f/j0/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_1
    const-string v0, "bitmaps"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    array-length v3, v0

    const-class v4, [Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    :goto_1
    const-string v3, "text"

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1388

    const-string v5, "duration"

    .line 12
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "type"

    const/4 v6, -0x1

    .line 13
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v5, "onReceive: text: "

    const-string v7, " bitmaps: "

    .line 14
    invoke-static {v5, v3, v7}, Lc/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " duration: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p2, v2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;->a:Lc/g/f/j0/a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showTips--bitmaps:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " message:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " duration:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " currentType:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "HzSystemTips"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget v5, v2, Lc/g/f/j0/a;->a:I

    if-le v5, v6, :cond_5

    if-le v5, p2, :cond_4

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object v5, v2, Lc/g/f/j0/a;->g:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v5, v2, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    if-eqz v5, :cond_5

    iget-object v5, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v2, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    iget-object v6, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 22
    :cond_5
    iput p2, v2, Lc/g/f/j0/a;->a:I

    .line 23
    iget-object p2, v2, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    if-nez p2, :cond_7

    const-string p2, "window"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, v2, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    .line 25
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x807

    const/16 v9, 0x308

    const/4 v10, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p2, v2, Lc/g/f/j0/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x31

    .line 26
    iput v5, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 28
    sget v5, Lcom/hozonauto/widget/R$style;->TipsBarAnimationStyle:I

    iput v5, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v6}, Lc/g/f/k0/f;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/hozonauto/widget/R$dimen;->px_4:I

    goto :goto_2

    :cond_6
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_2:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    iget-object p2, v2, Lc/g/f/j0/a;->c:Landroid/view/WindowManager$LayoutParams;

    const-string v5, "System Warn Tips"

    invoke-virtual {p2, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    iget-object p2, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    if-nez p2, :cond_8

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$layout;->system_warn_tips_layout:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    .line 33
    sget p2, Lcom/hozonauto/widget/R$id;->tips_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;

    iput-object p1, v2, Lc/g/f/j0/a;->e:Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;

    .line 34
    iget-object p1, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    sget p2, Lcom/hozonauto/widget/R$id;->tips_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lc/g/f/j0/a;->f:Landroid/widget/TextView;

    .line 35
    :cond_8
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 36
    iget-object p1, v2, Lc/g/f/j0/a;->f:Landroid/widget/TextView;

    sget p2, Lcom/hozonauto/widget/R$style;->System_Warn_Tips_TextStyle:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    :cond_9
    iget-object p1, v2, Lc/g/f/j0/a;->e:Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->setBitmaps([Landroid/graphics/Bitmap;)V

    .line 38
    iget-object p1, v2, Lc/g/f/j0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v2, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    iget-object p2, v2, Lc/g/f/j0/a;->d:Landroid/view/View;

    iget-object v0, v2, Lc/g/f/j0/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v4, :cond_a

    .line 40
    iget-object p1, v2, Lc/g/f/j0/a;->g:Landroid/os/Handler;

    int-to-long v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_3
    return-void
.end method
