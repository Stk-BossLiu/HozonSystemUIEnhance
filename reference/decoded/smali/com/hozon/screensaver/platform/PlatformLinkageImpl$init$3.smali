.class public final Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "PlatformLinkageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init(Landroid/view/View;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Lcom/hozon/screensaver/ui/screen/PageLinkageBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/platform/PlatformLinkageImpl;",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iput-object p2, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getPositionOffset()F

    move-result v0

    .line 3
    invoke-static {}, Lc/b/a/a/b;->N()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getLeft()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getRight()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v2, 0x0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {p1, v0, v2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$smoothLinkage(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-static {p1, v0, v1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$smoothLinkage(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;->onNext(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)V

    return-void
.end method
