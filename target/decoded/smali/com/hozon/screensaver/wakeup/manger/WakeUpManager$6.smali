.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$6;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "WakeUpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->initViceExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$6;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SETTING_CLICK_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$6;->onNext(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    return-void
.end method
