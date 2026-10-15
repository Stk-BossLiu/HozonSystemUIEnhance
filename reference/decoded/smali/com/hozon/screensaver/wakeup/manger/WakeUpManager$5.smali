.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$5;
.super Ljava/lang/Object;
.source "WakeUpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->initListenerSystemProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$5;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->SYSTEM_VALUE_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53cd\u5c04 addChangeCallback"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
