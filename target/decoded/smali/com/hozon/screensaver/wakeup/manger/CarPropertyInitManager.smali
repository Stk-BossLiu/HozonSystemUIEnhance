.class public Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;
.super Ljava/lang/Object;
.source "CarPropertyInitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$Holder;->access$100()Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;

    move-result-object v0

    return-object v0
.end method

.method private initPower()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    .line 5
    sget-object v1, Lc/f/d/f/a/a;->a:Lc/f/d/f/a/a;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setMacCallback(Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;)V

    return-void

    :cond_0
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;->initPower()V

    return-void
.end method
