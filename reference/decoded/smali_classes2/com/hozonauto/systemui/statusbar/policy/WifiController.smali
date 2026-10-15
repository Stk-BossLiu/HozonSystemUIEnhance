.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/WifiController;
.super Ljava/lang/Object;
.source "WifiController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract connectSavePoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
.end method

.method public abstract connectToAccessPoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Ljava/lang/String;)I
.end method

.method public abstract connectToPublicWifi(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableNetwork(I)V
.end method

.method public abstract forgetNetwork(I)V
.end method

.method public abstract getAllScanResultExt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllScanResultExt(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedInfo()Ljava/lang/String;
.end method

.method public abstract getConnectionInfo()Landroid/net/wifi/WifiInfo;
.end method

.method public abstract getNetworkId(Ljava/lang/String;)I
.end method

.method public abstract getNetworkInfoState()Landroid/net/NetworkInfo$State;
.end method

.method public abstract getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSavedAccessPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSavedAccessPointsExcludeConnected()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanResultExt(Ljava/lang/String;)Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
.end method

.method public abstract getScanResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiLevel()I
.end method

.method public abstract getWifiState()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isOnline()Z
.end method

.method public abstract isSaved(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)Z
.end method

.method public abstract isWifiDisabled()Z
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract setWifiEnable(Z)V
.end method

.method public abstract startScan()Z
.end method
