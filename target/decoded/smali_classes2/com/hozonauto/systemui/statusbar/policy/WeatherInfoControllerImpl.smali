.class public Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;
.super Ljava/lang/Object;
.source "WeatherInfoControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/WeatherController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final GET_WEATHER_GAP:Ljava/lang/Long;

.field public static final GET_WEATHER_GAP_NOT_GAIN:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "WeatherInfoControllerImpl"


# instance fields
.field private final fileStorePath:Ljava/lang/String;

.field private isWeatherGet:Z

.field private jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

.field private lm:Landroid/location/LocationManager;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field private mGetWeatherRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLastLocation:Landroid/location/Location;

.field private mLocationListener:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;

.field private mWeather:Lc/g/d/x0/q;

.field private final weatherUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x927c0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->GET_WEATHER_GAP:Ljava/lang/Long;

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->GET_WEATHER_GAP_NOT_GAIN:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    const-string v0, "/pivot/smarthome-api/common/weather/getTheCityWeather"

    .line 3
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->weatherUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->isWeatherGet:Z

    const-string v1, "/mnt/vendor/persist/PKIService"

    .line 5
    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->fileStorePath:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Lc/g/d/x0/q;

    invoke-direct {p1}, Lc/g/d/x0/q;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->isWeatherGet:Z

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->initLocation()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->parseWeatherData(Lokhttp3/Response;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    return-object p1
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.build.tspenv"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "prod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "uat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "pre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "dev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "https://huapi-pki.chehezhi.cn:18444"

    goto :goto_2

    :pswitch_1
    const-string v0, "https://huapi-pki-uat.carobo.cn:18444"

    goto :goto_2

    :pswitch_2
    const-string v0, "https://api-pre.chehezhi.cn"

    goto :goto_2

    :pswitch_3
    const-string v0, "https://api-dev.chehezhi.cn"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "https://api-uat.chehezhi.cn"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18415 -> :sswitch_3
        0x1b2a3 -> :sswitch_2
        0x1c368 -> :sswitch_1
        0x34a357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVin()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.hozon.car.vin"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initLocation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->lm:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-string v1, "passive"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    const-string v1, "WeatherInfoControllerImpl"

    if-eqz v0, :cond_0

    const-string v0, "mLastLocation lat = "

    .line 3
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lot= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "mLastLocation null"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance v7, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;)V

    iput-object v7, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLocationListener:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$MyLocationListener;

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->lm:Landroid/location/LocationManager;

    const-wide/16 v4, 0x3c

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v3, "passive"

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method private parseWeatherData(Lokhttp3/Response;)V
    .locals 5

    const-string v0, "parseWeatherData:"

    const-string v1, "WeatherInfoControllerImpl"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseWeatherData  body:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e20

    if-ne v2, v4, :cond_1

    const-string v2, "data"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    const-string v3, "dayweather"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lc/g/d/x0/q;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    const-string v3, "nightweather"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lc/g/d/x0/q;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    const-string v3, "daytemp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lc/g/d/x0/q;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    const-string v3, "nighttemp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lc/g/d/x0/q;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;

    .line 15
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;->onWeatherChange()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->isWeatherGet:Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    invoke-virtual {v0}, Lc/g/d/x0/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseWeatherData err :code =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",des = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseWeatherData "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WeatherInfoControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;)V

    return-void
.end method

.method public getCurCityWeather()Lc/g/d/x0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mWeather:Lc/g/d/x0/q;

    return-object v0
.end method

.method public getSSLParams(Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 9

    const-string v0, "/pki/ecu_ca.pem"

    const-string v1, "getSSLParams: "

    const-string v2, "WeatherInfoControllerImpl"

    .line 1
    new-instance v3, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    invoke-direct {v3}, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "12345678900987654321"

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/pki/key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/pki/cert"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, v7, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/jit/iot/v2x/V2XSdkInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    .line 4
    invoke-interface {p1, v4}, Lcn/com/jit/iot/v2x/V2XSdkInterface;->getSslSocketFactory([Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "WeatherInfoControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;)V

    return-void
.end method

.method public requestWeather()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->requestWeatherByLAT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "30.603921"

    const-string v1, "120.532365"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->requestWeatherByLAT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestWeatherByLAT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestWeatherByLAT:lat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherInfoControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/mnt/vendor/persist/PKIService"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->getSSLParams(Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v3, v0, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-virtual {v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcn/com/jit/iot/http/HttpsUtil$UnSafeHostnameVerifier;

    invoke-direct {v2}, Lcn/com/jit/iot/http/HttpsUtil$UnSafeHostnameVerifier;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/pivot/smarthome-api/common/weather/getTheCityWeather"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->getVin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vin"

    invoke-virtual {v3, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v4, "cityName"

    const-string v5, ""

    .line 10
    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v4, "adccode"

    .line 11
    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v4, "lon"

    .line 12
    invoke-virtual {v3, v4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p2, "lat"

    .line 13
    invoke-virtual {v3, p2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 14
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "requestWeatherByLAT: "

    .line 15
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    invoke-interface {v2}, Lcn/com/jit/iot/v2x/V2XSdkInterface;->getKeyCertStatus()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;

    invoke-direct {p2, p0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
