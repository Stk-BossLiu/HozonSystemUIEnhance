.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;
.super Ljava/lang/Object;
.source "ScreenSaverViceActivity.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private dispose:Ld/a/x/b;

.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->onPageScrollStateChanged$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;Ld/a/x/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->onPageScrollStateChanged$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;Ld/a/x/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->dispose:Ld/a/x/b;

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "tvQuitScreenTips"

    invoke-static {p0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMPageScrollState$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ld/a/x/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    .line 6
    invoke-interface {p1}, Ld/a/x/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ld/a/x/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->dispose:Ld/a/x/b;

    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    :cond_7
    :goto_2
    const-wide/16 v0, 0xa

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 13
    new-instance v0, Lc/f/d/d/b/s;

    invoke-direct {v0, p0}, Lc/f/d/d/b/s;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    new-instance v1, Lc/f/d/d/b/t;

    invoke-direct {v1, v0}, Lc/f/d/d/b/t;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {p1, v1}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    return-void
.end method

.method public onPageScrolled(ZZIFI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, p4}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMPositionOffset$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;F)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    cmpl-float p1, p4, v0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Z)V

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;

    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p5}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;-><init>(IZ)V

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;)V

    invoke-virtual {p1, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, p5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    .line 10
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    .line 11
    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getSpUtils(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p1

    const-string v2, "screen_index_key_index"

    invoke-virtual {v1, v2, p1}, Lcom/hozon/screensaver/util/SpUtils;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    cmpl-float p1, p4, v0

    if-lez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "textureView"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/TextureView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    cmpg-float p1, p4, v0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move p2, p5

    :goto_3
    if-eqz p2, :cond_8

    .line 17
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$prePlay(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V

    :cond_8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vice sonPageScrolled position: "

    const-string v2, "   isFirstEnter: "

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isClock()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTcClockTime$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextClock;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTcClockData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p1, "tcClockData"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "tcClockTime"

    .line 6
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_4
    :goto_2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->destroy()V

    .line 8
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$setFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Z)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    :goto_3
    return-void
.end method
