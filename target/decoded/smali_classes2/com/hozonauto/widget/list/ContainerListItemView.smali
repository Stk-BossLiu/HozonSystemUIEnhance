.class public Lcom/hozonauto/widget/list/ContainerListItemView;
.super Lcom/hozonauto/widget/list/BaseListItemView;
.source "ContainerListItemView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SINGLE_LINE_TITLE_EXPLAIN:I = 0x1

.field public static final SINGLE_LINE_TITLE_EXPLAIN_ARROW:I = 0x2

.field public static final SING_LINE_TITLE_ARROW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ContainerListItemView"


# instance fields
.field private mContent:Ljava/lang/String;

.field private mContentDescription:Ljava/lang/String;

.field private mEndIconCDesc:Ljava/lang/String;

.field private mEndTextType:I

.field private mIvMiddleIcon:Landroid/widget/ImageView;

.field private mLeftContainer:Landroid/widget/LinearLayout;

.field private mMiddleIconRes:I

.field private mRightContainer:Landroid/widget/LinearLayout;

.field private mTitleCDesc:Ljava/lang/String;

.field private mTitleClickListener:Landroid/view/View$OnClickListener;

.field private mTitleInnerLayout:Landroid/widget/LinearLayout;

.field private mTvContent:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/list/BaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mContentDescription:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mEndTextType:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/list/ContainerListItemView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string v0, "layout"

    const-string v1, "single_line_item"

    .line 9
    invoke-virtual {p2, v0, v1}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/hozonauto/widget/list/ContainerListItemView;->bindUI()V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addInnerView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/widget/list/ContainerListItemView$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/widget/list/ContainerListItemView$a;-><init>(Lcom/hozonauto/widget/list/ContainerListItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private addInnerView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setContainerLayout()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private bindUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->tv_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->tv_assist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->right_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->left_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->iv_middle_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    sget v1, Lcom/hozonauto/widget/R$id;->title_inner_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleInnerLayout:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "fzlth_gb18030l2_r.ttf"

    invoke-static {v0, v1}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleCDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setTitleContentDescription(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mEndIconCDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setEndIconContentDescription(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BaseListItemView;->setTitle(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BaseListItemView;->setEndText(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/list/ContainerListItemView;->setIcon(ILandroid/widget/ImageView;)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setSubContent(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setAssitText(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mMiddleIconRes:I

    iget-object v1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/list/ContainerListItemView;->setIcon(ILandroid/widget/ImageView;)V

    .line 23
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setpadding()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_titleCDesc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleCDesc:Ljava/lang/String;

    .line 4
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_endIconCDesc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mEndIconCDesc:Ljava/lang/String;

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_endText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_subContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mContent:Ljava/lang/String;

    .line 7
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_assitText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_endIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_icon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mMiddleIconRes:I

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_maxCharSize:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_charConvertSize:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mContentDescription:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_ContainerListItemView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setContainerLayout()V
    .locals 4

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->space_10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v3, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 9
    sget v2, Lcom/hozonauto/widget/R$id;->right_container:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget v1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mMiddleIconRes:I

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setIcon(ILandroid/widget/ImageView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setpadding()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->space_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->space_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_32:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/g/f/e0/d;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mView:Landroid/view/View;

    invoke-interface {p1, p2}, Lc/g/f/e0/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addInnerView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setContainerLayout()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    const/4 p2, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p2, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/list/ContainerListItemView;->addInnerView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/hozonauto/widget/list/ContainerListItemView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mMiddleIconRes:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mMiddleIconRes:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/hozonauto/widget/list/BaseListItemView;->applySkin()V

    return-void
.end method

.method public synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public getEndIconContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEndTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mEndTextType:I

    return v0
.end method

.method public getSubContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleInnerLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

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
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setAssitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->formatAssitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnableUIStatus(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x3eb851ec    # 0.36f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setIcon(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setEndTextType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mEndTextType:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public setMiddleIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->setIcon(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setOnEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/f;

    invoke-direct {v1, p0, p1}, Lc/g/f/f0/f;-><init>(Lcom/hozonauto/widget/list/ContainerListItemView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lc/g/f/e0/d;)V
    .locals 1

    .line 1
    new-instance v0, Lc/g/f/f0/g;

    invoke-direct {v0, p0, p1}, Lc/g/f/f0/g;-><init>(Lcom/hozonauto/widget/list/ContainerListItemView;Lc/g/f/e0/d;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMiddleIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mIvMiddleIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/i;

    invoke-direct {v1, p0, p1}, Lc/g/f/f0/i;-><init>(Lcom/hozonauto/widget/list/ContainerListItemView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTvContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleInnerLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lc/g/f/f0/h;

    invoke-direct {v1, p1}, Lc/g/f/f0/h;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView;->mTitleInnerLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
