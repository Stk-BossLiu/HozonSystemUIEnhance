.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;
.super Ljava/lang/Object;
.source "VehicleControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;,
        Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;
    }
.end annotation


# static fields
.field private static final CHECK_DELAY_TIME:J = 0xbb8L

.field private static final DEBUG:Z = true

.field private static final DELAY_TIME:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "VehicleControllerImpl"

.field private static final WARNING_GROUP_ID:Ljava/lang/String; = "WARNING_GROUP"


# instance fields
.field private VOLUME_GROUPS_ID_CALL:I

.field private VOLUME_GROUPS_ID_MEDIA:I

.field private VOLUME_GROUPS_ID_NAVIGATION:I

.field private VOLUME_GROUPS_ID_VOICE_COMMAND:I

.field private final carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

.field private flDoorAjar:I

.field private frDoorAjar:I

.field private iSMainScreenBrightnessListening:Z

.field private mAvasMode:I

.field private mAvhDialog:Lc/g/d/x0/o;

.field private mAvhEnableState:I

.field private mBackLightLevel:I

.field private mBatteryChargeStatus:I

.field private mBatteryDisChargeStatus:I

.field private mBatteryLevel:F

.field private mBleKeyBatteryLevel:F

.field private mBleKeyConnectStatus:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraState:Ljava/lang/String;

.field private mCar:Landroid/car/Car;

.field private mCarLan:Lhozonauto/carlan/CarLan;

.field private mCarLanCommonManager:Lhozonauto/carlan/CarLanCommonManager;

.field public mCarLanListener:Landroid/content/ServiceConnection;

.field private mCarMode:I

.field public mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarStateManager:Lcom/hozonauto/carstate/CarStateManager;

.field public mClientListener:Landroid/content/ServiceConnection;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mDoorLockState:I

.field private mDriveMode:I

.field private mEnergyFlowStatus:I

.field private mEzeMain:I

.field private mEzeVice:I

.field private mFogLightState:I

.field private mFridgeErr:I

.field private mFridgeMode:I

.field private final mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

.field private mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private mHubState:I

.field private mIcuBrightnessMode:I

.field private mIcuDispalyMode:I

.field private mInternalDisChrgSt:I

.field private mInternalDischrgWarnRmd:I

.field private mLaunchState:I

.field private mMainScreenBackLight:I

.field private mMainScreenBrightnessMode:I

.field private mMainScreenLevel:I

.field private mMirrorExpandState:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOilLockState:I

.field private mOnePedal:I

.field private mPowerState:I

.field private mRadarState:I

.field private mRearDoorOn:I

.field private mRearDoorState:I

.field private mReceiver:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;

.field private mSlopeState:I

.field private mSubScreenLevel:I

.field private mVentilation:I

.field private mViceScreenBrightnessMode:I

.field private mWpcState:I

.field private mWpcSwitchState:I

.field private rlDoorAjar:I

.field private rrDoorAjar:I

.field private warningMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warningSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private warningTextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->flDoorAjar:I

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->frDoorAjar:I

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rlDoorAjar:I

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rrDoorAjar:I

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mReceiver:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;

    .line 5
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_MEDIA:I

    .line 7
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_NAVIGATION:I

    .line 8
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    .line 9
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_CALL:I

    .line 10
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 11
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 14
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$4;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$4;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLanListener:Landroid/content/ServiceConnection;

    .line 15
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mClientListener:Landroid/content/ServiceConnection;

    .line 16
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->loadWaringConfig()V

    const-string v0, "notification"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mReceiver:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$Receiver;->setListening(Z)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCar:Landroid/car/Car;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mClientListener:Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCar:Landroid/car/Car;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCar:Landroid/car/Car;

    const-string v2, "VehicleControllerImpl"

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    goto :goto_0

    :cond_1
    const-string v0, "Error : createCar fail."

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLan:Lhozonauto/carlan/CarLan;

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLanListener:Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lhozonauto/carlan/CarLan;->createCarLan(Landroid/content/Context;Landroid/content/ServiceConnection;)Lhozonauto/carlan/CarLan;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLan:Lhozonauto/carlan/CarLan;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLan:Lhozonauto/carlan/CarLan;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lhozonauto/carlan/CarLan;->connect()V

    goto :goto_1

    :cond_3
    const-string v0, "Error : createCarLan fail."

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "android.car.HOZON_AVAS_MODE"

    .line 31
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvasMode:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyWpc()V

    return-void
.end method

.method public static synthetic access$10000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkOilLockStateH()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkPowerStateH()V

    return-void
.end method

.method public static synthetic access$102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvasMode:I

    return p1
.end method

.method public static synthetic access$10200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkSlopeStateH()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkRadarAlarmStateH()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkReadFogLightStateH()V

    return-void
.end method

.method public static synthetic access$10500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkAVHEnabledH()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkRearDoorStateH()V

    return-void
.end method

.method public static synthetic access$10700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkMirrorH()V

    return-void
.end method

.method public static synthetic access$10800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkHudH()V

    return-void
.end method

.method public static synthetic access$10900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkMainScreenBrightnessModeH()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkViceScreenBrightnessModeH()V

    return-void
.end method

.method public static synthetic access$1102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcState:I

    return p1
.end method

.method public static synthetic access$11100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkIcuScreenBrightnessModeH()V

    return-void
.end method

.method public static synthetic access$11200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkCameraH()V

    return-void
.end method

.method public static synthetic access$11300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->setGroupVolumeH(II)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkVentilationH()V

    return-void
.end method

.method public static synthetic access$11500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkOnePedalH()V

    return-void
.end method

.method public static synthetic access$11600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkDriveModeH()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBackLightLevel:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyBackLightLevel()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyMainScreenLevel()V

    return-void
.end method

.method public static synthetic access$1602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSubScreenLevel:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifySubScreenLevel()V

    return-void
.end method

.method public static synthetic access$1802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDoorLockState:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyDoorLock()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFogLightState:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyFogLight()V

    return-void
.end method

.method public static synthetic access$2202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOilLockState:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyOilLock()V

    return-void
.end method

.method public static synthetic access$2402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mPowerState:I

    return p1
.end method

.method public static synthetic access$2500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyPower()V

    return-void
.end method

.method public static synthetic access$2602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSlopeState:I

    return p1
.end method

.method public static synthetic access$2700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifySlope()V

    return-void
.end method

.method public static synthetic access$2802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    return p1
.end method

.method public static synthetic access$2900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyAVH()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyAvasMode()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->flDoorAjar:I

    return p0
.end method

.method public static synthetic access$3002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->flDoorAjar:I

    return p1
.end method

.method public static synthetic access$3100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->frDoorAjar:I

    return p0
.end method

.method public static synthetic access$3102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->frDoorAjar:I

    return p1
.end method

.method public static synthetic access$3200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rlDoorAjar:I

    return p0
.end method

.method public static synthetic access$3202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rlDoorAjar:I

    return p1
.end method

.method public static synthetic access$3300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rrDoorAjar:I

    return p0
.end method

.method public static synthetic access$3302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rrDoorAjar:I

    return p1
.end method

