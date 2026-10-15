.class public Lcom/hozonauto/widget/btn/ContainerButton;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "ContainerButton.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/btn/ContainerButton$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "ContainerButton"


# instance fields
.field public bgEndColor:I

.field public bgStartColor:I

.field private contentPadding:I

.field private context:Landroid/content/Context;

.field public cornerRadius:I

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private fontSize:F

.field private isSingleLine:Z

.field private lRPadding:I

.field private mBackgroudLayout:Landroid/widget/LinearLayout;

.field private mBgColorId:I

.field private mBgResId:I

.field private mBtnStyle:I

.field private mBtnText:Ljava/lang/String;

.field private mBtnTextSize:F

.field private mBtnType:I

.field private mClickable:Z

.field private mContentDescription:Ljava/lang/String;

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mContentRootLayout:Landroid/widget/FrameLayout;

.field private mCountDownCallback:Lcom/hozonauto/widget/btn/ContainerButton$b;

.field private mCountDownText:Landroid/widget/TextView;

.field private mCountDownTime:I

.field public mIsInDialog:Z

.field private mIsNightMode:Z

.field private mLeftBtnIcon:Landroid/widget/ImageView;

.field private mLeftIcon:I

.field private mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

.field private mLrPadding:I

.field private mShadowBotHeight:I

.field private mShadowColor:I

.field private mShadowLayout:Landroid/widget/LinearLayout;

.field private mShadowLeftHeight:I

.field private mShadowRightHeight:I

.field private mShowLoading:Z

.field private mStatus:I

.field private mTvBtnText:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;

.field private maxWidth:I

.field private maxlineNum:I

.field private minWidth:I

.field private moveRefreshed:Z

.field public strokeColor:I

.field public strokeWidth:I

.field public textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/btn/ContainerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/btn/ContainerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    .line 5
    iput p3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mStatus:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    .line 8
    iput p3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->maxlineNum:I

    .line 9
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->maxWidth:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    .line 11
    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    .line 12
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLrPadding:I

    .line 13
    iput-boolean p3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->isSingleLine:Z

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 17
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 18
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 19
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 20
    iput-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->moveRefreshed:Z

    .line 21
    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->initAttrs(Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/widget/btn/ContainerButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/widget/btn/ContainerButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearance()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/widget/btn/ContainerButton;)Lcom/hozonauto/widget/btn/ContainerButton$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownCallback:Lcom/hozonauto/widget/btn/ContainerButton$b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/widget/btn/ContainerButton;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method private addBtnIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->space_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private addBtnText()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->font_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->fontSize:F

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->fontSize:F

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(IF)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->button_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->fontSize:F

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    sget v2, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Button_Medium_Regular:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextColor()V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    const-string v2, "fzlth_gb18030l2_r.ttf"

    invoke-static {v0, v2}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnTextSize:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(F)V

    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setSingleLine(Z)V

    .line 19
    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addBtnVectorIcon()Lcom/hozonauto/widget/svg/SVGVectorImageView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hozonauto/widget/svg/SVGVectorImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->space_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    check-cast v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;

    return-object v0
.end method

