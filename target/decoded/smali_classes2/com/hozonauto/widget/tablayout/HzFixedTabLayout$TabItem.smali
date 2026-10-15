.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;
.super Landroid/view/View;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItem"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->HzTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->a:Ljava/lang/String;

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_selectedImage:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->b:I

    .line 7
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_unselectedImage:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->c:I

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_msg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->d:Ljava/lang/String;

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_enabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->e:Z

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_android_contentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->f:Ljava/lang/String;

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_android_id:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const-string p1, "HzFixedTabLayout"

    const-string p2, "attrs is null"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
