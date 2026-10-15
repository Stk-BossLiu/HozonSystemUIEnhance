.class public Lcom/hozonauto/widget/list/SeekbarListItemView;
.super Lcom/hozonauto/widget/list/BaseListItemView;
.source "SeekbarListItemView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SeekbarListItemView"


# instance fields
.field public final INDEX_LEFT_ICON:I

.field public final INDEX_RIGHT_ICON:I

.field private itemClickListener:Lc/g/f/e0/d;

.field private mContentDescription:Ljava/lang/String;

.field private mIvLeftIcon:Landroid/widget/ImageView;

.field private mIvRightIcon:Landroid/widget/ImageView;

.field private mLabelContainer:Landroid/widget/LinearLayout;

.field private mLeftIcon:I

.field private mMultiIconClickListener:Lc/g/f/e0/c;

.field private mRightIcon:I

.field private mSeekBarContainer:Landroid/widget/LinearLayout;

.field private mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->INDEX_LEFT_ICON:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->INDEX_RIGHT_ICON:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mContentDescription:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/widget/list/SeekbarListItemView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string v0, "layout"

    const-string v1, "double_line_progressbar_item"

    .line 10
    invoke-virtual {p2, v0, v1}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView;->bindUI(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/widget/list/SeekbarListItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/widget/list/SeekbarListItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mMultiIconClickListener:Lc/g/f/e0/c;

    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lc/g/f/e0/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public addInnerView(Landroid/view/View;)V
    .locals 2

    const-string v0, "SeekbarListItemView"

    const-string v1, "addInnerView: is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v1, "addInnerView: parent.removeView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mSeekBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mSeekBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string p1, "addInnerView:  mSeekBarContainer.addView success"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const-string v0, "SeekbarListItemView"

    const-string v1, "addView: iscalled"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    const-string v0, "addView(View child, int index) is called index ="

    const-string v1, "SeekbarListItemView"

    .line 3
    invoke-static {v0, p2, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addView(View child, int index, ViewGroup.LayoutParams params) is called index ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SeekbarListItemView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView;->addInnerView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "SeekbarListItemView"

    const-string v1, "addView(View child, ViewGroup.LayoutParams params) is called "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/hozonauto/widget/list/SeekbarListItemView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applySkin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mLeftIcon:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;->setLeftIconResId(I)V

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mRightIcon:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;->setRightIconResId(I)V

    .line 3
    invoke-super {p0}, Lcom/hozonauto/widget/list/BaseListItemView;->applySkin()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mMultiIconClickListener:Lc/g/f/e0/c;

    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc/g/f/e0/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public bindUI(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/BaseListItemView;->setTitle(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->seekBar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mSeekBarContainer:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/hozonauto/widget/R$id;->iv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mLeftIcon:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;->setLeftIconResId(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mMultiIconClickListener:Lc/g/f/e0/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    new-instance v1, Lc/g/f/f0/o;

    invoke-direct {v1, p0}, Lc/g/f/f0/o;-><init>(Lcom/hozonauto/widget/list/SeekbarListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    sget v0, Lcom/hozonauto/widget/R$id;->iv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    .line 9
    iget p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mRightIcon:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView;->setRightIconResId(I)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mMultiIconClickListener:Lc/g/f/e0/c;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    new-instance v0, Lc/g/f/f0/m;

    invoke-direct {v0, p0}, Lc/g/f/f0/m;-><init>(Lcom/hozonauto/widget/list/SeekbarListItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic c(Lc/g/f/e0/d;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mView:Landroid/view/View;

    invoke-interface {p1, p2}, Lc/g/f/e0/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->SeekbarItemViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/hozonauto/widget/R$styleable;->SeekbarItemViewStyle_hz_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mTitle:Ljava/lang/String;

    .line 3
    sget p2, Lcom/hozonauto/widget/R$styleable;->SeekbarItemViewStyle_hz_leftIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mLeftIcon:I

    .line 4
    sget p2, Lcom/hozonauto/widget/R$styleable;->SeekbarItemViewStyle_hz_rightIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mRightIcon:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mContentDescription:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_SeekbarListItemView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

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

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public registerMultiIconClickListener(Lc/g/f/e0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mMultiIconClickListener:Lc/g/f/e0/c;

    return-void
.end method

.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/hozonauto/widget/list/SeekbarListItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView$a;-><init>(Lcom/hozonauto/widget/list/SeekbarListItemView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setLeftIconClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setLeftIconResId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mLeftIcon:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lc/g/f/e0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/g/f/f0/n;

    invoke-direct {v1, p0, p1}, Lc/g/f/f0/n;-><init>(Lcom/hozonauto/widget/list/SeekbarListItemView;Lc/g/f/e0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/hozonauto/widget/list/SeekbarListItemView$b;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView$b;-><init>(Lcom/hozonauto/widget/list/SeekbarListItemView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightIconClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setRightIconResId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView;->mIvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
