.class public final synthetic Lc/f/d/g/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

.field public final synthetic b:Lcom/hozon/screensaver/widget/banner/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;Lcom/hozon/screensaver/widget/banner/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/g/a/b;->a:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    iput-object p2, p0, Lc/f/d/g/a/b;->b:Lcom/hozon/screensaver/widget/banner/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/f/d/g/a/b;->a:Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;

    iget-object v1, p0, Lc/f/d/g/a/b;->b:Lcom/hozon/screensaver/widget/banner/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;->a(Lcom/hozon/screensaver/widget/banner/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
