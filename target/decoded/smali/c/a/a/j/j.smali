.class public final synthetic Lc/a/a/j/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/j/j;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/j/j;->a:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    invoke-interface {v0}, Lcom/android/settingslib/wifi/WifiTracker$WifiListener;->onConnectedChanged()V

    return-void
.end method
