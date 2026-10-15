.class public final Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt$1;
.super Ljava/lang/Object;
.source "ScanResultExt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
    .locals 3

    .line 2
    const-class v0, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3
    const-class v1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    new-instance v2, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {v2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setNetworkId(I)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt$1;->newArray(I)[Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    move-result-object p1

    return-object p1
.end method
