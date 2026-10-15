.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;->onNext(Lkotlin/Pair;)V

    return-void
.end method

.method public onNext(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
