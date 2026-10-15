.class public final Lcom/hozon/screensaver/wakeup/strategy/NavigationStateStrategy;
.super Ljava/lang/Object;
.source "NavigationStateStrategy.java"

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
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getNavManager()Lcom/hozon/screensaver/wakeup/manger/NavManager;

    move-result-object v1

    const-string v2, "NavigationStateStrategy"

    if-eqz v1, :cond_1

    const-string v3, "NavState =: "

    .line 4
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->getNavState()Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->getNavState()Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    move-result-object v2

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_CLOSE:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->getNavState()Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    move-result-object v1

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    if-ne v1, v2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setNav(Z)V

    .line 7
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    goto :goto_0

    :cond_1
    const-string p1, " NavState is null"

    .line 8
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
