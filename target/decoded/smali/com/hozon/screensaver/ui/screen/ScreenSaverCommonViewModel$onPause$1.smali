.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "ScreenSaverCommonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->getOtherOpenOutValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onSubscribe(Ld/a/x/b;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->access$setOnPauseRelay$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;Ld/a/x/b;)V

    return-void
.end method
