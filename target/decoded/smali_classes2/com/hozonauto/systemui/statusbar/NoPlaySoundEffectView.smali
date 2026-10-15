.class public Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;
.super Landroid/view/View;
.source "NoPlaySoundEffectView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->b:Z

    .line 12
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.action.screen.split"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;-><init>(Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->applySkin()V

    return-void
.end method

.method public applySkin()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->isLassieMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xe9

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x80

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x15

    const/16 v3, 0x19

    const/16 v4, 0x23

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/16 v3, 0xea

    const/16 v4, 0xef

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0xe5

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x10

    const/16 v3, 0x12

    const/16 v4, 0x1a

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    const/16 v3, 0xd2

    const/16 v4, 0xd6

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41400000    # 12.0f

    iget-object v8, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
