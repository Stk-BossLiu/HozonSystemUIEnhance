.class public final synthetic Lc/a/a/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/j/h;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iput-object p2, p0, Lc/a/a/j/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/j/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/j/h;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iget-object v1, p0, Lc/a/a/j/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/j/h;->c:Ljava/lang/Runnable;

    .line 1
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiTracker;->access$000(Lcom/android/settingslib/wifi/WifiTracker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiTracker"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
