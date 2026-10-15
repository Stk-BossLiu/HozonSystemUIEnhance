.class public Lcom/hozonauto/widget/btn/SeekbarButton;
.super Lcom/hozonauto/widget/btn/ContainerButton;
.source "SeekbarButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/btn/SeekbarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/btn/SeekbarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/btn/ContainerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setLrPadding(I)V

    return-void
.end method


# virtual methods
.method public setLeftIconResId(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setLeftIconResId(I)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setLeftIconGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setLeftIconSize(I)V

    return-void
.end method
