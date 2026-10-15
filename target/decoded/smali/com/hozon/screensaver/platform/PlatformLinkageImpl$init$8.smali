.class public final Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;
.super Ljava/lang/Object;
.source "PlatformLinkageImpl.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init(Landroid/view/View;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic $mRelativeLayout:Landroid/widget/RelativeLayout;

.field public final synthetic $tcClockData:Landroid/widget/TextView;

.field public final synthetic $tvQuitScreenTips:Landroid/widget/TextView;

.field private dispose:Ld/a/x/b;

.field public final synthetic this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/hozon/screensaver/platform/PlatformLinkageImpl;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$mRelativeLayout:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iput-object p3, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$tvQuitScreenTips:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$tcClockData:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->onPageScrollStateChanged$lambda-2(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->onPageScrollStateChanged$lambda-1(Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;Ld/a/x/b;)V

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-1(Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;Ld/a/x/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->dispose:Ld/a/x/b;

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-2(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "$mRelativeLayout"

    invoke-static {p0, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tvQuitScreenTips"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$mRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    invoke-static {v0}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;)Ld/a/x/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {v1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;)Ld/a/x/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onPageScrollStateChanged : "

    invoke-static {v0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenSaverViceActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->dispose:Ld/a/x/b;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    :cond_5
    :goto_1
    const-wide/16 v0, 0xa

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 9
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    .line 10
    invoke-virtual {p1, v0}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    .line 12
    new-instance v0, Lc/f/d/b/g;

    invoke-direct {v0, p0}, Lc/f/d/b/g;-><init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$mRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$tvQuitScreenTips:Landroid/widget/TextView;

    new-instance v2, Lc/f/d/b/f;

    invoke-direct {v2, v0, v1}, Lc/f/d/b/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    return-void
.end method

.method public onPageScrolled(ZZIFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getIndexViewPageSubject()Ld/a/d0/a;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iget-object v1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$tcClockData:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$setDayData(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    return-void
.end method
