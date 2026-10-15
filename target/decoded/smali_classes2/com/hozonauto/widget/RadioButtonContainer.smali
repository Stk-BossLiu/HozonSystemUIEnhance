.class public Lcom/hozonauto/widget/RadioButtonContainer;
.super Landroid/widget/ScrollView;
.source "RadioButtonContainer.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout$LayoutParams;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/RadioButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/RadioButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    .line 5
    new-instance v0, Lc/g/f/c0/a;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f1eb852    # 0.62f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/f/c0/a;-><init>(FFFF)V

    .line 6
    new-instance v0, Lc/g/f/c0/a;

    const v3, 0x3ef5c28f    # 0.48f

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/f/c0/a;-><init>(FFFF)V

    .line 7
    new-instance v0, Lc/g/f/c0/a;

    const v1, 0x3e2e147b    # 0.17f

    const v3, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/f/c0/a;-><init>(FFFF)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->g:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->h:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->RadioButtonContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v0, Lcom/hozonauto/widget/R$styleable;->RadioButtonContainer_hz_custom_orientation:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    .line 14
    sget p3, Lcom/hozonauto/widget/R$styleable;->RadioButtonContainer_hz_container_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->c:Ljava/lang/String;

    .line 15
    sget p3, Lcom/hozonauto/widget/R$styleable;->RadioButtonContainer_android_horizontalSpacing:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "px_8"

    .line 16
    invoke-virtual {v1, v2, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->i:I

    .line 19
    sget p3, Lcom/hozonauto/widget/R$styleable;->RadioButtonContainer_android_verticalSpacing:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->j:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->h:Ljava/lang/String;

    .line 25
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$HozonWidget_RadioButtonContainer"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rOrientation:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,rTitle:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RadioButtonContainer"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDefault selectPos:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->g:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Lcom/hozonauto/widget/RadioButtonContainer;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/hozonauto/widget/FlowRadioGroup;

    invoke-direct {p3, p1}, Lcom/hozonauto/widget/FlowRadioGroup;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    .line 29
    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->j:I

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    invoke-virtual {p0}, Lcom/hozonauto/widget/RadioButtonContainer;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->f:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->i:I

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_3
    const-string p3, "initTitleView selectPos:"

    .line 35
    invoke-static {p3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->g:I

    invoke-static {p3, v1, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 37
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    if-nez p3, :cond_4

    .line 38
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p3

    const-string v1, "layout"

    const-string v5, "radiobutton_title_layout"

    .line 39
    invoke-virtual {p3, v1, v5}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x0

    .line 41
    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    .line 42
    :cond_4
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p0}, Lcom/hozonauto/widget/RadioButtonContainer;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v2, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "px_1"

    .line 54
    invoke-virtual {v3, v2, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const-string p3, "initRadioView selectPos:"

    .line 58
    invoke-static {p3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->g:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 60
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    if-nez p3, :cond_7

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 62
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_8
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    if-nez p3, :cond_9

    .line 64
    iget-object p1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 65
    :cond_9
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 66
    iget-object p3, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_a
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget p1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget-object p1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/hozonauto/widget/RadioButtonContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/RadioButtonContainer;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method
