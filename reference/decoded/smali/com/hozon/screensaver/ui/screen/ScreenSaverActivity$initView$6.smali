.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timer \u63d0\u793a\u6d88\u5931"

    invoke-static {p1, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "tvQuitScreenTips"

    .line 5
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onSubscribe(Ld/a/x/b;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ld/a/x/b;)V

    return-void
.end method
