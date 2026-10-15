.class public Lcom/hozonauto/widget/list/BaseListItemView;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "BaseListItemView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseListItemView"


# instance fields
.field public mAssitText:Ljava/lang/String;

.field public mCharConvertSize:I

.field public mEndIconResId:I

.field public mEndText:Ljava/lang/String;

.field public mIvEndIcon:Landroid/widget/ImageView;

.field public mMaxCharSize:I

.field public mTitle:Ljava/lang/String;

.field public mTvAssist:Landroid/widget/TextView;

.field public mTvEnd:Landroid/widget/TextView;

.field public mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    return-void
.end method

.method private getStringLength(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    return-void
.end method

.method public formatAssitText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/list/BaseListItemView;->getStringLength(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcom/hozonauto/widget/list/BaseListItemView;->getStringLength(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string p1, "..."

    .line 6
    invoke-static {v2, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getAssitText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

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

.method public getEndText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

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

.method public setAssitTextStyle(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget p1, Lcom/hozonauto/widget/R$style;->ListAssitTextSpecialStyle_ep32:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    const-string v0, "/system/fonts/fzlth_gb18030l2_r.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/hozonauto/widget/R$style;->ListAssitTextDefaultStyle_ep32:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method

.method public setAssitTextVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEndText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEndTextStyle(I)V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string v2, "/system/fonts/fzlth_gb18030l2_r.ttf"

    if-ne p1, v1, :cond_0

    .line 2
    :try_start_0
    sget p1, Lcom/hozonauto/widget/R$style;->ListEndTextHightLightStyle_ep32:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    sget p1, Lcom/hozonauto/widget/R$style;->ListEndTextLowLightStyle_ep32:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lcom/hozonauto/widget/R$style;->ListEndTextDefaultStyle_ep32:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_2
    return-void
.end method

.method public setEndTextVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxCharSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mMaxCharSize:I

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mCharConvertSize:I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvAssist:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mAssitText:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/list/BaseListItemView;->formatAssitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
