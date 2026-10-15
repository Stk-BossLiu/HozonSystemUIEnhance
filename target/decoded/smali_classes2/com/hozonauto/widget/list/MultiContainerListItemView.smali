.class public Lcom/hozonauto/widget/list/MultiContainerListItemView;
.super Lcom/hozonauto/widget/list/BaseListItemView;
.source "MultiContainerListItemView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiContainerListItemView"


# instance fields
.field private mBelowAssitContainer:Landroid/widget/LinearLayout;

.field private mBelowTitleContainer:Landroid/widget/LinearLayout;

.field private mContentDescription:Ljava/lang/String;

.field private mIsTitleSingleLine:Z

.field private mItemClickListener:Lc/g/f/e0/d;

.field private mLeftContainer:Landroid/widget/LinearLayout;

.field private mRightContainer:Landroid/widget/LinearLayout;

.field private mTitleCDesc:Ljava/lang/String;

.field private mTitleLeftContainer:Landroid/widget/LinearLayout;

.field private mTitleRight1Container:Landroid/widget/LinearLayout;

.field private mTitleRight2Container:Landroid/widget/LinearLayout;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/list/BaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mContentDescription:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "layout"

    const-string v0, "multi_container_list_item"

    .line 8
    invoke-virtual {p2, p3, v0}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mView:Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->bindUI(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private bindUI(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/hozonauto/widget/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/hozonauto/widget/R$id;->tv_assist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->layout_left_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/hozonauto/widget/R$id;->layout_right_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_left_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_right1_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight1Container:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_right2_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/hozonauto/widget/R$id;->layout_below_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowTitleContainer:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/hozonauto/widget/R$id;->layout_below_assit_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowAssitContainer:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "fzlth_gb18030l2_r.ttf"

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->setAssitText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    .line 3
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_assitText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    .line 4
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_titleSingeLine:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mIsTitleSingleLine:Z

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_maxCharSize:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_charConvertSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mContentDescription:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_MultiContainerListItemView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mItemClickListener:Lc/g/f/e0/d;

    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mView:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/f/e0/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addViewToBelowAssitContainer(Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowAssitContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToBelowAssitContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowAssitContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToBelowTitleContainer(Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowTitleContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToBelowTitleContainer(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToLeftContainer(Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToLeftContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToRightContainer(Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToRightContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleLeftContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleRight1Container(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight1Container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleRight2Container(Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleRight2Container(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/MultiContainerListItemView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public applySkin()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hozonauto/widget/list/BaseListItemView;->applySkin()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitleContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 3
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_1
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->O()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-object v4, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v5, v0

    move v6, v2

    move v7, p2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 5
    iget-object v4, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    iget-object v4, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight1Container:Landroid/widget/LinearLayout;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    iget-object v4, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight1Container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_40:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_32:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    const-string v0, "width="

    const-string v1, "MultiContainerListItemView"

    .line 14
    invoke-static {v0, v2, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setAssitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->formatAssitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBelowAssitContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowAssitContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setBelowTitleContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mBelowTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setLeftContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnItemClickListener(Lc/g/f/e0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mItemClickListener:Lc/g/f/e0/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lc/g/f/f0/l;

    invoke-direct {v0, p0}, Lc/g/f/f0/l;-><init>(Lcom/hozonauto/widget/list/MultiContainerListItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mIsTitleSingleLine:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleBoldStyle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    new-instance v1, Lc/g/f/f0/k;

    invoke-direct {v1, p1}, Lc/g/f/f0/k;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleLeftContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTitleRight1ContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight1Container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTitleRight2ContainerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/MultiContainerListItemView;->mTitleRight2Container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
