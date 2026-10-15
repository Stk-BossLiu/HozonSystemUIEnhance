.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;
.super Ljava/lang/Object;
.source "ScreenSaverActivity.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private dispose:Ld/a/x/b;

.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->onPageScrollStateChanged$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->onPageScrollStateChanged$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;Ld/a/x/b;)V

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;Ld/a/x/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->dispose:Ld/a/x/b;

    return-void
.end method

.method private static final onPageScrollStateChanged$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "tvQuitScreenTips"

    invoke-static {p0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMPageScrollState$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ld/a/x/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 6
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ld/a/x/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onPageScrollStateChanged : "

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->dispose:Ld/a/x/b;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    :cond_6
    :goto_1
    const-wide/16 v0, 0xa

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 14
    new-instance v0, Lc/f/d/d/b/i;

    invoke-direct {v0, p0}, Lc/f/d/d/b/i;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    new-instance v1, Lc/f/d/d/b/h;

    invoke-direct {v1, v0}, Lc/f/d/d/b/h;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v1}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    return-void
.end method

.method public onPageScrolled(ZZIFI)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, p4}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMPositionOffset$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;F)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    cmpl-float p1, p4, p2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, p5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Z)V

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;

    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;-><init>(IZ)V

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;)V

    invoke-virtual {p1, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    cmpg-float p1, p4, p2

    if-nez p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    .line 10
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 11
    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMainScreenShowType(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

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
    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getSpUtils(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p1

    const-string v2, "screen_index_key_index"

    invoke-virtual {v1, v2, p1}, Lcom/hozon/screensaver/util/SpUtils;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    cmpl-float p1, p4, p2

    const/4 v1, 0x0

    if-lez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/view/TextureView;

    move-result-object p1

    const-string v2, "textureView"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/TextureView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

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
    cmpg-float p1, p4, p2

    if-nez p1, :cond_7

    move p1, p5

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "onPageScrolled play position: "

    invoke-static {p4, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMHandler$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 21
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenRes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p5

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenRes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getRawRes()I

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "onPageScrolled play isMove: "

    invoke-static {p4, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->playVideo$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setCurPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    .line 26
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setLastPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getMainScreenVideo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p5

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$playVideo(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;IILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageScrolled position : "

    const-string v2, "  isFirstEnter: "

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isClock()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTcClockTime$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextClock;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTcClockData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string p1, "tcClockData"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "tcClockTime"

    .line 10
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    :goto_3
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getIndexViewPageSubject()Ld/a/d0/a;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setDayData(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    .line 13
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 14
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 15
    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    if-eq v3, p1, :cond_b

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 16
    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_7

    if-nez p1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v3, p1, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    if-le p1, v3, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v3

    if-ge p1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v5

    .line 20
    :goto_5
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackSwitchMasterScreen(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 23
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->genSensorsShowType()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getDurationSingle$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v3, v0, v4}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackShowMasterScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setDurationSingle$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;J)V

    .line 29
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V

    return-void
.end method
