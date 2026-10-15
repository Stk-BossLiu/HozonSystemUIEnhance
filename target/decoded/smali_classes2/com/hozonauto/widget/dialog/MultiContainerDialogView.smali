.class public Lcom/hozonauto/widget/dialog/MultiContainerDialogView;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "MultiContainerDialogView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MultiContainerDialogView"


# instance fields
.field private final context:Landroid/content/Context;

.field private mBackIconResId:I

.field private mBottomLayoutContainer:Landroid/widget/LinearLayout;

.field private mBtnContainer:Landroid/widget/LinearLayout;

.field private mContentGravity:I

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mContentTextGravity:I

.field private mFirstBtnListener:Landroid/view/View$OnClickListener;

.field private mHeight:I

.field private mIconBack:Landroid/widget/ImageView;

.field private mIsUsedInFragment:Z

.field private mMultiBtnListener:Lc/g/f/e0/b;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

.field private mSecondBtnListener:Landroid/view/View$OnClickListener;

.field private mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

.field private mTitleBelowContainer:Landroid/widget/LinearLayout;

.field private mTitleLeftContainer:Landroid/widget/LinearLayout;

.field private mTitleRightContainer:Landroid/widget/LinearLayout;

.field private mTvSubTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I

.field private maxTotalHeight:I

.field private maxWidth:I

.field private minTotalHeight:I

