.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "WakeUpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1000(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Ld/a/x/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1000(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Ld/a/x/b;

    move-result-object p1

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "\u542f\u52a8\u6253\u5f00\u4e3b\u80cc\u5149\uff1asetScreenValue ="

    invoke-static {v1, v2, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1000(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Ld/a/x/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1000(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Ld/a/x/b;

    move-result-object p1

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 6
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u542f\u52a8\u4e3b\u80cc\u5149\u6210\u529f\uff1a\u5173\u95ed\u5b9a\u65f6\u4efb\u52a1"

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1
    .param p1    # Ld/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onSubscribe(Ld/a/x/b;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1002(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Ld/a/x/b;)Ld/a/x/b;

    return-void
.end method
