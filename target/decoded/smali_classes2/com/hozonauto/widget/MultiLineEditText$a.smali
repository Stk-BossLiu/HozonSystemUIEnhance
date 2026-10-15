.class public Lcom/hozonauto/widget/MultiLineEditText$a;
.super Ljava/lang/Object;
.source "MultiLineEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/MultiLineEditText;->setFeatureIconsRes([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/hozonauto/widget/MultiLineEditText;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/MultiLineEditText;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/MultiLineEditText$a;->b:Lcom/hozonauto/widget/MultiLineEditText;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText$a;->b:Lcom/hozonauto/widget/MultiLineEditText;

    iget-object v1, p0, Lcom/hozonauto/widget/MultiLineEditText$a;->a:[I

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->space_32:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->icon_width_80:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    .line 3
    array-length v3, v1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    if-le v4, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    aget v6, v1, v3

    invoke-static {v5, v6}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 6
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/hozonauto/widget/R$dimen;->icon_width_64:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/hozonauto/widget/R$dimen;->icon_height_64:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/hozonauto/widget/R$dimen;->space_8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v5, Lc/g/f/j;

    invoke-direct {v5, v0, v3, v6}, Lc/g/f/j;-><init>(Lcom/hozonauto/widget/MultiLineEditText;ILandroid/widget/ImageView;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v0, Lcom/hozonauto/widget/MultiLineEditText;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
