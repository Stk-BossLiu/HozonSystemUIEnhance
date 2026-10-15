.class public final synthetic Lc/a/a/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/j/i;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iput p2, p0, Lc/a/a/j/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/j/i;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    iget v1, p0, Lc/a/a/j/i;->b:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->a(I)V

    return-void
.end method
