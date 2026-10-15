.class public final Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BaseIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    return-void
.end method
