.class public final Lcom/hozon/screensaver/wakeup/strategy/PModeStrategy;
.super Ljava/lang/Object;
.source "PModeStrategy.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarManager()Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->getCarStateBean()Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isCheckP()Z

    move-result v1

    const-string v2, "systemui_screen"

    if-eqz v1, :cond_1

    const-string v1, "setting_display_hu_ss_switch"

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "\u73b0\u5728\u4e3aP\u6863\u72b6\u6001 \u9a7b\u8f66\u5f00\u5173\u6253\u5f00"

    .line 6
    invoke-static {v2, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setPMode(Z)V

    .line 8
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u73b0\u5728\u4e3aP\u6863\u72b6\u6001 \u9a7b\u8f66\u5f00\u5173\u5173\u95ed"

    .line 9
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u73b0\u5728\u4e3a\u975e P\u6863\u72b6\u6001"

    .line 10
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
