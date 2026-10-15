.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenSaverViceActivity.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Le/i/a/p<",
        "Lf/a/z;",
        "Le/g/c<",
        "-",
        "Le/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/g/f/a/c;
    c = "com.hozon.screensaver.ui.screen.ScreenSaverViceActivity$initGroup$1"
    f = "ScreenSaverViceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Le/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;",
            "Le/g/c<",
            "-",
            "Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe/g/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le/g/c;)Le/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/g/c<",
            "*>;)",
            "Le/g/c<",
            "Le/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-direct {p1, v0, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Le/g/c;)V

    return-object p1
.end method

.method public final invoke(Lf/a/z;Le/g/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/z;",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->create(Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;

    sget-object p2, Le/d;->a:Le/d;

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/a/z;

    check-cast p2, Le/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->invoke(Lf/a/z;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lc/b/a/a/b;->C0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getGroupContent$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTcClockTime$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextClock;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTcClockData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object p1, Le/d;->a:Le/d;

    return-object p1

    :cond_0
    const-string p1, "tvQuitScreenTips"

    .line 7
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tcClockData"

    .line 8
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tcClockTime"

    .line 9
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "groupContent"

    .line 10
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
