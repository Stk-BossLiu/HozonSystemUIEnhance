.class public Lcom/hozonauto/systemui/volume/QsVolumeDialog;
.super Ljava/lang/Object;
.source "QsVolumeDialog.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NonConstantResourceId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;,
        Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;,
        Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x32

.field private static final MIN_CALL_VOLUME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "QsVolumeDialog"


# instance fields
.field private VOLUME_GROUPS_ID_CALL:I

.field private VOLUME_GROUPS_ID_MEDIA:I

.field private VOLUME_GROUPS_ID_NAVIGATION:I

.field private VOLUME_GROUPS_ID_VOICE_COMMAND:I

.field private final carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

.field private ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

.field private isCallAdjusting:Z

.field private isCallMute:Z

.field private isMediaAdjusting:Z

.field private isMediaMute:Z

.field private isNavAdjusting:Z

.field private isNavMute:Z

.field private isVoiceAdjusting:Z

.field private isVoiceMute:Z

.field private ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

.field private mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field private final mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

.field private mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mSbMedia:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mSbNav:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mSbVoice:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mShowing:Z

.field private mThemeReceiver:Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

.field private mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTvMediaVol:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTvNavVol:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTvVoiceVol:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field private mWindow:Landroid/view/Window;

.field private final mediaRunnable:Ljava/lang/Runnable;

.field private tvCall:Landroid/widget/TextView;

.field private tvMedia:Landroid/widget/TextView;

.field private tvNav:Landroid/widget/TextView;

