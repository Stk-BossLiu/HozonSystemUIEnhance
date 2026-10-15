.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 3
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getPositionOffset()F

    move-result v2

    .line 4
    invoke-static {}, Lc/b/a/a/b;->N()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getLeft()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->getRight()Z

    move-result p1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    sub-float/2addr p1, v3

    .line 7
    invoke-static {v1, v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$smoothLinkage(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-static {v1, v0, v3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$smoothLinkage(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;->onNext(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)V

    return-void
.end method