.method private addCircleLoadingIcon(III)V
    .locals 7

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->btn_icon_width_48:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->btn_icon_height_48:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->space_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->stroke_width_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->setStrokeWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->setStartColor(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {p1, p3}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->setBackCirclColor(I)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->setEndColor(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    .line 13
    invoke-virtual {p1}, Lcom/hozonauto/widget/btn/CircleLoadingIcon;->a()V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 18
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private addContainerLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->isEp40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/hozonauto/widget/R$dimen;->btn_height_86:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_24:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentRootLayout:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    new-instance v2, Lc/g/f/k0/a;

    invoke-direct {v2, v1}, Lc/g/f/k0/a;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addCountDownFunction()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v3, Lcom/hozonauto/widget/R$string;->container_btn_count_down:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->fontSize:F

    invoke-direct {p0, v6, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(IF)V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->space_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    const-string v1, "plusjakartsans_regular.ttf"

    invoke-static {v0, v1}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addLoadingIcon()V
    .locals 4

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$color;->arc_gradient_start_white_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->arc_gradient_end_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v3, Lcom/hozonauto/widget/R$color;->warn_back_circle_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->addCircleLoadingIcon(III)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$color;->arc_gradient_start_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->arc_gradient_end_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v3, Lcom/hozonauto/widget/R$color;->secondary_back_circle_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->addCircleLoadingIcon(III)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$color;->arc_gradient_start_white_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->arc_gradient_end_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v3, Lcom/hozonauto/widget/R$color;->primary_back_circle_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->addCircleLoadingIcon(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private addShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xffff01

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowLeftHeight:I

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowRightHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowBotHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowColor:I

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    if-ne v5, v1, :cond_0

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->inputbox_corner_radius_18:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method private handleBtnIconNightMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private handleBtnText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addBtnText()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleContentView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addBtnIcon()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->handleBtnText()V

    return-void
.end method

.method private handleCountDown()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addCountDownFunction()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$string;->container_btn_count_down:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-static {v1}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mIsNightMode:Z

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget-object v2, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_btnStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    .line 5
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_countDownSeconds:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    .line 6
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_textSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnTextSize:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    iget v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnTextSize:F

    div-float/2addr v3, v1

    iput v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnTextSize:F

    .line 9
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_bgDrawable:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    .line 10
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_bgColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    .line 11
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_btnText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnText:Ljava/lang/String;

    .line 12
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_btnIcon:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    .line 13
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_android_clickable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    .line 14
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_minWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->minWidth:I

    .line 15
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_maxWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->maxWidth:I

    .line 16
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_singleLine:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->isSingleLine:Z

    .line 17
    sget v1, Lcom/hozonauto/widget/R$styleable;->ContainerBtnStyle_hz_maxlines:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->maxlineNum:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTypeface:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentDescription:Ljava/lang/String;

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$HozonWidget_ContainerButton"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addContainerLayout()V

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->handleContentView()V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setDefaultClickable()V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearance()V

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->isEp40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setShadowColor()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->btn_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowLeftHeight:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowRightHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowBotHeight:I

    .line 10
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowLeftHeight:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowRightHeight:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextColor()V

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setShadowColor()V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearance()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setBtnAndCountDownTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(IF)V

    return-void
.end method

.method private setBtnAndCountDownTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private setBtnAppearance()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearanceByStyle(I)V

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearanceByStyle(I)V

    .line 12
    :goto_2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBgDrawableRes(I)V

    .line 15
    :cond_4
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBgColorRes(I)V

    :cond_5
    return-void
.end method

.method private setBtnAppearanceByStyle(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWeakBtnNormalStatus()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWeakBtnPressedStatus()V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWeakBtnDisabledStatus()V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWarnBtnNormalStatus()V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWarnBtnPressedStatus()V

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_d

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setWarnBtnDisabledStatus()V

    goto :goto_0

    :cond_7
    if-ne p1, v3, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setSecondaryBtnNormalStatus()V

    goto :goto_0

    :cond_8
    if-ne p1, v2, :cond_9

    .line 10
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setSecondaryBtnPressedStatus()V

    goto :goto_0

    :cond_9
    if-ne p1, v1, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setSecondaryBtnDisabledStatus()V

    goto :goto_0

    :cond_a
    if-ne p1, v3, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setMainBtnNormalStatus()V

    goto :goto_0

    :cond_b
    if-ne p1, v2, :cond_c

    .line 13
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setMainBtnPressedStatus()V

    goto :goto_0

    :cond_c
    if-ne p1, v1, :cond_d

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setMainBtnDisabledStatus()V

    :cond_d
    :goto_0
    return-void
.end method

.method private setBtnTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$color;->color_primary_button_text:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$color;->color_warn_button_text:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$color;->color_button_text_only:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private setBtnTextShadow(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method

.method private setDefaultClickable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    :goto_0
    return-void
.end method

.method private setMainBtnDisabledStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_main_disable_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_text_disable_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_tertiary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_disable:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setMainBtnNormalStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_main_normal_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_main_normal_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->white_common:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setMainBtnPressedStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_main_press_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_main_press_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_secondary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_press:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v1, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 19
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private setSecondaryBtnDisabledStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_secondary_disable_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_disable_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_tertiary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setSecondaryBtnNormalStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_secondary_normal_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_normal_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setSecondaryBtnPressedStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_secondary_press_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_press_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_secondary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_primary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setShadowColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->warn_shadow_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowColor:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->secondary_shadow_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowColor:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->primary_shadow_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mShadowColor:I

    :goto_0
    return-void
.end method

.method private setWarnBtnDisabledStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_error_disable_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_error_disable_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_tertiary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->function_color_error_disable:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setWarnBtnNormalStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_error_normal_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_error_normal_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_primary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->function_color_error_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setWarnBtnPressedStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_error_press_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_error_press_text_color"

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_secondary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->function_color_error_press:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnTextShadow(II)V

    return-void
.end method

.method private setWeakBtnDisabledStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_weak_disable_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_0_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 9
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_normal_stroke_color"

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 13
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_weak_disable_text_color"

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget v0, Lcom/hozonauto/widget/R$color;->transparent:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 19
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 20
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 21
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_0_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 22
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_stoke_tertiary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 23
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_tertiary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setWeakBtnNormalStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_btn_weak_normal_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_0_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 9
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_normal_stroke_color"

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 13
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_weak_normal_text_color"

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget v0, Lcom/hozonauto/widget/R$color;->transparent:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 19
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 20
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 21
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_stoke_primary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 22
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 23
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_0_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private setWeakBtnPressedStatus()V
    .locals 8

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    const-string v1, "color"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_weak_press_bg_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    .line 8
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_0_4:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    .line 9
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_secondary_normal_stroke_color"

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 13
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "com_btn_weak_press_text_color"

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->cornerRadius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgStartColor:I

    iget v5, p0, Lcom/hozonauto/widget/btn/ContainerButton;->bgEndColor:I

    iget v6, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeWidth:I

    iget v7, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hozonauto/widget/btn/ContainerButton;->getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v2, "stroke_primary"

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->strokeColor:I

    .line 23
    sget v0, Lcom/hozonauto/widget/R$color;->neutral_color_text_secondary:I

    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->bg_button_line:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgColorId:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->textColor:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mIsNightMode:Z

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearance()V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->handleBtnIconNightMode()V

    return-void
.end method

.method public cancelLoading()V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->isEp40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->addShadow(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBtnBackgroundDrawable(IIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x0

    aput p2, p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public getBtnStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    return v0
.end method

.method public getShawdowDrawable(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    int-to-float p1, p1

    const/4 v3, 0x4

    aput p1, v1, v3

    const/4 v3, 0x5

    aput p1, v1, v3

    const/4 v3, 0x6

    aput p1, v1, v3

    const/4 v3, 0x7

    aput p1, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/16 p1, 0x5a

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-array p1, v5, [I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    aput p2, p1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    aput p2, p1, v4

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public isEp40()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->k()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->fontSize:F

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(IF)V

    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_6:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->lRPadding:I

    .line 8
    iget v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mLrPadding:I

    if-eqz v0, :cond_1

    .line 9
    iput v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->lRPadding:I

    .line 10
    :cond_1
    iget-object v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget v1, v6, Lcom/hozonauto/widget/btn/ContainerButton;->lRPadding:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v1, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnType:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x2

    if-ne v0, v12, :cond_3

    .line 12
    invoke-static {}, Lc/b/a/a/b;->O()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move v14, v10

    :goto_1
    if-ge v14, v9, :cond_2

    .line 13
    invoke-virtual {p0, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v13

    move/from16 v4, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v11, :cond_3

    .line 15
    iget-object v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lcom/hozonauto/widget/btn/ContainerButton;->lRPadding:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v7, :cond_3

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iget-object v1, v6, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 20
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v1, p1

    .line 21
    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->moveRefreshed:Z

    if-nez v0, :cond_6

    .line 6
    invoke-direct {p0, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearanceByStyle(I)V

    .line 7
    iput-boolean v2, p0, Lcom/hozonauto/widget/btn/ContainerButton;->moveRefreshed:Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, v2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearanceByStyle(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, v3}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearanceByStyle(I)V

    .line 10
    iput-boolean v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->moveRefreshed:Z

    .line 11
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerCountDownListener(Lcom/hozonauto/widget/btn/ContainerButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownCallback:Lcom/hozonauto/widget/btn/ContainerButton$b;

    return-void
.end method

.method public setBgColorRes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBgDrawableRes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBtnStyle(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBgResId:I

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnStyle:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->refresh()V

    return-void
.end method

.method public setBtnTextSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(F)V

    return-void
.end method

.method public setBtnTextSize(II)V
    .locals 0

    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAndCountDownTextSize(IF)V

    return-void
.end method

.method public setCanClick(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mClickable:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBackgroudLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->refresh()V

    return-void
.end method

.method public setCountDownSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    return-void
.end method

.method public setLeftIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLeftIconInVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLeftIconResId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftIcon:I

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addBtnIcon()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    :cond_1
    return-void
.end method

.method public setLeftIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p1, Lcom/hozonauto/widget/btn/ContainerButton;->TAG:Ljava/lang/String;

    const-string v0, "setPadding: mLrPading="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLrPadding:I

    invoke-static {v0, v1, p1}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLrPadding(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLrPadding:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    sget-object p1, Lcom/hozonauto/widget/btn/ContainerButton;->TAG:Ljava/lang/String;

    const-string v0, "setPadding: mLrPading="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLrPadding:I

    invoke-static {v0, v1, p1}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->maxWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->minWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mBtnText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mTvBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVector(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLoadingIcon:Lcom/hozonauto/widget/btn/CircleLoadingIcon;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addBtnVectorIcon()Lcom/hozonauto/widget/svg/SVGVectorImageView;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/svg/SVGVectorImageView;->setVectorSVG(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mLeftBtnIcon:Landroid/widget/ImageView;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->addLoadingIcon()V

    :cond_1
    return-void
.end method

.method public startCountDown()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->handleCountDown()V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnAppearance()V

    .line 5
    new-instance v0, Lcom/hozonauto/widget/btn/ContainerButton$a;

    iget v1, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownTime:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x64

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/hozonauto/widget/btn/ContainerButton$a;-><init>(Lcom/hozonauto/widget/btn/ContainerButton;JJ)V

    iput-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->countDownTimer:Landroid/os/CountDownTimer;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public stopCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton;->mCountDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
