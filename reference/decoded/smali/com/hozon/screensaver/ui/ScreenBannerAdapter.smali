.class public final Lcom/hozon/screensaver/ui/ScreenBannerAdapter;
.super Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;
.source "ScreenBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter<",
        "Lcom/hozon/screensaver/bean/response/ScreenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/libpag/PAGFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->assetsMap:Ljava/util/HashMap;

    return-void
.end method

.method private final setGlideRes(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lc/c/a/o/e;

    invoke-direct {p1}, Lc/c/a/o/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/c/a/o/a;->m(Z)Lc/c/a/o/a;

    move-result-object p1

    check-cast p1, Lc/c/a/o/e;

    .line 3
    sget-object v0, Lc/c/a/k/p/i;->a:Lc/c/a/k/p/i;

    invoke-virtual {p1, v0}, Lc/c/a/o/a;->d(Lc/c/a/k/p/i;)Lc/c/a/o/a;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026gy(DiskCacheStrategy.ALL)"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc/c/a/o/e;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    return-void
.end method

.method private final setPagRes(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/hozon/screensaver/bean/response/ScreenBean;)V
    .locals 8

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ScreenBannerAdapter"

    const-string v1, "setPagRes--localFilePath: "

    .line 12
    invoke-static {v1, p3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->setPath(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setPagRes(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    :try_start_0
    const-string p4, "ScreenBannerAdapter"

    const-string v0, "setPagRes--assetsPath: "

    .line 1
    invoke-static {v0, p3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p4, 0x106000c

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance p4, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p4, p3}, Lcom/hozon/screensaver/ui/screen/widget/SuperPAGImageView;->setPath(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 9
    invoke-virtual {p4}, Lorg/libpag/PAGImageView;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;Lcom/hozon/screensaver/bean/response/ScreenBean;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BaseViewHolder<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            "II)V"
        }
    .end annotation

    const-string p4, "holder"

    invoke-static {p1, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p2, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/hozon/screensaver/R$id;->imgScreenIcon:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroid/widget/ImageView;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/hozon/screensaver/R$id;->rlPagParent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenRes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "instance"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenRes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {p3}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move p3, v5

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v5

    :goto_0
    if-ne p3, v1, :cond_0

    move p3, v1

    :goto_1
    if-eqz p3, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenRes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {p3}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const-string v6, "pag"

    .line 7
    invoke-static {p3, v6, v5, v0}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget-object p3, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p3, :cond_5

    .line 11
    check-cast p3, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p3, p1, p2}, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->setPagRes(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/hozon/screensaver/bean/response/ScreenBean;)V

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget-object p1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p1, :cond_7

    .line 18
    check-cast p1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p1, p4, p3}, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->setGlideRes(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 21
    :cond_7
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getDefResId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    sget p1, Lcom/hozon/screensaver/R$drawable;->img_bg_s_1:I

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getPagMainLocalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move v1, v5

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v5

    :goto_4
    if-ne v0, v1, :cond_b

    :goto_5
    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "setPagRes : "

    invoke-static {v0, p3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ScreenBannerAdapter"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getPagMainLocalUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    .line 30
    :cond_e
    sget-object p3, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p3, :cond_f

    .line 31
    check-cast p3, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assets://"

    .line 33
    invoke-static {v0, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->setPagRes(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    .line 34
    :cond_f
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getDefResId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_11

    sget p2, Lcom/hozon/screensaver/R$drawable;->img_bg_s_1:I

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/g;->l(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    :goto_7
    return-void
.end method

.method public bridge synthetic bindData(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->bindData(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;Lcom/hozon/screensaver/bean/response/ScreenBean;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 1
    sget p1, Lcom/hozon/screensaver/R$layout;->item_custom_view:I

    return p1
.end method

.method public getViewType(I)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/widget/banner/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/ScreenBannerAdapter;->onViewDetachedFromWindow(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BaseViewHolder<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
