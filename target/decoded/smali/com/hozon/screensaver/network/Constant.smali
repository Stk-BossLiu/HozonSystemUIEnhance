.class public Lcom/hozon/screensaver/network/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final CLEAR_CHARGEFLOW_APP:[Ljava/lang/String;

.field public static final CONNECT_TIMEOUT:J = 0x14L

.field public static IsTestKpiFlag:Z = false

.field public static final READ_TIMEOUT:J = 0x14L

.field public static final StealthPackageName:Ljava/lang/String; = "location,camera,mic"

.field public static final ValetPackageName:Ljava/lang/String; = "com.hozonauto.camera,com.hozonauto.account,com.ss.android.ugc.aweme,com.tencent.qqlive.audiobox"

.field public static final WRITE_TIMEOUT:J = 0x14L

.field public static final appFlowClassNotification:[Ljava/lang/String;

.field public static final appFlowNotification:[Ljava/lang/String;

.field public static final appFlowNotificationError:[Ljava/lang/String;

.field public static final appFlowPackageNotification:[Ljava/lang/String;

.field public static final mSpeedDataPackageName:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "of.radio.hz"

    const-string v1, "of.music.hz"

    const-string v2, "com.tencent.qqlive.audiobox"

    const-string v3, "com.ss.android.ugc.aweme"

    const-string v4, "com.hozonauto.account"

    const-string v5, "com.tencent.wecarflow"

    const-string v6, "com.ofilm.android.carcabinapp"

    const-string v7, "com.ofilm.settings"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->appFlowNotification:[Ljava/lang/String;

    const-string v0, "com.hozonauto.account"

    const-string v1, "com.ofilm.android.carcabinapp"

    const-string v2, "com.ofilm.settings"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->appFlowNotificationError:[Ljava/lang/String;

    const-string v0, "com.tencent.qqliveaudiobox.home.HomeActivity"

    const-string v1, "com.ss.android.ugc.aweme.carplay.main.CarPlayMainActivity"

    const-string v2, "com.tencent.wecarflow.MainActivity"

    const-string v3, "com.ss.android.ugc.aweme.splash.SplashActivity"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->appFlowClassNotification:[Ljava/lang/String;

    const-string v0, "com.tencent.qqliveaudiobox"

    const-string v1, "com.ss.android.ugc.aweme"

    const-string v2, "com.tencent.wecarflow"

    .line 4
    filled-new-array {v0, v1, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->appFlowPackageNotification:[Ljava/lang/String;

    const-string v1, "com.tencent.qqliveaudiobox.home.HomeActivity"

    const-string v2, "com.ss.android.ugc.aweme.carplay.main.CarPlayMainActivity"

    const-string v3, "com.hozonauto.gallery.album.VideoPhotoDetailsActivity"

    const-string v4, "com.hozonauto.manual.ui.activity.WebViewActivity"

    const-string v5, "com.tencent.qqliveaudiobox.videodetail.view.VideoDetailActivity"

    const-string v6, "com.thunder.carplay.home.ui.activity.HomeFragmentActivity"

    const-string v7, "com.bilibili.huaweicar"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->mSpeedDataPackageName:[Ljava/lang/String;

    const-string v1, "com.ofilm.settings"

    const-string v2, "of.panoramic.hz"

    const-string v3, "com.hozon.launcherprovider"

    const-string v4, "android.process.media"

    const-string v5, "com.hozon.pushservice:channel"

    const-string v6, "com.hozon.pushservice"

    const-string v7, "com.android.packageinstaller"

    const-string v8, "com.autonavi.amapauto"

    const-string v9, "com.android.printspooler"

    const-string v10, "com.android.systemui"

    const-string v11, "android.car.cluster.loggingrenderer"

    const-string v12, "com.hz.data"

    const-string v13, "com.hozonauto.remotecontrolservice"

    const-string v14, "com.aispeech.lyra.daemon"

    const-string v15, "com.aispeech.lyra.view"

    const-string v16, "com.android.se"

    const-string v17, "com.carota.hozon"

    const-string v18, "com.hozonauto.tapapp"

    const-string v19, "com.hozonauto.manual"

    const-string v20, "com.of.pinyinime"

    const-string v21, "android.process.acore"

    const-string v22, "com.android.car.messenger"

    const-string v23, "com.android.traceur"

    const-string v24, "com.android.bluetooth"

    const-string v25, "com.android.managedprovisioning"

    const-string v26, "com.hozonauto.dmsservice.app"

    const-string v27, "android.ext.services"

    .line 6
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/network/Constant;->CLEAR_CHARGEFLOW_APP:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/hozon/screensaver/network/Constant;->IsTestKpiFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.tspenv"

    const-string v2, "uat"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

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

    const-string v0, "https://api-uat.chehezhi.cn"

    goto :goto_1

    :pswitch_0
    const-string v0, "https://huapi-pki.chehezhi.cn:18444"

    goto :goto_1

    :pswitch_1
    const-string v0, "https://huapi-pki-uat.carobo.cn:18444"

    goto :goto_1

    :pswitch_2
    const-string v0, "https://api-pre.chehezhi.cn"

    goto :goto_1

    :pswitch_3
    const-string v0, "https://api-dev.chehezhi.cn"

    :goto_1
    return-object v0

    :cond_4
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

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

.method public static getCarModel()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.model"

    const-string v2, "HZEP40"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 5
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static getVIN()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.hozon.car.vin"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "instance"

    .line 5
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static isNetWorkEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
