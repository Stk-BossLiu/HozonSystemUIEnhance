.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;
.super Landroid/view/View;
.source "HzVerticalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItem"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->HzTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->a:Ljava/lang/String;

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_selectedImage:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->b:I

    .line 7
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_unselectedImage:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->c:I

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_enabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->d:Z

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_visibility:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_android_contentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_android_id:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->g:I

    .line 12
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/16 p2, 0x8

    .line 13
    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 14
    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    goto :goto_0

    .line 15
    :cond_1
    iput p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method
