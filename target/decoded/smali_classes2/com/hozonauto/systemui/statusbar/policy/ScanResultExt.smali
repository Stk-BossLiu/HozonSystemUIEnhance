.class public Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
.super Ljava/lang/Object;
.source "ScanResultExt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation
.end field

.field private static final PSK_UNKNOWN:I = 0x0

.field private static final PSK_WPA:I = 0x1

.field private static final PSK_WPA2:I = 0x2

.field private static final PSK_WPA_WPA2:I = 0x3

.field public static final SECURITY_DPP:I = 0x6

.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_OWE:I = 0x4

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_SAE:I = 0x5

.field public static final SECURITY_WEP:I = 0x1

.field public static final SIGNAL_LEVELS:I = 0x5


# instance fields
.field public networkId:I

.field public scanResult:Landroid/net/wifi/ScanResult;

.field public wifiConfiguration:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt$1;

    invoke-direct {v0}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt$1;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    return v0
.end method

.method public getScanResult()Landroid/net/wifi/ScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method public getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public isSaved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNetworkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    return-void
.end method

.method public setScanResult(Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScanResultExt{scanResult="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->networkId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
