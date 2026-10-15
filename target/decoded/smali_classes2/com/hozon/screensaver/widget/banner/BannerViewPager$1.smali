.class public Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/widget/banner/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/widget/banner/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;->this$0:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;->this$0:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->access$200(Lcom/hozon/screensaver/widget/banner/BannerViewPager;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;->this$0:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-static {v0, p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->access$000(Lcom/hozon/screensaver/widget/banner/BannerViewPager;IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/BannerViewPager$1;->this$0:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->access$100(Lcom/hozon/screensaver/widget/banner/BannerViewPager;I)V

    return-void
.end method
