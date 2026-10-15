.class public Lcom/hozonauto/widget/dialog/DialogView;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "DialogView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogView"


# instance fields
.field private final context:Landroid/content/Context;

.field private mBackIconResId:I

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

.field public mPrimaryBtnMaxLines:I

.field private mSecondBtnListener:Landroid/view/View$OnClickListener;

.field private mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

.field public mSecondaryBtnMaxLines:I

.field private mTvSubTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I

.field public primaryDes:Ljava/lang/String;

.field public secondaryDes:Ljava/lang/String;

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/dialog/DialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentGravity:I

    const/16 p3, 0x11

    .line 5
    iput p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentTextGravity:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtnMaxLines:I

    .line 7
    iput p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtnMaxLines:I

    .line 8
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/hozonauto/widget/dialog/DialogView;->init(Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "layout"

    const-string v0, "common_dialog"

    .line 13
    invoke-virtual {p2, p3, v0}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/dialog/DialogView;->initView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/widget/dialog/DialogView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/widget/dialog/DialogView;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/dialog/DialogView;->autoSplitText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/widget/dialog/DialogView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBackIconResId:I

    return p0
.end method

.method private autoSplitText(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 16

    const-string v0, ""

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const-string v4, "\r"

    .line 5
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_8

    .line 7
    array-length v7, v4

    if-gtz v7, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    array-length v7, v4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v10, v4, v9

    .line 9
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v3

    if-gtz v11, :cond_2

    .line 10
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    return-object v0

    :cond_3
    const/4 v11, 0x0

    move v12, v8

    move v13, v11

    .line 11
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v12, v14, :cond_5

    .line 12
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    add-float/2addr v15, v13

    cmpg-float v13, v15, v3

    if-gtz v13, :cond_4

    .line 14
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v15

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    move v13, v11

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "autoSplitText: sbNewText.toString()="

    .line 19
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

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

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private initFirstBtn(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnStyle(I)V

    return-void
.end method

.method private initSecondBtn(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/btn/ContainerButton;->setBtnStyle(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/widget/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/hozonauto/widget/R$id;->tv_subTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->layout_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/hozonauto/widget/R$id;->primary_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/btn/ContainerButton;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    .line 5
    sget v0, Lcom/hozonauto/widget/R$id;->secondary_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/btn/ContainerButton;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    .line 6
    sget v0, Lcom/hozonauto/widget/R$id;->dialog_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    .line 7
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/hozonauto/widget/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/hozonauto/widget/dialog/DialogView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/dialog/DialogView$a;-><init>(Lcom/hozonauto/widget/dialog/DialogView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private setScrollViewHeight(IIILandroidx/core/widget/NestedScrollView;)I
    .locals 6

    .line 1
    sget v0, Lcom/hozonauto/widget/R$dimen;->standard_dialog_height_total_space:I

    .line 2
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_8:I

    .line 3
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_36:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget v0, Lcom/hozonauto/widget/R$dimen;->px_48:I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_260:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_265:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 11
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "persist.sys.theme_name"

    invoke-static {v2, v3}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lassie"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_120:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_118:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_102:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_120:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_3
    float-to-int v2, v2

    const-string v3, "onMeasure: actualTotalHeight="

    const-string v4, " maxTotalHeight:"

    const-string v5, " minTotalHeight:"

    .line 19
    invoke-static {v3, v0, v4, p2, v5}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "DialogView"

    invoke-static {v3, v2, v4}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-lt v0, p2, :cond_7

    sub-int/2addr v0, p3

    sub-int p1, p2, v0

    .line 20
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 25
    :cond_6
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_6

    :cond_7
    if-ge v0, v2, :cond_b

    sub-int/2addr v0, p3

    sub-int p1, v2, v0

    .line 29
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_5
    iget p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentGravity:I

    const/16 p3, 0x11

    if-eq p2, p3, :cond_9

    const/16 p3, 0x10

    if-ne p2, p3, :cond_a

    .line 37
    :cond_9
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_a
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_6

    .line 41
    :cond_b
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 42
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 46
    :cond_c
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return p1
.end method


# virtual methods
.method public synthetic a(ILcom/hozonauto/widget/btn/ContainerButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mMultiBtnListener:Lc/g/f/e0/b;

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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "com_dialog_text_content_color"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
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
    new-instance p1, Lc/g/f/d0/d;

    invoke-direct {p1, p0, p5, v0}, Lc/g/f/d0/d;-><init>(Lcom/hozonauto/widget/dialog/DialogView;ILcom/hozonauto/widget/btn/ContainerButton;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

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

.method public getPrimaryBtn()Lcom/hozonauto/widget/btn/ContainerButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    return-object v0
.end method

.method public getSecondBtn()Lcom/hozonauto/widget/btn/ContainerButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

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

.method public handleLimitedBtn(Ljava/lang/String;ILjava/lang/String;IZZII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_76:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_8:I

    .line 4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mWidth:I

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_56:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v4, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, p1, p2, p7}, Lcom/hozonauto/widget/dialog/DialogView;->initFirstBtn(Ljava/lang/String;II)V

    .line 16
    invoke-direct {p0, p3, p4, p8}, Lcom/hozonauto/widget/dialog/DialogView;->initSecondBtn(Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object p4, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    invoke-direct {p0, p1, p2, p7}, Lcom/hozonauto/widget/dialog/DialogView;->initFirstBtn(Ljava/lang/String;II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-direct {p0, p3, p4, p8}, Lcom/hozonauto/widget/dialog/DialogView;->initSecondBtn(Ljava/lang/String;II)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p5}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 33
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->primaryDes:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 34
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p1, p6}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 36
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->secondaryDes:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 37
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public handleMultiBtn([I[Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBtnContainer:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_192:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_16:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v4, p3, -0x1

    iget-object v5, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

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
    invoke-virtual/range {v1 .. v6}, Lcom/hozonauto/widget/dialog/DialogView;->buildBtn(ILjava/lang/String;III)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v3}, Lc/g/f/k0/f;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v3}, Lc/g/f/k0/f;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v3}, Lc/g/f/k0/f;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mWidth:I

    if-lez v2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    iget v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mWidth:I

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_32:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    const/4 v2, 0x0

    move v9, v0

    move v10, v9

    move-object v11, v2

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v12

    move v4, p1

    move v5, v8

    move v6, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    instance-of v2, v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v12

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 13
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    move-object v11, v2

    move v10, v3

    .line 14
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v12, Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 15
    instance-of v2, v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_2
    add-int/2addr v2, v9

    move v9, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    .line 18
    invoke-direct {p0, p2, v9, v10, v11}, Lcom/hozonauto/widget/dialog/DialogView;->setScrollViewHeight(IIILandroidx/core/widget/NestedScrollView;)I

    move-result p2

    .line 19
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public registerMultiBtnClickListener(Lc/g/f/e0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mMultiBtnListener:Lc/g/f/e0/b;

    return-void
.end method

.method public setBackIconCdes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/hozonauto/widget/dialog/DialogView$b;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/widget/dialog/DialogView$b;-><init>(Lcom/hozonauto/widget/dialog/DialogView;Lc/g/f/e0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setBackIconRes(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBackIconResId:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/dialog/DialogView;->setBackIconCdes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIconBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBtnDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->primaryDes:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->secondaryDes:Ljava/lang/String;

    return-void
.end method

.method public setBtnText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBtnContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mBtnContainer:Landroid/widget/LinearLayout;

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
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentGravity:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->font_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

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
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    sget v1, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Small_Regular:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->context:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    const-string v1, "fzlth_gb18030l2_r.ttf"

    invoke-static {v0, v1}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    iget v1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/dialog/DialogView;->addContentView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mContentTextGravity:I

    return-void
.end method

.method public setIsUsedInFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mIsUsedInFragment:Z

    return-void
.end method

.method public setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lc/g/f/d0/e;

    invoke-direct {v1, p1}, Lc/g/f/d0/e;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lc/g/f/d0/c;

    invoke-direct {v1, p1}, Lc/g/f/d0/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPrimaryBtnClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    :cond_0
    return-void
.end method

.method public setPrimaryBtnMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtnMaxLines:I

    return-void
.end method

.method public setPrimaryBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mPrimaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSecondaryBtnClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/widget/btn/ContainerButton;->mIsInDialog:Z

    :cond_0
    return-void
.end method

.method public setSecondaryBtnMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtnMaxLines:I

    return-void
.end method

.method public setSecondaryBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mSecondaryBtn:Lcom/hozonauto/widget/btn/ContainerButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitleVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvSubTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mTvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setWidthAndHeight(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/dialog/DialogView;->mWidth:I

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mHeight:I

    const-string p1, "setWidthAndHeight: mWdith ="

    .line 3
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "mHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hozonauto/widget/dialog/DialogView;->mHeight:I

    const-string v0, "DialogView"

    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public startDialogInAnim(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDialogInAnim: e.getmessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startDialogOutAnim(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
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