.method public static synthetic access$3400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyWarningList([Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$3502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    return p1
.end method

.method public static synthetic access$3600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mLaunchState:I

    return p0
.end method

.method public static synthetic access$3700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyMirror()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBrightnessMode:I

    return p0
.end method

.method public static synthetic access$3802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBrightnessMode:I

    return p1
.end method

.method public static synthetic access$3900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyMainScreenBrightnessMode()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mViceScreenBrightnessMode:I

    return p0
.end method

.method public static synthetic access$4002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mViceScreenBrightnessMode:I

    return p1
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHubState:I

    return p1
.end method

.method public static synthetic access$4100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyViceScreenBrightnessMode()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    return p0
.end method

.method public static synthetic access$4202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    return p1
.end method

.method public static synthetic access$4300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyIcuScreenBrightnessMode()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuDispalyMode:I

    return p0
.end method

.method public static synthetic access$4402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuDispalyMode:I

    return p1
.end method

.method public static synthetic access$4500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mVentilation:I

    return p0
.end method

.method public static synthetic access$4502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mVentilation:I

    return p1
.end method

.method public static synthetic access$4600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyVentilation()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeMainH()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeViceH()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeMain:I

    return p0
.end method

.method public static synthetic access$4902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeMain:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyHub()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeVice:I

    return p0
.end method

.method public static synthetic access$5002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeVice:I

    return p1
.end method

.method public static synthetic access$5100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyConnectStatus:I

    return p0
.end method

.method public static synthetic access$5102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyConnectStatus:I

    return p1
.end method

.method public static synthetic access$5200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyBleKeyBatteryLevelChange()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyBatteryLevel:F

    return p0
.end method

.method public static synthetic access$5302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyBatteryLevel:F

    return p1
.end method

.method public static synthetic access$5400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryLevel:F

    return p0
.end method

.method public static synthetic access$5402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryLevel:F

    return p1
.end method

.method public static synthetic access$5500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyBatteryLevelChange()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryChargeStatus:I

    return p0
.end method

.method public static synthetic access$5602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryChargeStatus:I

    return p1
.end method

.method public static synthetic access$5700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyBatteryChargeStatusChange()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryDisChargeStatus:I

    return p0
.end method

.method public static synthetic access$5802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryDisChargeStatus:I

    return p1
.end method

.method public static synthetic access$5900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyBatteryDisChargeStatusChange()V

    return-void
.end method

.method public static synthetic access$6000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEnergyFlowStatus:I

    return p0
.end method

.method public static synthetic access$6002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEnergyFlowStatus:I

    return p1
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorOn:I

    return p1
.end method

.method public static synthetic access$6100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyEnergyFlowStatusChange()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    return p0
.end method

.method public static synthetic access$6202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    return p1
.end method

.method public static synthetic access$6300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyDriveModeChange(Z)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    return p0
.end method

.method public static synthetic access$6502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    return p1
.end method

.method public static synthetic access$6600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyOnePedalChange()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    return p0
.end method

.method public static synthetic access$6702(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    return p1
.end method

.method public static synthetic access$6800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyFridgeModeChange()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    return p0
.end method

.method public static synthetic access$6902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    return p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyRearDoor()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyFridgeErrChange()V

    return-void
.end method

.method public static synthetic access$7100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarMode:I

    return p0
.end method

.method public static synthetic access$7102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarMode:I

    return p1
.end method

.method public static synthetic access$7200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyCarModeChange()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    return p0
.end method

.method public static synthetic access$7302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    return p1
.end method

.method public static synthetic access$7400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyInternalDisChrgStsChange()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    return p0
.end method

.method public static synthetic access$7502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    return p1
.end method

.method public static synthetic access$7600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyInternalDisChrgWarnRmdChange()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyGroupVolumeChanged(II)V

    return-void
.end method

.method public static synthetic access$7802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Lhozonauto/carlan/CarLanCommonManager;)Lhozonauto/carlan/CarLanCommonManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLanCommonManager:Lhozonauto/carlan/CarLanCommonManager;

    return-object p1
.end method

.method public static synthetic access$7900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lhozonauto/carlan/CarLan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLan:Lhozonauto/carlan/CarLan;

    return-object p0
.end method

.method public static synthetic access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$8002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorState:I

    return p1
.end method

.method public static synthetic access$8100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/media/CarAudioManager$CarVolumeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    return-object p0
.end method

.method public static synthetic access$8302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_MEDIA:I

    return p1
.end method

.method public static synthetic access$8402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p1
.end method

.method public static synthetic access$8502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_CALL:I

    return p1
.end method

.method public static synthetic access$8602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p1
.end method

.method public static synthetic access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p0
.end method

.method public static synthetic access$8702(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p1
.end method

.method public static synthetic access$8800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkAVHEnabled()V

    return-void
.end method

.method public static synthetic access$8900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkVentilation()V

    return-void
.end method

.method public static synthetic access$9002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->iSMainScreenBrightnessListening:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcSwitchState:I

    return p1
.end method

.method public static synthetic access$9100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyEzeMain()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyEzeVice()V

    return-void
.end method

.method public static synthetic access$9300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyCarServiceConnected()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$9502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$9600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyCameraState()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyTestWeather(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->setICUBrightnessH(I)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkDoorStateH()V

    return-void
.end method

.method private cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAll id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleControllerImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkAVHEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkAVHEnabledH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x214009c4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyAVH()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkDoorStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkCameraH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyCameraState()V

    return-void
.end method

.method private checkDoorState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkDoorStateH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400550

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDoorLockState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyDoorLock()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkDoorStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkDriveMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x195

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkDriveModeH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x2140062a

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    .line 3
    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyDriveModeChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkDriveModeH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkEzeMain()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x191

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkEzeMainH()V
    .locals 5

    const-string v0, "checkEzeMainH-- mCarPropertyManager:"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_2

    const v2, 0x25400f61

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkEzeMainH--HZ_EZE_FUNCTION_STATUS=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    iput v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeMain:I

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyEzeMain()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "checkEzeMainH: "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private checkEzeVice()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x192

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkEzeViceH()V
    .locals 4

    const-string v0, "checkEzeViceH-- mCarPropertyManager:"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_2

    const v2, 0x25400f61

    const/4 v3, 0x4

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkEzeViceH--HZ_EZE_FUNCTION_STATUS=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    iput v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeVice:I

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyEzeVice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "checkEzeViceH: "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private checkHud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkHudH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f24

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHubState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyHub()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkMirrorH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIcuScreenBrightnessMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkIcuScreenBrightnessModeH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f50

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyIcuScreenBrightnessMode()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkIcuScreenBrightnessModeH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkMainScreenBrightnessMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xcd

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkMainScreenBrightnessModeH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f64

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyMainScreenBrightnessMode()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkMainScreenBrightnessModeH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkMirror()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkMirrorH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400543

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyMirror()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkMirrorH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkOilLockState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd3

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkOilLockStateH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x2140068c

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOilLockState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyOilLock()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkOilLockStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkOnePedal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x194

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkOnePedalH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400637

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyOnePedalChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkOnePedalH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkPowerState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd4

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkPowerStateH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f3d

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mPowerState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyPower()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkPowerStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkRadarAlarmState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd6

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkRadarAlarmStateH()V
    .locals 0

    return-void
.end method

.method private checkReadFogLightState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd2

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkReadFogLightStateH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x2140052f

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFogLightState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyFogLight()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkOilLockStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkRearDoorState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkRearDoorStateH()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "checkRearDoorStateH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v1, :cond_0

    const v2, 0x21400558

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorOn:I

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const v2, 0x2140059c

    invoke-virtual {v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorState:I

    .line 5
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyRearDoor()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "checkDoorStateH: "

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkSlopeState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xd5

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkSlopeStateH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x214009c3

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSlopeState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifySlope()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkSlopeStateH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkVentilation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x193

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkVentilationH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f4d

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mVentilation:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyVentilation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkVentilationH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkViceScreenBrightnessMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private checkViceScreenBrightnessModeH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x21400f65

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyViceScreenBrightnessMode()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "checkViceScreenBrightnessModeH: "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private convertWarningList([Ljava/lang/Integer;)Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP32()Z

    move-result v3

    const-string v4, "VehicleControllerImpl"

    if-eqz v3, :cond_0

    const-string v3, "convertWarningList: ResourceManager.getResource().isEP32()"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_2

    .line 6
    aget-object v5, p1, v2

    invoke-direct {p0, v5, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getBit(Ljava/lang/Integer;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convertWarningList index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getBit(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getCrashStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x21400f70

    .line 2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VehicleControllerImpl"

    const-string v3, "getCrashStatus: "

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method private getEzeStateToast(I)Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getSpeed()F

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getPassengerStatus(I)I

    move-result v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getCrashStatus()I

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "==HZ_CRASH_STATUS  HZ_SET_PASSENGER_STATUS =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VehicleControllerImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 5
    iget-object v5, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdac

    const-string v6, "\u2ecb\u901f\u2f24\u4e8e15km/h\uff0c\u8bf7\u2ecb\u8f86\u9759\u2f4c\u65f6\u4f7f\u2f64\u2f00\u952e\u7ffb\u6298"

    invoke-static/range {v5 .. v12}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    return v4

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget-object v13, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xdac

    const-string v14, "\u5f53\u524d\u5ea7\u6905\u6709\u2f08\uff0c\u8bf7\u5728\u5ea7\u6905\u2f46\u2f08\u65f6\u4f7f\u2f64\u2f00\u952e\u7ffb\u6298"

    invoke-static/range {v13 .. v20}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    return v4

    :cond_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    .line 7
    iget-object v5, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdac

    const-string v6, "\u8f66\u8f86\u53d1\u751f\u78b0\u649e\uff0c\u4e0d\u5141\u8bb8\u8c03\u8282\u5ea7\u6905"

    invoke-static/range {v5 .. v12}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    return v4

    :cond_2
    return v1
.end method

.method private getPassengerStatus(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x25400643

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VehicleControllerImpl"

    const-string v1, "getPassengerStatus: "

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getTextFromId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getTitleFromId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private loadWaringConfig()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP40()Z

    move-result v1

    const/16 v2, 0x4e55

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xbd

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP32()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e95

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f11001d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f11001e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e97

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f11001f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e98

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f110020

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f110021

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e9a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f110022

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e9b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f110023

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    const/16 v6, 0x4e9c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v8, 0x7f110024

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11001c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100cc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100cd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningTextMap:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ce

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    .line 22
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP32()Z

    move-result v1

    const-string v6, "\u52a8\u529b\u7535\u6c60\u6e29\u5ea6\u4f4e"

    const-string v7, "\u52a8\u529b\u7535\u6c60\u7535\u91cf\u4f4e"

    const-string v8, "\u52a8\u529b\u7535\u6c60\u9700\u8981\u7ef4\u62a4"

    const-string v9, "\u7535\u673a\u7cfb\u7edf\u8fc7\u70ed"

    const-string v10, "\u5b89\u5168\u6c14\u56ca\u6545\u969c"

    const-string v11, "\u80ce\u538b\u4f20\u611f\u5668\u6545\u969c"

    const-string v12, "\u8f6e\u80ce\u538b\u529b\u8fc7\u4f4e"

    const-string v13, "\u8f6e\u80ce\u6e29\u5ea6\u8fc7\u9ad8"

    const-string v14, "\u8f6e\u80ce\u538b\u529b\u8fc7\u9ad8"

    const-string v15, "\u52a8\u529b\u7535\u6c60\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v16, v3

    const-string v3, "\u8f66\u8f86\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v17, v4

    const-string v4, "\u7535\u6c60\u70ed\u7ba1\u7406\u6545\u969c"

    move-object/from16 v18, v5

    const-string v5, "\u7535\u673a\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v19, v2

    const-string v2, "\u8f66\u8eab\u7a33\u5b9a\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v20, v6

    const-string v6, "\u9632\u62b1\u6b7b\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v21, v7

    const-string v7, "\u8bf7\u6dfb\u52a0\u5236\u52a8\u6db2"

    move-object/from16 v22, v8

    const-string v8, "\u5236\u52a8\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v23, v9

    const-string v9, "\u7edd\u7f18\u6545\u969c"

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v16, 0x2769

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v25, v11

    const-string v11, "\u667a\u80fd\u9a7e\u9a76\u7cfb\u7edf\u53d7\u9650,\u8bf7\u53ca\u65f6\u5904\u7406"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0x4e26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v9, 0x4e28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v8, 0x4e29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v7, 0x4e2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v6, 0x4e2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "\u7535\u52a8\u52a9\u529b\u8f6c\u5411\u6545\u969c"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u7535\u5b50\u9a7b\u8f66\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v25

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v24

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5982\u9700\u7acb\u523b\u5145\u7535\u8bf7\u53d6\u6d88\u9884\u7ea6\u5145\u7535"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u529f\u7387\u9650\u5236\u8fdb\u5165\u8ddb\u884c\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const-string v2, "\u65b9\u5411\u76d8\u8f6c\u89d2\u672a\u521d\u59cb\u5316"

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6321\u4f4d\u6545\u969c\u8bf7\u68c0\u67e5\u6362\u6321\u5668"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9661\u5761\u7f13\u964d\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80ce\u538b\u4f20\u611f\u5668\u7535\u91cf\u4f4e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u8fdc\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53f3\u8f6c\u5411\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5de6\u8f6c\u5411\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f4d\u7f6e\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8fd1\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8fdc\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5236\u52a8\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u540e\u96fe\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u65e5\u884c\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5de6\u89d2\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53f3\u89d2\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u513f\u7ae5\u5ea7\u6905\u72b6\u6001\u5f02\u5e38"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u81ea\u52a8\u9a7b\u8f66\u529f\u80fd\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u673a\u6cb9\u538b\u529b\u8fc7\u4f4e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u71c3\u6cb9\u4e0d\u8db3\u8bf7\u53ca\u65f6\u52a0\u6cb9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u94a5\u5319\u7535\u91cf\u4f4e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53d1\u52a8\u673a\u9700\u8981\u4fdd\u517b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9632\u76d7\u8ba4\u8bc1\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53d1\u52a8\u673a\u6c34\u6e29\u8fc7\u9ad8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5b9a\u901f\u5de1\u822a\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80ce\u538b\u7cfb\u7edf\u672a\u5b66\u4e60"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80fd\u91cf\u56de\u6536\u5236\u52a8\u529b\u6682\u65f6\u51cf\u5f31"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u52a8\u529b\u7535\u6c60\u65ad\u5f00"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u589e\u7a0b\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7535\u6c60\u6545\u969c\uff0c\u8bf7\u52ff\u4e0b\u7535\u76f4\u81f3\u62b5\u8fbe\u7ef4\u4fee\u70b9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f110025

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f110026

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f110027

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f110028

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f110029

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f11002a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f11002b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f11002c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f11002d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f11002e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    move-object/from16 v1, v23

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    .line 85
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v23, v1

    const-string v1, "VehicleControllerImpl"

    move-object/from16 v24, v11

    const-string v11, "qqqq22222222loadWaringConfig: "

    .line 86
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v25, v10

    const-string v10, "\u5df2\u542f\u7528\u7d27\u6025\u5236\u52a8"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u5df2\u542f\u7528\u7d27\u6025\u5236\u52a8"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u7535\u6c60\u70ed\u6269\u6563\uff0c\u8bf7\u7acb\u5373\u64a4\u79bb\u8f66\u8f86!"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u8f6e\u80ce\u6b63\u5feb\u901f\u6f0f\u6c14\uff0c\u8bf7\u6ce8\u610f\uff01"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u5feb\u5145\u63d2\u5ea7\u6709\u6f0f\u7535\u98ce\u9669\uff0c\u8bf7\u68c0\u4fee\uff01"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u60a8\u5df2\u8d85\u901f"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u5f00\u95e8\u5371\u9669\uff0c\u8bf7\u6ce8\u610f"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u6b63\u5728\u9760\u8fb9\u505c\u8f66\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u8f66\u8f86\u5df2\u505c\u7a33\uff0c\u8bf7\u7acb\u523b\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u6b63\u5728\u505c\u8f66\uff0c\u8bf7\u7acb\u5373\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "NNP\u5df2\u9000\u51fa"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Pilot\u5df2\u9000\u51fa"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "ACC\u5df2\u9000\u51fa"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u6709\u969c\u788d\uff0c\u65e0\u6cd5\u8d77\u6b65"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0xf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "\u8bf7\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "\u80ce\u538b\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "\u7535\u52a8\u52a9\u529b\u8f6c\u5411\u6545\u969c\uff0c\u8bf7\u8fdb\u7ad9\u7ef4\u4fee"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u8bf7\u7ef4\u4fee\u7535\u5b50\u9a7b\u8f66\u7cfb\u7edf"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u5de6\u811a\u8e29\u4e0b\u5239\u8f66\u5e76\u4fdd\u6301"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u53f3\u811a\u8e29\u4e0b\u52a0\u901f\u8e0f\u677f\u5e76\u4fdd\u6301"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u64cd\u4f5c\u5931\u8d25\uff0c\u9000\u51fa\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u5f39\u5c04\u6fc0\u6d3b\uff0c\u677e\u5f00\u5239\u8f66\u8f66\u8f86\u5f39\u5c04\u8d77\u6b65"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u5f39\u5c04\u6fc0\u6d3b"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u5f39\u5c04\u6a21\u5f0f\u5df2\u9000\u51fa"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u8bf7\u52ff\u75b2\u52b3\u9a7e\u9a76"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u8bf7\u52ff\u5206\u5fc3\u9a7e\u9a76"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8f7b\u8f6c\u65b9\u5411\u76d8"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u4fdd\u6301\u5173\u6ce8\u8def\u51b5"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u5411\u5de6\u53d8\u9053\uff0c\u8bf7\u5f00\u542f\u5de6\u8f6c\u5411\u706f\u786e\u8ba4"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u5411\u53f3\u53d8\u9053\uff0c\u8bf7\u5f00\u542f\u53f3\u8f6c\u5411\u706f\u786e\u8ba4"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u662f\u5426\u66f4\u65b0\u5de1\u822a\u901f\u5ea6\u81f3\u9650\u901f\u503c\uff1f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u662f\u5426\u66f4\u65b0\u5de1\u822a\u901f\u5ea6\u81f3\u9650\u901f\u503c\uff1f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u8fdb\u5165\u6536\u8d39\u7ad9\uff0c\u662f\u5426\u8d70 ETC \u65b9\u5411\uff1f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u53d8\u9053\u5df2\u53d6\u6d88"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8f7b\u8e29\u52a0\u901f\u8e0f\u677f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u6ce8\u610f\u5de6\u4fa7\u6765\u8f66"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u6ce8\u610f\u53f3\u4fa7\u6765\u8f66"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u6b63\u5728\u5411\u5de6\u53d8\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u53d8\u9053\u5df2\u53d6\u6d88"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u5411\u5de6\u53d8\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u5411\u53f3\u53d8\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u6b63\u5728\u5411\u53f3\u53d8\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5df2\u8fdb\u5165NNP\u53ef\u5f00\u542f\u8def\u6bb5"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u6ce8\u610f\u7ea2\u7eff\u706f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u7acb\u5373\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u7acb\u5373\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8f7b\u8f6c\u65b9\u5411\u76d8"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5927\u8f66\u907f\u8ba9\u4e2d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP\u7cfb\u7edf\u6545\u969c\uff0c\u8bf7\u7acb\u5373\u63a5\u7ba1"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP\u5df2\u5f00\u542f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP \u5df2\u9000\u51fa\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, " \u5f53\u524d\u8def\u6bb5\u65e0\u6cd5\u5f00\u542fNNP"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5b9a\u4f4d\u4fe1\u53f7\u5f02\u5e38\uff0c\u65e0\u6cd5\u5f00\u542fNNP"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u60a8\u8fd8\u6ca1\u6709\u8ba2\u9605NNP\u54e6"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f00\u5173\u672a\u6253\u5f00\uff0c\u65e0\u6cd5\u5f00\u542fNNP"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f53\u524d\u65e0\u6cd5\u5f00\u542fNNP"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u4eba\u884c\u9053\uff0c\u8bf7\u6ce8\u610f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u4e24\u4fa7\u5927\u8f66\uff0c\u6b63\u5728\u52a0\u901f\u7529\u5f00"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u8f66\u9053\u5408\u5e76\uff0c\u5c06\u4e3a\u60a8\u81ea\u52a8\u9009\u62e9\u8f66\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u53d1\u73b0\u969c\u788d\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u7a84\u9053\uff0c\u5c06\u4e3a\u60a8\u5207\u6362\u8f66\u9053"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u6709\u8f66\u8f86\u9006\u884c\uff0c\u8bf7\u6ce8\u610f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP\u5df2\u6682\u505c"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP\u5df2\u6062\u590d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "500m\u540e\u9000\u51faNNP\uff0c\u8bf7\u6ce8\u610f\u884c\u8f66\u5b89\u5168"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "200m\u540e\u9000\u51faNNP\uff0c\u8bf7\u6ce8\u610f\u884c\u8f66\u5b89\u5168"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5373\u5c06\u9519\u8fc7\u531d\u9053\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP\u5df2\u9000\u51fa\uff0c\u5df2\u81ea\u52a8\u4e3a\u60a8\u5207\u6362\u4e3aPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "500m\u540e\u9000\u51faNNP\uff0c\u8bf7\u6ce8\u610f\u884c\u8f66\u5b89\u5168"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00NNP\u5f00\u5173"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u60a8\u5df2\u4e3b\u52a8\u63d0\u901f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "NNP \u5373\u5c06\u9000\u51fa\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Pilot\u5df2\u5f00\u542f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f53\u524d\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u901f\u5ea6\u4e0d\u6ee1\u8db3\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5239\u8f66\u8e0f\u677f\u5df2\u8e29\u4e0b\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u65e0\u8f66\u9053\u7ebf\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5b89\u5168\u5e26\u672a\u7cfb\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8f66\u95e8\u672a\u5173\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u540e\u5907\u7bb1\u672a\u5173\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f00\u5173\u672a\u6253\u5f00\uff0c\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Pilot\u5df2\u6682\u505c"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Pilot\u5df2\u6062\u590d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u60a8\u5df2\u4e3b\u52a8\u63d0\u901f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f53\u524d\u65e0\u6cd5\u5f00\u542fPilot"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ACC\u5df2\u5f00\u542f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u901f\u5ea6\u4e0d\u6ee1\u8db3\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5239\u8f66\u8e0f\u677f\u5df2\u8e29\u4e0b\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5b89\u5168\u5e26\u672a\u7cfb\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8f66\u95e8\u672a\u5173\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u540e\u5907\u7bb1\u672a\u5173\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u5f00\u5173\u672a\u6253\u5f00\uff0c\u65e0\u6cd5\u5f00\u542fACC"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u8f66\u9a76\u79bb"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u524d\u65b9\u7eff\u706f\u4eae\u8d77"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8e29\u5236\u52a8\u8e0f\u677f\u4ee5\u6362\u5165D\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8e29\u5236\u52a8\u8e0f\u677f\u4ee5\u6362\u5165R\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8e29\u5236\u52a8\u8e0f\u677f\u4ee5\u6362\u5165P\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u8e29\u5236\u52a8\u8e0f\u677f\u4ee5\u6362\u51faP\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u964d\u901f\u4ee5\u6362\u5165D\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u964d\u901f\u4ee5\u6362\u5165R\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u964d\u901f\u4ee5\u6362\u5165P\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u677e\u5f00\u52a0\u901f\u8e0f\u677f\u4ee5\u6362\u5165D\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "\u8bf7\u677e\u5f00\u52a0\u901f\u8e0f\u677f\u4ee5\u6362\u5165R\u6321"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u505c\u8f66\u68c0\u67e5\u7535\u52a8\u52a9\u529b\u8f6c\u5411"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5269\u4f59\u7535\u91cf\u4f4e\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5b89\u5168\u5e26\u672a\u7cfb\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u65b9\u5411\u76d8\u672a\u6446\u6b63\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7535\u6c60\u6e29\u5ea6\u4f4e\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8f86\u672a\u9759\u6b62\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7cfb\u7edf\u6545\u969c\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6321\u4f4d\u4e0d\u5728D\u6321\uff0c\u65e0\u6cd5\u8fdb\u5165\u5f39\u5c04\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u8e29\u4e0b\u5239\u8f66\uff08\u91ca\u653e\u7535\u5b50\u9a7b\u8f66\uff09"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u8e29\u4e0b\u5239\u8f66\uff08\u91ca\u653e\u81ea\u52a8\u9a7b\u8f66\uff09"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5173\u95ed\u8f66\u95e8\uff08\u91ca\u653e\u81ea\u52a8\u9a7b\u8f66\uff09"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u94a5\u5319\u9057\u5fd8\u8f66\u5185"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5982\u9700\u7acb\u523b\u5145\u7535\uff0c\u8bf7\u53d6\u6d88\u9884\u7ea6\u5145\u7535"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u672a\u53d1\u73b0\u667a\u80fd\u94a5\u5319"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u84c4\u7535\u6c60\u4f20\u611f\u5668\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x11b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80fd\u91cf\u56de\u6536\u5236\u52a8\u529b\u6682\u65f6\u51cf\u5f31"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8eab\u7a33\u5b9a\u7cfb\u7edf\u5df2\u5173\u95ed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u529f\u7387\u9650\u5236\uff0c\u8fdb\u5165\u8ddb\u884c\u6a21\u5f0f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u65b9\u5411\u76d8\u8f6c\u89d2\u672a\u521d\u59cb\u5316"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6321\u4f4d\u6545\u969c\uff0c\u8bf7\u68c0\u67e5\u6362\u6321\u5668"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9661\u5761\u7f13\u964d\u7cfb\u7edf\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80ce\u538b\u4f20\u611f\u5668\u7535\u91cf\u4f4e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u8fdc\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53f3\u8f6c\u5411\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5de6\u8f6c\u5411\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f4d\u7f6e\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8fd1\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8fdc\u5149\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5236\u52a8\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u540e\u96fe\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u65e5\u884c\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5de6\u89d2\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53f3\u89d2\u706f\u6545\u969c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u62d6\u8f66\u6a21\u5f0f\u5df2\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5173\u95ed\u8f66\u95e8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5173\u95ed\u884c\u674e\u7bb1\u95e8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5173\u95ed\u673a\u8231\u76d6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u95e8\u88ab\u6253\u5f00\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u884c\u674e\u7bb1\u95e8\u5f00\u542f\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u673a\u8231\u76d6\u5f00\u542f\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5b89\u5168\u5e26\u672a\u7cfb\uff0c\u8bf7\u7cfb\u4e0a\u5b89\u5168\u5e26\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7ee7\u7eed\u6cca\u8f66\uff0c\u8bf7\u677e\u5f00\u5236\u52a8\u8e0f\u677f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6709\u969c\u788d\u7269\uff0c\u8bf7\u5904\u7406\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u4e2d\u65ad\u6b21\u6570\u8d85\u9650\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u4e2d\u65ad\u65f6\u95f4\u8d85\u65f6\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u5173\u8054\u7cfb\u7edf\u6545\u969c\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u7cfb\u7edf\u6545\u969c\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u8d85\u901f\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u8d85\u65f6\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u8d85\u6b65\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9a7e\u9a76\u5458\u5e72\u9884\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ADAS\u8f66\u63a7\u529f\u80fd\u5df2\u5f00\u542f\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5761\u5ea6\u8fc7\u5927\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u96e8\u91cf\u8fc7\u5927\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7535\u91cf\u4e0d\u8db3\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7a7a\u95f4\u4e0d\u8db3\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u540e\u89c6\u955c\u6298\u53e0\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u84dd\u7259\u8fde\u63a5\u6545\u969c\uff0c\u8bf7\u8fde\u63a5\u84dd\u7259\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9065\u63a7\u6cca\u8f66\u6309\u952e\u677e\u5f00\uff0c\u6cca\u8f66\u6682\u505c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u529f\u80fd\u7ec8\u6b62\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u80ce\u538b\u62a5\u8b66\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u95e8\u6253\u5f00\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u884c\u674e\u7bb1\u6253\u5f00\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u673a\u8231\u76d6\u6253\u5f00\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8d85\u8fc7\u6700\u5927\u5b66\u4e60\u91cc\u7a0b\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6302\u5165R\u6321\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const-string v2, "\u73af\u5883\u5f02\u5e38\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8de8\u5c42\u53d7\u9650\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4f4d\u7f6e\u4fe1\u606f\u4e22\u5931\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const-string v2, "\u6cca\u8f66\u5931\u8d25\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u521d\u59cb\u5316\u5b9a\u4f4d\u5931\u8d25\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u901a\u8baf\u5dee\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5730\u56fe\u521b\u5efa\u5931\u8d25\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53d1\u751f\u78b0\u649e\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8f86\u53d7\u963b\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6444\u50cf\u5934\u6545\u969c\uff0c\u529f\u80fd\u65e0\u6cd5\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7cfb\u7edf\u6545\u969c\uff0c\u529f\u80fd\u65e0\u6cd5\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u96f7\u8fbe\u6545\u969c\uff0c\u529f\u80fd\u65e0\u6cd5\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5728\u8f66\u8f86\u542f\u52a8\u4e0b\uff0c\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5173\u8054\u4ef6\u7cfb\u7edf\u6545\u969c\uff0c\u529f\u80fd\u65e0\u6cd5\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u540e\u89c6\u955c\u6298\u53e0\uff0c\u529f\u80fd\u65e0\u6cd5\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u4fdd\u6301\u901f\u5ea6\u4f4e\u4e8e30km/h\uff0c\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u884c\u8f66\u8f85\u52a9\u5df2\u5f00\u542f\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u7eed\u822a\u91cc\u7a0b\u4f4e\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u73af\u5883\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8f86\u672a\u6302P\u6321\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u84dd\u7259\u8fde\u63a5\u5f02\u5e38\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8def\u7ebf\u5b66\u4e60\u5f00\u542f\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u68c0\u67e5\u8f66\u95e8/\u540e\u5907\u7bb1/\u673a\u8231\u76d6\u662f\u5426\u5173\u95ed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8f86\u6389\u5934\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u9053\u8def\u4fe1\u606f\u65e0\u6cd5\u6ee1\u8db3\u8def\u7ebf\u5b66\u4e60\u8981\u6c42"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u73af\u5883\u5f02\u5e38\uff0c3\u79d2\u540e\u9000\u51fa\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u641c\u7d22\u8f66\u4f4d\u4e2d\uff0c\u8bf7\u4fdd\u6301\u4f4e\u901f\u884c\u9a76"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u627e\u5230\u8f66\u4f4d\uff0c\u8bf7\u8e29\u5239\u8f66\uff0c\u70b9\u51fb\u5f00\u59cb\u6cca\u5165"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xdb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u677e\u5f00\u5239\u8f66\u53ca\u65b9\u5411\u76d8\uff0c\u81ea\u52a8\u6cca\u8f66\u5f00\u59cb"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u6ce8\u610f\u5468\u8fb9\u73af\u5883"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u6cca\u8f66\u5df2\u5b8c\u6210\uff0c3\u79d2\u540e\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u901f\u8fc7\u5feb\uff0c\u8bf7\u51cf\u901f\u81f325km/h\u4ee5\u4e0b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u901f\u8fc7\u5feb\uff0c\u81ea\u52a8\u6cca\u8f66\u5df2\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u901f\u8fc7\u5feb\uff0c\u8def\u7ebf\u5b66\u4e60\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u4fdd\u6301\u8f66\u8f86\u9759\u6b62\uff0c\u9009\u62e9\u6cca\u51fa\u7c7b\u578b\u53ca\u65b9\u5411"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u65b9\u5411\u4e0d\u53ef\u6cca\u51fa\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u4fdd\u6301\u8f66\u8f86\u9759\u6b62\u5e76\u9009\u62e9\u8f66\u4f4d\u7c7b\u578b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u8c03\u6574\u597d\u76ee\u6807\u8f66\u4f4d\uff0c\u70b9\u51fb\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u8f66\u4f4d\u4e0d\u53ef\u7528\uff0c\u8bf7\u9009\u62e9\u5408\u9002\u8f66\u4f4d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u4fdd\u6301\u8f66\u8f86\u9759\u6b62\u5e76\u70b9\u51fb\u5f00\u59cb\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5728\u8f66\u8f86\u9759\u6b62\u4e0b\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u6253\u5f00\u54ea\u5412\u6c7d\u8f66App\u4f7f\u7528\u9065\u63a7\u6cca\u8f66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u63a7\u5236\u8f66\u8f86\u641c\u7d22\u8f66\u4f4d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8def\u7ebf\u5b66\u4e60\u5f00\u59cb\uff0c\u5230\u8fbe\u8f66\u4f4d\u540e\u8bf7\u5012\u8f66\u5165\u5e93"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u6cca\u5165\u60a8\u7684\u8f66\u4f4d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5012\u5165\u8f66\u4f4d\u540e\uff0c\u8bf7\u6302P\u6321"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u606d\u559c\uff0c\u8def\u7ebf\u5b66\u4e60\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bb0\u5fc6\u6cca\u8f66\u5df2\u5c31\u7eea\uff0c\u8bf7\u70b9\u51fb\u5f00\u59cb"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u9009\u62e9\u8f66\u4f4d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bb0\u5fc6\u6cca\u8f66\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5df2\u5230\u8fbe\u9884\u7ea6\u4f4d\u7f6e\uff0c\u8bf7\u5c3d\u5feb\u524d\u5f80"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u70b9\u51fb\u6216\u62d6\u52a8\u5730\u56fe\u9009\u62e9\u53ec\u5524\u70b9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8def\u5f84\u89c4\u5212\u4e2d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u957f\u6309\u7ec8\u70b9\u56fe\u6807\u91cd\u8bbe\u53ec\u5524\u70b9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u8f86\u5df2\u5230\u8fbe\u53ec\u5524\u70b9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u524d\u65b9\u8def\u53e3\uff0c\u8bf7\u6ce8\u610f\u7a7f\u884c\u8f66\u8f86"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bc6\u522b\u5230\u969c\u788d\u7269\uff0c\u6b63\u5728\u907f\u8ba9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u524d\u65b9\u5de6\u8f6c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u6ce8\u610f\u884c\u4eba"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u6ce8\u610f\u524d\u65b9\u8f66\u8f86"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5df2\u5230\u8fbe\u60a8\u7684\u8f66\u4f4d\uff0c\u5373\u5c06\u6cca\u5165"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u4f4d\u88ab\u5360\u7528\uff0c\u8bf7\u6cca\u5165\u9644\u8fd1\u53ef\u7528\u8f66\u4f4d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8f66\u4f4d\u88ab\u5360\u7528\uff0c\u529f\u80fd\u5373\u5c06\u9000\u51fa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bb0\u5fc6\u6cca\u8f66\u5de5\u4f5c\u4e2d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u524d\u65b9\u53f3\u8f6c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u97f3\u91cfbar\u53ef\u8bbe\u7f6e\u8303\u56f4\uff1a0~30"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u901f\u5ea6bar\u53ef\u8bbe\u7f6e\u8303\u56f4\uff1a30km/h-120km/h"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u65f6\u8ddd\u53ef\u8bbe\u7f6e\u6863\u4f4d\uff1a1-5\u6863"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5c0f\u5fc3\u4e24\u4fa7\u5f00\u95e8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5c0f\u5fc3\u5de6\u4fa7\u5f00\u95e8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8bf7\u5c0f\u5fc3\u53f3\u4fa7\u5f00\u95e8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5355\u6b21\u8fde\u7eed\u9a7e\u9a76\u65f6\u95f4\u8fc7\u957f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u513f\u7ae5\u5ea7\u6905\u72b6\u6001\u5f02\u5e38"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x11d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u94a5\u5319\u7535\u91cf\u4f4e\uff0c\u65e0\u611f\u8fdb\u51fa\u529f\u80fd\u53d7\u9650"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x11e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u667a\u80fd\u94a5\u5319\u7535\u91cf\u4f4e\uff0c\u8bf7\u53ca\u65f6\u5145\u7535"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    .line 354
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP40()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "VehicleControllerImpl"

    const-string v2, "qqqq11111111loadWaringConfig: "

    .line 355
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110094

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110095

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110096

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110097

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110098

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f110099

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f11009e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100a9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ab

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ac

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ad

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ae

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100af

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100b9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100ba

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100bb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100bc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100bd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100be

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100bf

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v7, 0x7f1100c6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v6, 0x7f1100c7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v6, 0x7f1100c8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v6, 0x7f1100c9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v3, 0x7f1100ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const v3, 0x7f1100cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method private notifyAVH()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyAVH  mAvhEnableState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onAVHChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyAvasMode()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "ttt notifyAvasMode = "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvasMode:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvasMode:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onAvasModeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyAvhStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    const-string v0, "\u5f00\u5173\u5f00\u542f\u65f6\uff0c\u82e5\u8f66\u95e8\u672a\u5173\uff0c\u9700\u8fdb\u884c\u6587\u5b57\u63d0\u9192\uff1a\u65e0\u6cd5\u5f00\u542f AVH \uff0c\u8bf7\u5173\u95ed\u8f66\u95e8\u3002"

    goto :goto_1

    .line 4
    :cond_2
    iput v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    const-string v0, "\u8e29\u4e0b\u5236\u52a8\u8e0f\u677f\u4ee5\u9000\u51fa AVH"

    goto :goto_1

    .line 5
    :cond_3
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhEnableState:I

    :goto_0
    const-string v0, ""

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyAVH()V

    return-void
.end method

.method private notifyBackLightLevel()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyBackLightLevel: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBackLightLevel:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBackLightLevel:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onBackLightLevel(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyBatteryChargeStatusChange()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyBatteryChargeStatusChange mBatteryChargeStatus: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryChargeStatus:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryChargeStatus:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onBatteryChargeStatusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyBatteryDisChargeStatusChange()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyBatteryDisChargeStatusChange mBatteryDisChargeStatus: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryDisChargeStatus:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryDisChargeStatus:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onBatteryDischargeStatusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyBatteryLevelChange()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyBatteryLevelChange mBatteryLevel : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBatteryLevel:F

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onBatteryLevelChange(F)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyBleKeyBatteryLevelChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyBleKeyBatteryLevelChange mBleKeyConnectStatus: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyConnectStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBleKeyBatteryLevel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyBatteryLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyConnectStatus:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBleKeyBatteryLevel:F

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onBleKeyBatteryLevelChange(IF)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCameraState()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyCameraState: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getBabyCareState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyCameraState show : "

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 6
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onCameraStateChange(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCarModeChange()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyCarModeChange mCarMode : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarMode:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarMode:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onCarModeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCarServiceConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 3
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onCarServiceConnected()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyDoorLock()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyDoorLock  mDoorLockState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDoorLockState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDoorLockState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onDoorLockChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyDriveModeChange(Z)V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyDriveModeChange mDriveMode : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mOnePedal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fromUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    invoke-interface {v2, v3, v4, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onDriveModeChange(IIZ)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyEnergyFlowStatusChange()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyEnergyFlowStatusChange mEnergyFlowStatus: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEnergyFlowStatus:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEnergyFlowStatus:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onEnergyFlowStatusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyEzeMain()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyEzeMain "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeMain:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeMain:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onEzeMainChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyEzeVice()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyEzeVice "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeVice:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mEzeVice:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onEzeViceChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyFogLight()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyFogLight  mFogLightState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFogLightState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFogLightState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onFogLightChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyFridgeErrChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyFridgeErrChange mFridgeMode : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFridgeErr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onFridgeErrChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyFridgeModeChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyFridgeModeChange mFridgeMode : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFridgeErr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeMode:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFridgeErr:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onFridgeModeChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyGroupVolumeChanged(II)V
    .locals 3

    const-string v0, "VehicleControllerImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyGroupVolumeChanged  groupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    invoke-interface {v2, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->notifyGroupVolumeChanged(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyHub()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyHub = mHubState"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHubState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHubState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onHubChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyIcuScreenBrightnessMode()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyIcuScreenBrightnessMode  mIcuBrightnessMode:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onIcuScreenBrightnessModeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyInternalDisChrgStsChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyInternalDisChrgStsChange mInternalDisChrgSt : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mInternalDischrgWarnRmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onInternalDisChrgStsChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyInternalDisChrgWarnRmdChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyInternalDisChrgWarnRmdChange mInternalDisChrgSt : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mInternalDischrgWarnRmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDisChrgSt:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mInternalDischrgWarnRmd:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onInternalDisChrgWarnRmdChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyMainScreenBackLight()V
    .locals 3

    const-string v0, "notifyMainScreenBackLight: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBackLight:I

    const-string v2, "VehicleControllerImpl"

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private notifyMainScreenBrightnessMode()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyMainScreenBrightnessMode  mMainScreenBrightnessMode:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBrightnessMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBrightnessMode:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onMainScreenBrightnessModeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyMainScreenLevel()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyMainScreenLevel: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->iSMainScreenBrightnessListening:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 5
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onMainScreenBrightnessLevelChange(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyMainScreenLevel: notListening:"

    .line 7
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private notifyMirror()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyMirror  mMirrorExpandState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMirrorExpandState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onMirrorExpandChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyOilLock()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyDoorLock  mOilLockState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOilLockState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOilLockState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onOilLockChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyOnePedalChange()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyOnePedalChange mDriveMode : "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mOnePedal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onOnePedalChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyPower()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyPower  mPowerState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mPowerState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mPowerState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onPowerChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRadarAlarm()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyRadarAlarm  mRadarState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRadarState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRadarState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onFogLightChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRearDoor()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyRearDoor = mRearDoorOn"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRearDoorState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorOn:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRearDoorState:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onRearDoorChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifySlope()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifySlope  mSlopeState:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSlopeState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSlopeState:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onSlopeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifySubScreenLevel()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifySubScreenLevel: "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSubScreenLevel:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSubScreenLevel:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onSubScreenBrightnessLevelChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyTestWeather(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyTestWeather: "

    .line 1
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    invoke-interface {v2, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onTestWeather(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyVentilation()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyVentilation "

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mVentilation:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mVentilation:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onVentilationChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyViceScreenBrightnessMode()V
    .locals 4

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyViceScreenBrightnessMode  mViceScreenBrightnessMode:"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mViceScreenBrightnessMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mViceScreenBrightnessMode:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onViceScreenBrightnessModeChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyWarningList([Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "notifyWarningList  list:"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->convertWarningList([Ljava/lang/Integer;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->sendWarningNotification(Ljava/lang/Integer;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->sendWarningNotification(Ljava/lang/Integer;)V

    goto :goto_3

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->warningSet:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private notifyWpc()V
    .locals 5

    const-string v0, "VehicleControllerImpl"

    const-string v1, "notifyWpc = isOn"

    .line 1
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcSwitchState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wpcState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcState:I

    invoke-static {v1, v2, v0}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    .line 4
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcSwitchState:I

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mWpcState:I

    invoke-interface {v2, v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;->onWpcChange(II)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerFaultListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2161057f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540057a

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x21410580

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540057b

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x26400553

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x21400551

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x21400558

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540067d

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540057e

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540057c

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2540057d

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x2140062c

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v2, 0x21400f34

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    return-void
.end method

.method private sendWarningNotification(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWarningList id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getTitleFromId(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getTextFromId(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyWarningList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    const-string v4, "SYSTEMUI_WARNING"

    const-string v5, "foregroundName"

    invoke-direct {v1, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0e00ec

    .line 9
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private setGroupVolumeH(II)V
    .locals 3

    const-string v0, "setGroupVolumeH:groupId "

    const-string v1, "value:"

    const-string v2, " mCarPropertyManager:"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getGroupVolume(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Landroid/car/hozon/HozonCarAudioManager;->setGroupVolume(III)V

    :cond_0
    return-void
.end method

.method private setICUBrightnessH(I)V
    .locals 4

    const-string v0, "setICUBrightnessH: "

    const-string v1, " mCarPropertyManager:"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f5e

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setICUBrightnessH: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setICUBrightnessH: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private showAutoHoldOnAlert()V
    .locals 12

    const-string v0, "VehicleControllerImpl"

    const-string v1, "showAutoHoldOnAlert"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhDialog:Lc/g/d/x0/o;

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lc/g/d/x0/o$a;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/d/x0/o$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110246

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/d/x0/o$a;->b:Ljava/lang/String;

    const v1, 0x7f110238

    .line 5
    iget-object v2, v0, Lc/g/d/x0/o$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/d/x0/o$a;->c:Ljava/lang/String;

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Lc/g/d/x0/o$a;->d:I

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iput v1, v0, Lc/g/d/x0/o$a;->f:I

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    iput v1, v0, Lc/g/d/x0/o$a;->g:I

    const v1, 0x7f1101a4

    .line 11
    new-instance v2, Lc/g/d/x0/u/f;

    invoke-direct {v2, p0}, Lc/g/d/x0/u/f;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 12
    iget-object v3, v0, Lc/g/d/x0/o$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/d/x0/o$a;->e:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lc/g/d/x0/o$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    iget-object v1, v0, Lc/g/d/x0/o$a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    new-instance v2, Lc/g/d/x0/o;

    iget-object v3, v0, Lc/g/d/x0/o$a;->a:Landroid/content/Context;

    const v4, 0x7f1200fa

    invoke-direct {v2, v3, v4}, Lc/g/d/x0/o;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d0095

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x7e1

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0xa0000

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    const v5, 0x7f0a036e

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0229

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0282

    .line 24
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hozonauto/widget/btn/ContainerButton;

    const v8, 0x7f0a025a

    .line 25
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hozonauto/widget/btn/ContainerButton;

    const v9, 0x7f0a0371

    .line 26
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const v9, 0x7f0a00e2

    .line 27
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 28
    iget-object v9, v0, Lc/g/d/x0/o$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_0

    .line 29
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object v5, v0, Lc/g/d/x0/o$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v5, v0, Lc/g/d/x0/o$a;->d:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_1
    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v1, v0, Lc/g/d/x0/o$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lc/g/d/x0/o$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setText(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lc/g/d/x0/o$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lc/g/d/x0/o$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Lc/g/d/x0/n;

    invoke-direct {v1, v0, v2}, Lc/g/d/x0/n;-><init>(Lc/g/d/x0/o$a;Lc/g/d/x0/o;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    iget v1, v0, Lc/g/d/x0/o$a;->f:I

    if-ltz v1, :cond_4

    .line 47
    iput v1, v2, Lc/g/d/x0/o;->a:I

    goto :goto_3

    :cond_4
    const/16 v1, 0x378

    .line 48
    iput v1, v2, Lc/g/d/x0/o;->a:I

    .line 49
    :goto_3
    iget v0, v0, Lc/g/d/x0/o$a;->g:I

    if-ltz v0, :cond_5

    .line 50
    iput v0, v2, Lc/g/d/x0/o;->b:I

    goto :goto_4

    :cond_5
    const/16 v0, 0x298

    .line 51
    iput v0, v2, Lc/g/d/x0/o;->b:I

    .line 52
    :goto_4
    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhDialog:Lc/g/d/x0/o;

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhDialog:Lc/g/d/x0/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhDialog:Lc/g/d/x0/o;

    invoke-virtual {v0}, Lc/g/d/x0/o;->show()V

    :cond_7
    return-void
.end method

.method private static toIntArray([Ljava/lang/Integer;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lhozonauto/carlan/CommonMessage;

    invoke-direct {v0}, Lhozonauto/carlan/CommonMessage;-><init>()V

    const/16 v1, 0x1009

    .line 2
    invoke-virtual {v0, v1}, Lhozonauto/carlan/CommonMessage;->setMsgType(I)V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2}, Lhozonauto/carlan/CommonMessage;->setSubtype(I)V

    .line 4
    invoke-virtual {v0, p1}, Lhozonauto/carlan/CommonMessage;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLanCommonManager:Lhozonauto/carlan/CarLanCommonManager;

    invoke-virtual {v3, v0}, Lhozonauto/carlan/CarLanCommonManager;->setMessage(Lhozonauto/carlan/CommonMessage;)Z

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessage result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "messageType  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "subtype   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "msg=="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VehicleControllerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VehicleControllerImpl"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mAvhDialog:Lc/g/d/x0/o;

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyAVH()V

    return-void
.end method

.method public foldMirror(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foldMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCarPropertyManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400543

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "foldMirror: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "foldMirror: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkMirror()V

    return-void
.end method

.method public getBabyCareState()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.camera.baby.care"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackLightBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mBackLightLevel:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCurrentGroupId()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_MEDIA:I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/car/hozon/HozonCarAudioManager;->getSuggestedGroupId()I

    move-result v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_MEDIA:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_CALL:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getCurrentGroupId groupId: "

    const-string v2, "VehicleControllerImpl"

    .line 5
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_MEDIA:I

    :cond_2
    :goto_0
    return v0
.end method

.method public getDriveMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    return v0
.end method

.method public getGroupIcon(I)I
    .locals 0

    const p1, 0x7f0e00dd

    return p1
.end method

.method public getGroupVolume(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/car/hozon/HozonCarAudioManager;->getGroupVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupVolume groupId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " volume: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getIcuBrightnessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuBrightnessMode:I

    return v0
.end method

.method public getMainScreenBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenLevel:I

    return v0
.end method

.method public getMainScreenBrightnessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mMainScreenBrightnessMode:I

    return v0
.end method

.method public getOnePedal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    return v0
.end method

.method public getSpeed()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v1, 0x2160064d

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VehicleControllerImpl"

    const-string v2, "getSpeed: "

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSubScreenBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSubScreenLevel:I

    return v0
.end method

.method public getViceScreenBrightnessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mViceScreenBrightnessMode:I

    return v0
.end method

.method public isAVASMedia()Z
    .locals 6

    const-string v0, "VehicleControllerImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/car/hozon/HozonCarAudioManager;->getPersonalAVAS()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalAVAS avas:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move v3, v1

    :goto_1
    const-string v4, "getPersonalAVAS: "

    .line 4
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v3

    :goto_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public isBreakDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCallGroupId(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCenterLock()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDoorLockState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDoorClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->flDoorAjar:I

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->frDoorAjar:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rlDoorAjar:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->rrDoorAjar:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFogLight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mFogLightState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIcuOn()Z
    .locals 3

    const-string v0, "isIcuOn: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuDispalyMode:I

    const-string v2, "VehicleControllerImpl"

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mIcuDispalyMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLsaOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.HOZON_AVAS_MODE"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isLsaOn: "

    const-string v2, "VehicleControllerImpl"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMcuModeNormal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x21400f34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    const-string v1, "isMcuModeNormal mcuMode:"

    const-string v3, "VehicleControllerImpl"

    .line 2
    invoke-static {v1, v0, v3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isOilLock()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOilLockState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPower()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mPowerState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRadarAlarm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mRadarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSlope()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mSlopeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVolumeGroupMuted(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "VehicleControllerImpl"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCallbacks:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;)V

    return-void
.end method

.method public setAutoHold(Z)V
    .locals 4

    const-string v0, "setAutoHold: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x214009c4

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setAutoHold: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setAutoHold: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkAVHEnabled()V

    return-void
.end method

.method public setBackLightBrightness(I)V
    .locals 3

    const-string v0, "setBackLightBrightness: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setCamera(Z)V
    .locals 4

    const-string v0, "setCamera:"

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "top_package"

    .line 3
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.hozonauto.camera"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u5f53\u524d\u76f8\u673a\u5e94\u7528\u5df2\u6253\u5f00\uff0c\u65e0\u6cd5\u5f00\u542f\u540e\u6392\u7167\u770b"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iput-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCameraState:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyCameraState()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hozonauto.camera.action.BABY_CARE"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v3, "1"

    :cond_1
    const-string p1, "open_baby_care"

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "collapse: 555555555555"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-class p1, Lc/g/d/x0/s/i2;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    .line 15
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkCamera()V

    return-void
.end method

.method public setCenterLock(Z)V
    .locals 4

    const-string v0, "setCenterLock: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400550

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setCenterLock: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setCenterLock: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkDoorState()V

    return-void
.end method

.method public setDriveMode(I)V
    .locals 4

    const-string v0, "setDriveMode: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x2140062a

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "setDriveMode: IllegalArgumentException"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "setDriveMode: CarNotConnectedException"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mDriveMode:I

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyDriveModeChange(Z)V

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkDriveMode()V

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkOnePedal()V

    :cond_0
    return-void
.end method

.method public setEzeMain(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEzeMain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCarPropertyManager:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleControllerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getEzeStateToast(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeMainH()V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v3, :cond_1

    const v4, 0x25400f60

    .line 5
    :try_start_0
    invoke-virtual {v3, v4, v0, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeMain()V

    return-void
.end method

.method public setEzeVice(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEzeVice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCarPropertyManager:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleControllerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->getEzeStateToast(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeViceH()V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v3, :cond_1

    const v4, 0x25400f60

    .line 5
    :try_start_0
    invoke-virtual {v3, v4, v0, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkEzeVice()V

    return-void
.end method

.method public setGroupVolume(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setHud(Z)V
    .locals 5

    const-string v0, "setHud: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v2, :cond_0

    const v3, 0x21400f24

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2, v3, v4, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "setHud: IllegalArgumentException"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "setHud: CarNotConnectedException"

    .line 5
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v2, "{\"HUDOnOffSw\":"

    .line 6
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    const-string v3, "}"

    invoke-static {v2, p1, v3}, Lc/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarLanCommonManager:Lhozonauto/carlan/CarLanCommonManager;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lc/g/d/x0/u/e;

    invoke-direct {v0, p0, p1}, Lc/g/d/x0/u/e;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkHud()V

    return-void
.end method

.method public setIcuScreenBrightnessMode(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIcuScreenBrightnessMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCarPropertyManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f50

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setIcuScreenBrightnessMode: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setIcuScreenBrightnessMode: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkIcuScreenBrightnessMode()V

    return-void
.end method

.method public setMainScreenBrightness(I)V
    .locals 3

    const-string v0, "setMainScreenBrightness: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lc/a/b/a/a;->C(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setMainScreenBrightnessH(I)V
    .locals 4

    const-string v0, "setMainScreenBrightnessH: "

    const-string v1, " mCarPropertyManager:"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f03

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setMainScreenBrightness: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setMainScreenBrightness: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setMainScreenBrightnessListening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->iSMainScreenBrightnessListening:Z

    return-void
.end method

.method public setMainScreenBrightnessMode(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainScreenBrightnessAuto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCarPropertyManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f64

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setMainScreenBrightnessMode: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setMainScreenBrightnessMode: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkMainScreenBrightnessMode()V

    return-void
.end method

.method public setMainScreenOff()V
    .locals 3

    const-string v0, "VehicleControllerImpl"

    const-string v1, "setMainScreenOff"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarStateManager:Lcom/hozonauto/carstate/CarStateManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hozonauto/carstate/CarStateManager;->get(Landroid/content/Context;)Lcom/hozonauto/carstate/CarStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarStateManager:Lcom/hozonauto/carstate/CarStateManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarStateManager:Lcom/hozonauto/carstate/CarStateManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hozonauto/carstate/CarStateManager;->injectAppEvent(II)V

    return-void
.end method

.method public setOilLock(Z)V
    .locals 4

    const-string v0, "setOilLock: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x2140068c

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setOilLock: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setOilLock: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkOilLockState()V

    return-void
.end method

.method public setOnePedal(Z)V
    .locals 4

    const-string v0, "setOnePedal: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400637

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "setOnePedal: IllegalArgumentException"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "setOnePedal: CarNotConnectedException"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mOnePedal:I

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->notifyOnePedalChange()V

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkOnePedal()V

    :cond_0
    return-void
.end method

.method public setPedestrianBeep(Z)V
    .locals 3

    const-string v0, "setPedestrianBeep: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/car/hozon/HozonCarAudioManager;->setAVASMode(I)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "setPedestrianBeep: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setPower(Z)V
    .locals 4

    const-string v0, "setPower: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f3d

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setPower: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setPower: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkPowerState()V

    return-void
.end method

.method public setRadarAlarm(Z)V
    .locals 2

    const-string v0, "setRadarAlarm: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setRearDoor(Z)V
    .locals 4

    const-string v0, "setRearDoor: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400558

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setRearDoor: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setRearDoor: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkRearDoorState()V

    return-void
.end method

.method public setRearFogLightLock(Z)V
    .locals 4

    const-string v0, "setRearFogLightLock: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x2140052f

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setRearFogLightLock: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setRearFogLightLock: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkReadFogLightState()V

    return-void
.end method

.method public setSlope(Z)V
    .locals 4

    const-string v0, "setSlope: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x214009c3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setSlope: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setSlope: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkSlopeState()V

    return-void
.end method

.method public setSoundEffectMode(I)V
    .locals 3

    const-string v0, "setSoundEffectMode: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/car/hozon/HozonCarAudioManager;->setSoundEffectMode(I)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setSoundEffectMode: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setSubScreenBrightness(I)V
    .locals 4

    const-string v0, "setSubScreenBrightness: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f04

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setSubScreenBrightness: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setSubScreenBrightness: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setVentilation(Z)V
    .locals 4

    const-string v0, "setVentilation: "

    const-string v1, "VehicleControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f4d

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setVentilation: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setVentilation: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkVentilation()V

    return-void
.end method

.method public setViceScreenBrightnessMode(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViceScreenBrightnessMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCarPropertyManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    const v2, 0x21400f65

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setViceScreenBrightnessMode: IllegalArgumentException"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "setViceScreenBrightnessMode: CarNotConnectedException"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->checkViceScreenBrightnessMode()V

    return-void
.end method

.method public setVolumeGroupMute(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->isVolumeGroupMuted(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mHozonCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    :cond_0
    return-void
.end method
