.class public Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SystemWarnTipsIcon.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->a:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->a:Landroid/graphics/Bitmap;

    .line 9
    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->b:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;->applySkin()V

    return-void
.end method
