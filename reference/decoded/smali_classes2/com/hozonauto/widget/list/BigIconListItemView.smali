.class public Lcom/hozonauto/widget/list/BigIconListItemView;
.super Lcom/hozonauto/widget/list/BaseListItemView;
.source "BigIconListItemView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BigIconListItemView"


# instance fields
.field private mAssitResId:I

.field private mBigIconResId:I

.field private mContentDescription:Ljava/lang/String;

.field private mEndIconCDesc:Ljava/lang/String;

.field private mEndLeftIconCDesc:Ljava/lang/String;

.field private mEndLeftIconResId:I

.field private mEndLeftText:Ljava/lang/String;

.field private mItemClickListener:Lc/g/f/e0/d;

.field private mIvAssitIcon:Landroid/widget/ImageView;

.field private mIvBigIcon:Landroid/widget/ImageView;

.field private mIvEndLeftIcon:Landroid/widget/ImageView;

.field private mLayoutAssist:Landroid/widget/LinearLayout;

.field private mTvEndLeft:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p3, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mContentDescription:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/list/BigIconListItemView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "layout"

    const-string v0, "double_line_item"

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->bindUI(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    .line 3
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_leftIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mBigIconResId:I

    .line 4
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_assitIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mAssitResId:I

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_assitText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    .line 6
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endLeftText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftText:Ljava/lang/String;

    .line 7
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endLeftIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconResId:I

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endLeftIconCDesc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconCDesc:Ljava/lang/String;

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_endIconCDesc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndIconCDesc:Ljava/lang/String;

    .line 12
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_maxCharSize:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    .line 13
    sget p2, Lcom/hozonauto/widget/R$styleable;->DoubleLineBigIconItemViewStyle_hz_charConvertSize:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mContentDescription:Ljava/lang/String;

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_BigIconListItemView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

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


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mItemClickListener:Lc/g/f/e0/d;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lc/g/f/e0/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public applySkin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mBigIconResId:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setBigIconResId(I)V

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mAssitResId:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setAssitIconResId(I)V

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconResId:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndLeftIconResId(I)V

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndIconResId(I)V

    .line 5
    invoke-super {p0}, Lcom/hozonauto/widget/list/BaseListItemView;->applySkin()V

    return-void
.end method

.method public bindUI(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lc/g/f/f0/e;

    invoke-direct {v0, p0, p1}, Lc/g/f/f0/e;-><init>(Lcom/hozonauto/widget/list/BigIconListItemView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/hozonauto/widget/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->iv_left_big_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvBigIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/hozonauto/widget/R$id;->iv_assist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvAssitIcon:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/hozonauto/widget/R$id;->tv_end_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/hozonauto/widget/R$id;->iv_end_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/hozonauto/widget/R$id;->tv_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/hozonauto/widget/R$id;->iv_icon_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/hozonauto/widget/R$id;->tv_assist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/hozonauto/widget/R$id;->layout_assit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mLayoutAssist:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "fzlth_gb18030l2_r.ttf"

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 17
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->setTitle(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mBigIconResId:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setBigIconResId(I)V

    .line 20
    iget p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mAssitResId:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setAssitIconResId(I)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setAssitText(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndLeftText(Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconResId:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndLeftIconResId(I)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->setEndText(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndIconResId:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndIconResId(I)V

    .line 26
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconCDesc:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndLeftIconDescription(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndIconCDesc:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->setEndIconDescription(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public getEndIconDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEndLeftIconDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEndLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

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

    iget-object v2, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setAssitIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvAssitIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setIcon(ILandroid/widget/ImageView;)V

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
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mLayoutAssist:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->formatAssitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mLayoutAssist:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBigIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvBigIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/c;

    invoke-direct {v1, p1}, Lc/g/f/f0/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBigIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvBigIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setIcon(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/a;

    invoke-direct {v1, p1}, Lc/g/f/f0/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndIconCDesc:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mIvEndIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setIcon(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setEndLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/d;

    invoke-direct {v1, p1}, Lc/g/f/f0/d;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndLeftIconDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mEndLeftIconCDesc:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndLeftIconResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvEndLeftIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/BigIconListItemView;->setIcon(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setEndLeftText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mTvEndLeft:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIvAssitClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mIvAssitIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/b;

    invoke-direct {v1, p1}, Lc/g/f/f0/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lc/g/f/e0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/BigIconListItemView;->mItemClickListener:Lc/g/f/e0/d;

    return-void
.end method