.field private minWidth:I

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentGravity:I

    const/16 p3, 0x11

    .line 5
    iput p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentTextGravity:I

    .line 6
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0, p2}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->init(Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "layout"

    const-string v0, "multi_container_common_dialog"

    .line 11
    invoke-virtual {p2, p3, v0}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->initView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBackIconResId:I

    return p0
.end method

.method private constraitHeightMeasureSpec(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const-string v1, "constraitHeightMeasureSpec height="

    const-string v2, "  minTotal height="

    .line 3
    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiContainerDialogView"

    invoke-static {v2, v1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    if-ge p1, v1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constraitHeightMeasureSpec last height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private constraitWidthMeasureSpec(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const-string v1, "constraitHeightMeasureSpec width="

    const-string v2, " maxWidth="

    .line 3
    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "minWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiContainerDialogView"

    invoke-static {v2, v1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minWidth:I

    if-ge p1, v1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxWidth:I

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    sget-object v1, Lcom/hozonauto/widget/R$styleable;->StandardDialogStyle:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTypeface:Landroid/graphics/Typeface;

    .line 4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_272:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_118:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_208:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minWidth:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_416:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxWidth:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_242:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_102:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_192:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minWidth:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_336:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxWidth:I

    :goto_0
    const-string p1, "MultiContainerDialogView"

    const-string v0, "init: set minWidth is called"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initFirstBtn(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnStyle(I)V

    return-void
.end method

.method private initSecondBtn(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnStyle(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/hozonauto/widget/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/hozonauto/widget/R$id;->tv_subTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->layout_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/hozonauto/widget/R$id;->primary_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/btn/ContainerButton;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    .line 5
    sget v0, Lcom/hozonauto/widget/R$id;->secondary_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/btn/ContainerButton;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    .line 6
    sget v0, Lcom/hozonauto/widget/R$id;->dialog_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_left_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_right_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/hozonauto/widget/R$id;->layout_title_below_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleBelowContainer:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/hozonauto/widget/R$id;->layout_bottom_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBottomLayoutContainer:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/hozonauto/widget/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "fzlth_gb18030l2_r.ttf"

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 16
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private setOtherContainerSize(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private setScrollViewHeight(IIILandroidx/core/widget/NestedScrollView;)I
    .locals 5

    .line 1
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_52:I

    if-nez p4, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_36:I

    .line 4
    :cond_1
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_8:I

    .line 5
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBottomLayoutContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 7
    :cond_3
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_40:I

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 9
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 11
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_5
    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "MultiContainerDialogView"

    if-le v0, v2, :cond_6

    sub-int/2addr v0, p3

    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->maxTotalHeight:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setScrollViewHeight height1 ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    if-ge v0, v1, :cond_8

    sub-int/2addr v0, p3

    sub-int/2addr v1, v0

    .line 20
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentGravity:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_7
    iget p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setScrollViewHeight height2 ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_8
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setScrollViewHeight height3 ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private setTitleContainerSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setOtherContainerSize(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setOtherContainerSize(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/hozonauto/widget/btn/ContainerButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mMultiBtnListener:Lc/g/f/e0/b;

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p3, p1, p2}, Lc/g/f/e0/c;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
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

.method public addViewToBottomContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBottomLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleBelowContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleBelowContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleLeftContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addViewToTitleRightContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTitleRightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->addInnerView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/hozonauto/widget/R$color;->standard_dialog_content_text_color:I

    .line 4
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_dialog_text_content_color"

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBackIconResId:I

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBackIconResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public buildBtn(ILjava/lang/String;III)Lcom/hozonauto/widget/btn/ContainerButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    sget p3, Lcom/hozonauto/widget/R$dimen;->space_24:I

    .line 4
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget p3, Lcom/hozonauto/widget/R$dimen;->px_8:I

    :cond_0
    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    const/16 p3, 0x11

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    if-lt p5, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnStyle(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    new-instance p1, Lc/g/f/d0/j;

    invoke-direct {p1, p0, p5, v0}, Lc/g/f/d0/j;-><init>(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;ILcom/hozonauto/widget/btn/ContainerButton;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

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

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

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

.method public handleLimitedBtn(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Lcom/hozonauto/widget/R$dimen;->btn_width_340:I

    .line 2
    sget v1, Lcom/hozonauto/widget/R$dimen;->space_24:I

    .line 3
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_76:I

    .line 5
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_8:I

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v4, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->initFirstBtn(Ljava/lang/String;I)V

    .line 15
    invoke-direct {p0, p3, p4}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->initSecondBtn(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    sget-object p4, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p4}, Lc/g/f/k0/f;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/hozonauto/widget/R$dimen;->space_60:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    :cond_2
    iget-object p4, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->initFirstBtn(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    sget-object p2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p2}, Lc/g/f/k0/f;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->space_60:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    :cond_4
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-direct {p0, p3, p4}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->initSecondBtn(Ljava/lang/String;I)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public handleMultiBtn([I[Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 3
    aget v2, p1, v0

    if-eqz p2, :cond_2

    .line 4
    array-length v1, p2

    if-le v1, v0, :cond_2

    .line 5
    aget-object v3, p2, v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/hozonauto/widget/R$dimen;->btn_width_584:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    .line 7
    :cond_0
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, -0x1

    mul-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x2c0

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    div-int/2addr v1, p3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_192:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_16:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v4, p3, -0x1

    iget-object v5, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v1, v5

    div-int/2addr v1, p3

    goto :goto_1

    :goto_2
    move-object v1, p0

    move v5, p3

    move v6, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->buildBtn(ILjava/lang/String;III)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v8, "MultiContainerDialogView"

    const-string v0, "onMeasure: is called"

    .line 1
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v6, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mWidth:I

    if-lez v1, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    iget v2, v6, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mWidth:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_1
    move/from16 v10, p1

    .line 6
    :goto_0
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_32:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move v11, v1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    const/4 v1, 0x0

    move v12, v0

    move v13, v12

    move v14, v13

    move-object v15, v1

    .line 8
    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_6

    .line 9
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v10

    move v3, v11

    move/from16 v4, p2

    move-object/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v16

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    instance-of v0, v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 14
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const-string v2, "width="

    .line 16
    invoke-static {v2, v0, v8}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-lez v0, :cond_3

    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    invoke-virtual {v9, v0, v7}, Landroid/view/View;->measure(II)V

    .line 19
    :cond_3
    move-object v5, v9

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v14, v0

    move-object v15, v5

    .line 21
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v9, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    move v13, v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v17

    goto :goto_2

    .line 23
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setTitleContainerSize()V

    if-eqz v15, :cond_7

    .line 24
    invoke-direct {v6, v7, v13, v14, v15}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setScrollViewHeight(IIILandroidx/core/widget/NestedScrollView;)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v7

    .line 25
    :goto_3
    invoke-super {v6, v10, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public registerMultiBtnClickListener(Lc/g/f/e0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mMultiBtnListener:Lc/g/f/e0/b;

    return-void
.end method

.method public setBackIconCdes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackIconClickListener(Lc/g/f/e0/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;-><init>(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;Lc/g/f/e0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setBackIconRes(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBackIconResId:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setBackIconCdes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBtnText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/btn/ContainerButton;

    .line 4
    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentGravity(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentGravity:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_dialog_text_content_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    sget v1, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Small_Regular:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    iget v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->addContentView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mContentTextGravity:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->minTotalHeight:I

    const-string p1, "MultiContainerDialogView"

    const-string v0, "setMinHeight: is called"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lc/g/f/d0/i;

    invoke-direct {v1, p1}, Lc/g/f/d0/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lc/g/f/d0/k;

    invoke-direct {v1, p1}, Lc/g/f/d0/k;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPrimaryBtnClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    :cond_0
    return-void
.end method

.method public setPrimaryBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSecondaryBtnClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    :cond_0
    return-void
.end method

.method public setSecondaryBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mTvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWidthAndHeight(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mWidth:I

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mHeight:I

    const-string p1, "setWidthAndHeight: mWdith ="

    .line 3
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "mHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->mHeight:I

    const-string v0, "MultiContainerDialogView"

    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public startDialogInAnim(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    sget v1, Lcom/hozonauto/widget/R$anim;->dialog_alpha_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 3
    sget v2, Lcom/hozonauto/widget/R$anim;->dialog_scale_in:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/ScaleAnimation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startDialogOutAnim(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    sget v1, Lcom/hozonauto/widget/R$anim;->dialog_alpha_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 3
    sget v2, Lcom/hozonauto/widget/R$anim;->dialog_scale_out:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/ScaleAnimation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
