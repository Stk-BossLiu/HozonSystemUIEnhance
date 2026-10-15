.class public Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;
.super Ljava/lang/Object;
.source "DualFingersGestureControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;,
        Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DELAY_TIME:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "DualFingersGestureController"


# instance fields
.field private carBrightnessDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

.field private carBrightnessDialogEp40:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

.field private final currentDisplayId:I

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private mContext:Landroid/content/Context;

.field private mDualFingersGestureReceiver:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;

.field private final mHandler:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mDualFingersGestureReceiver:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->currentDisplayId:I

    .line 5
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    .line 6
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 7
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    const-string v0, "DualFingersGestureController"

    const-string v1, "DualFingersGestureControllerImpl init "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialogEp40:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->bindCarService()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustVolumeUpH(I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustVolumeDownH(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->cleanupAudioManager()V

    return-void
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->rebind()V

    return-void
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->rebindH()V

    return-void
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustBrightnessUpH(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustBrightnessDownH(I)V

    return-void
.end method

.method private adjustBrightness(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualFingersGestureController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v2, "\u4eae\u5ea6\u8c03\u8282"

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialogEp40:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;->showBrightnessDialog()V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialogEp40:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->showBrightnessDialog()V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->carBrightnessDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->setProgress(I)V

    :goto_0
    return-void
.end method

.method private adjustBrightnessDownH(I)V
    .locals 2

    const-string v0, "adjustBrightnessDownH: "

    const-string v1, "DualFingersGestureController"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    neg-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustBrightness(I)V

    return-void
.end method

.method private adjustBrightnessUpH(I)V
    .locals 2

    const-string v0, "adjustBrightnessUpH: "

    const-string v1, "DualFingersGestureController"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustBrightness(I)V

    return-void
.end method

.method private adjustVolume(I)V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v2, "\u97f3\u91cf\u8c03\u8282"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getCurrentGroupId()I

    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {v1, v0}, Landroid/car/hozon/HozonCarAudioManager;->getGroupVolume(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {v2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getGroupMaxVolume(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/car/hozon/HozonCarAudioManager;->getGroupMinVolume(I)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v2, v0, p1, v1}, Landroid/car/hozon/HozonCarAudioManager;->setGroupVolume(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private adjustVolumeDownH(I)V
    .locals 2

    const-string v0, "adjustVolumeDownH: "

    const-string v1, "DualFingersGestureController"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    neg-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustVolume(I)V

    return-void
.end method

.method private adjustVolumeUpH(I)V
    .locals 2

    const-string v0, "adjustVolumeUpH: "

    const-string v1, "DualFingersGestureController"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->adjustVolume(I)V

    return-void
.end method

.method private bindCarService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCar:Landroid/car/Car;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    :cond_0
    return-void
.end method

.method private cleanupAudioManager()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-void
.end method

.method private rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;

    const/16 v1, 0xc9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private rebindH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->bindCarService()V

    return-void
.end method

.method private updateDualFingersGestureListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mDualFingersGestureReceiver:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$DualFingersGestureReceiver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "DualFingersGestureController"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->updateDualFingersGestureListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DualFingersGestureController"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->updateDualFingersGestureListeners(Z)V

    .line 6
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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;)V

    return-void
.end method
