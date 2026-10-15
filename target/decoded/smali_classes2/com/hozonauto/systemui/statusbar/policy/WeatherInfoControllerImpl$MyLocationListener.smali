.class public final Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;
.super Ljava/lang/Object;
.source "WeatherInfoControllerImpl.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyLocationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "lat = "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lot= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherInfoControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->access$302(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "WeatherInfoControllerImpl"

    const-string v0, "onProviderDisabled"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "WeatherInfoControllerImpl"

    const-string v0, "onProviderEnabled"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "onStatusChanged"

    const-string p3, "WeatherInfoControllerImpl"

    .line 1
    invoke-static {p1, p2, p3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
