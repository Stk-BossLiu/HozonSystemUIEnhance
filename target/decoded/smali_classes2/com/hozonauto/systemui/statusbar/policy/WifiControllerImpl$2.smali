.class public Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$2;
.super Ljava/lang/Object;
.source "WifiControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->startScan()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "run: startScan"

    const-string v1, "WifiControllerImpl"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    throw v2
.end method