.field private tvVoice:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    .line 3
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    .line 5
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Lcom/hozonauto/systemui/volume/QsVolumeDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    .line 7
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 8
    new-instance v0, Lc/g/d/c1/o0;

    invoke-direct {v0, p0}, Lc/g/d/c1/o0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mediaRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$1;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 10
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$2;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 11
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    const-string p1, "QsVolumeDialog"

    const-string v0, "QsVolumeDialog: "

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->bindCarService()V

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->initDialog()V

    .line 15
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->initListener()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/car/media/CarAudioManager$CarVolumeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateVolume(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->cleanupAudioManager()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->rebind()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mThemeReceiver:Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mThemeReceiver:Lcom/hozonauto/systemui/volume/QsVolumeDialog$ThemeReceiver;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->showH()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dismissH()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateAllItemProgressIfNeed(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->rebindH()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaMute:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaMute:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavMute:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavMute:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p0
.end method

.method public static synthetic access$702(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p1
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceMute:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceMute:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p0
.end method

.method public static synthetic access$902(Lcom/hozonauto/systemui/volume/QsVolumeDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p1
.end method

.method private bindCarService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCar:Landroid/car/Car;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    :cond_0
    return-void
.end method

.method private cleanupAudioManager()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-void
.end method

.method private dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/d/u0/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dismissH()V
    .locals 4

    const-string v0, "QsVolumeDialog"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    new-instance v1, Lc/g/d/c1/v0;

    invoke-direct {v1, p0}, Lc/g/d/c1/v0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getGroupVolume(I)I
    .locals 4

    const-string v0, "QsVolumeDialog"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/car/hozon/HozonCarAudioManager;->getGroupVolume(I)I

    move-result v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGroupVolume groupId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getGroupVolume: error"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v2
.end method

.method private initDialog()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsVolumeDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0603dc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x4000200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x500

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x10c0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7e1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7e8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 17
    const-class v1, Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const v1, 0x800003

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 22
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x30

    .line 26
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    :goto_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 30
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "qs_volume_dialog"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "QsVolumeDialog"

    const-string v1, "CommonUtil.isChinaRegion != 0 "

    .line 33
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a00bf

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0199

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01b0

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbMedia:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 42
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbNav:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 44
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02ce

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbVoice:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 46
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0198

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 48
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvMediaVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvNavVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvVoiceVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d5

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setImageSelected()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    new-instance v1, Lc/g/d/c1/m0;

    invoke-direct {v1, p0}, Lc/g/d/c1/m0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc/g/d/c1/p0;->a:Lc/g/d/c1/p0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a020f

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/c1/n0;

    invoke-direct {v1, p0}, Lc/g/d/c1/n0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbMedia:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbNav:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbVoice:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lc/g/d/c1/t0;

    invoke-direct {v1, p0}, Lc/g/d/c1/t0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/u0;

    invoke-direct {v1, p0}, Lc/g/d/c1/u0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/s0;

    invoke-direct {v1, p0}, Lc/g/d/c1/s0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/r0;

    invoke-direct {v1, p0}, Lc/g/d/c1/r0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/q0;

    invoke-direct {v1, p0}, Lc/g/d/c1/q0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private progressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged fromUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QsVolumeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 2
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvVoiceVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto/16 :goto_1

    .line 6
    :sswitch_1
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvNavVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_1

    .line 8
    :sswitch_2
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvMediaVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_1

    .line 10
    :sswitch_3
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    const/4 v0, 0x5

    if-gt p2, v0, :cond_2

    const-string v2, "setGroupVolume groupId = VOLUME_GROUPS_ID_CALL 111: , progress:"

    .line 11
    invoke-static {v2, p2, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v2

    .line 13
    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string p1, "callVolume: "

    const-string v3, " canSetGroupVolume: "

    .line 15
    invoke-static {p1, v2, v3}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, v0, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGroupVolume MIN_CALL_VOLUME, progress: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " :callVolume "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p3, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setGroupVolume(II)V

    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 20
    :goto_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setGroupVolume groupId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1, p3, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setGroupVolume(II)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "onProgressChanged: e"

    .line 23
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c6 -> :sswitch_3
        0x7f0a02cb -> :sswitch_2
        0x7f0a02cc -> :sswitch_1
        0x7f0a02ce -> :sswitch_0
    .end sparse-switch
.end method

.method private rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private rebindH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->bindCarService()V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 2

    const-string v0, "QsVolumeDialog"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r()V

    :cond_0
    return-void
.end method

.method private setImageSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaMute:Z

    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavMute:Z

    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceMute:Z

    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private setLevel(ILandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setLevel(ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setLevel(ILandroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method private showH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mShowing:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateAllItemProgressIfNeed(I)V

    return-void

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mShowing:Z

    .line 7
    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateAllItemProgressIfNeed(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateVolume(I)V

    return-void
.end method

.method private updateVolume(I)V
    .locals 5

    const-string v0, "updateVolume groupId: "

    const-string v1, "QsVolumeDialog"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setImageSelected()V

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v0

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    if-ne p1, v1, :cond_0

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaAdjusting:Z

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavAdjusting:Z

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceAdjusting:Z

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallAdjusting:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {v2, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaMute:Z

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-virtual {v1, v2}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavMute:Z

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-virtual {v1, v2}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceMute:Z

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    invoke-virtual {v1, v2}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    .line 13
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbMedia:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 15
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvMediaVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbNav:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 18
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvNavVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 19
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbVoice:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 21
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvVoiceVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 22
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 23
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 24
    :cond_4
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    if-ne p1, v1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbMedia:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 27
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivMediaIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvMediaVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    :cond_5
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p1, v1, :cond_6

    .line 29
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbNav:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 31
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivNavIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvNavVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 32
    :cond_6
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v1, :cond_7

    .line 33
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbVoice:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 35
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivVoiceIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvVoiceVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 36
    :cond_7
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 38
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvCall:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->ivCallIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mTvCallVol:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->setTextAndLevel(ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialog$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mShowing:Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-virtual {p1, v0}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaMute:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110243

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvMedia:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-virtual {p1, v0}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavMute:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110244

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvNav:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-virtual {p1, v0}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceMute:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110245

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mIvVoice:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    invoke-virtual {p1, v0}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/car/hozon/HozonCarAudioManager;->setVolumeGroupMute(IZI)V

    .line 4
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallMute:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mSbCall:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110242

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->updateVolume(I)V

    return-void
.end method

.method public injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method public onProgressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->progressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceAdjusting:Z

    goto :goto_0

    .line 3
    :sswitch_1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavAdjusting:Z

    goto :goto_0

    .line 4
    :sswitch_2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaAdjusting:Z

    goto :goto_0

    .line 5
    :sswitch_3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallAdjusting:Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c6 -> :sswitch_3
        0x7f0a02cb -> :sswitch_2
        0x7f0a02cc -> :sswitch_1
        0x7f0a02ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iput-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isVoiceAdjusting:Z

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    goto/16 :goto_1

    .line 6
    :sswitch_1
    iput-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isNavAdjusting:Z

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    goto :goto_1

    .line 9
    :sswitch_2
    iput-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isMediaAdjusting:Z

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    .line 14
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mediaRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mediaRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :sswitch_3
    iput-boolean v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->isCallAdjusting:Z

    .line 17
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    .line 20
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 21
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result p1

    const-string v1, "QsVolumeDialog"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopTrackingTouch onStopTrackingTouch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->getGroupVolume(I)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setGroupVolume(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c6 -> :sswitch_3
        0x7f0a02cb -> :sswitch_2
        0x7f0a02cc -> :sswitch_1
        0x7f0a02ce -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
