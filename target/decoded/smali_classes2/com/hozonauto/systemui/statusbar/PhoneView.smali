.class public Lcom/hozonauto/systemui/statusbar/PhoneView;
.super Lskin/support/widget/SkinCompatImageView;
.source "PhoneView.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/PhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/PhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->a:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p3

    const-string v0, "neutral_color_icon_primary"

    invoke-virtual {p3, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41900000    # 18.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/PhoneView;->setTextColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "neutral_color_icon_primary"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/PhoneView;->setTextColor(I)V

    .line 4
    :goto_1
    invoke-super {p0}, Lskin/support/widget/SkinCompatImageView;->applySkin()V

    return-void
.end method

.method public getSignalType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "5G"

    .line 3
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "4G"

    .line 4
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "3G"

    .line 5
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "2G"

    .line 6
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41980000    # 19.0f

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->b:Ljava/lang/String;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41f80000    # 31.0f

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setSignalType(I)V
    .locals 2

    const-string v0, "onSignalChange setSignalType: "

    const-string v1, "PhoneView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/PhoneView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
