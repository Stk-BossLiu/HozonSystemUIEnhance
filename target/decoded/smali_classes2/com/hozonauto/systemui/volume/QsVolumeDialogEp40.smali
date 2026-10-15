.class public Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;
.super Ljava/lang/Object;
.source "QsVolumeDialogEp40.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NonConstantResourceId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;,
        Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x32

.field private static final MIN_CALL_VOLUME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "QsVolumeDialogEp40==>"


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

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

.field private mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field private final mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

.field private mSbCall:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

.field private mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

.field private mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

.field private mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mShowing:Z

.field private mWindow:Landroid/view/Window;

.field private final mediaRunnable:Ljava/lang/Runnable;

.field private tvCallVal:Landroid/widget/TextView;

.field private tvMediaVal:Landroid/widget/TextView;

.field private tvNavVal:Landroid/widget/TextView;

.field private tvVoiceVal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    .line 3
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    .line 5
    iput v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    .line 7
    new-instance v0, Lc/g/d/c1/x0;

    invoke-direct {v0, p0}, Lc/g/d/c1/x0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mediaRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 9
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    const-string p1, "QsVolumeDialogEp40==>"

    const-string v0, "QsVolumeDialogEp40()"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->bindCarService()V

    .line 13
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->initDialog()V

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->initListener()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallMute:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallMute:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/media/CarAudioManager$CarVolumeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateVolume(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->cleanupAudioManager()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->rebind()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->showH(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dismissH()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateAllItemProgressIfNeed(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->rebindH()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaMute:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaMute:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavMute:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavMute:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p0
.end method

.method public static synthetic access$702(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p1
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceMute:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceMute:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p0
.end method

.method public static synthetic access$902(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p1
.end method

.method private bindCarService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCar:Landroid/car/Car;

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
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

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
    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-void
.end method

.method private dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/d/u0/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dismissH()V
    .locals 4

    const-string v0, "QsVolumeDialogEp40==>"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mediaRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    new-instance v1, Lc/g/d/c1/z0;

    invoke-direct {v1, p0}, Lc/g/d/c1/z0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getGroupVolume(I)I
    .locals 4

    const-string v0, "QsVolumeDialogEp40==>"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0603dc

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x10002

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x10c0028

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const/16 v2, 0x7e1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x1030004

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    const-class v2, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 14
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    const v2, 0x7f0d00eb

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    .line 18
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIsVolume(Z)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a02cc

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    .line 20
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIsVolume(Z)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a02ce

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    .line 22
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIsVolume(Z)V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a02c6

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbCall:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    .line 24
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIsVolume(Z)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03be

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvMediaVal:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03c2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvNavVal:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvVoiceVal:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03a6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvCallVal:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    new-instance v1, Lc/g/d/c1/b1;

    invoke-direct {v1, p0}, Lc/g/d/c1/b1;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbCall:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lc/g/d/c1/y0;

    invoke-direct {v1, p0}, Lc/g/d/c1/y0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc/g/d/c1/a1;->a:Lc/g/d/c1/a1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a020f

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/c1/w0;

    invoke-direct {v1, p0}, Lc/g/d/c1/w0;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

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
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->bindCarService()V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 2

    const-string v0, "QsVolumeDialogEp40==>"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r()V

    :cond_0
    return-void
.end method

.method private showH(I)V
    .locals 2

    const-string v0, "showH: reason:"

    const-string v1, "QsVolumeDialogEp40==>"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mShowing:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateAllItemProgressIfNeed(I)V

    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mShowing:Z

    .line 8
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateAllItemProgressIfNeed(I)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateVolume(I)V

    return-void
.end method

.method private updateVolume(I)V
    .locals 5

    const-string v0, "updateVolume groupId: "

    const-string v1, "QsVolumeDialogEp40==>"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaAdjusting:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavAdjusting:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceAdjusting:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallAdjusting:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, -0x1

    const v2, 0x7f0e0150

    const v3, 0x7f0e0151

    if-ne p1, v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {v1, v0}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaMute:Z

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavMute:Z

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceMute:Z

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    iget v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallMute:Z

    .line 10
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvMediaVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaMute:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 14
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvNavVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavMute:Z

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 18
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvVoiceVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceMute:Z

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 22
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvCallVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbCall:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    :cond_7
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    if-ne p1, v0, :cond_9

    .line 26
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 28
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvMediaVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaMute:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 30
    :cond_9
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p1, v0, :cond_b

    .line 31
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvNavVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavMute:Z

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 35
    :cond_b
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v0, :cond_d

    .line 36
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvVoiceVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceMute:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 40
    :cond_d
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v0, :cond_e

    .line 41
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvCallVal:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbCall:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_e
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mShowing:Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->updateVolume(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: fromUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QsVolumeDialogEp40==>"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 2
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v3, 0x7f0e0150

    const v4, 0x7f0e0151

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 4
    :sswitch_0
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbVoice:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvVoiceVal:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :sswitch_1
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbNav:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvNavVal:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :sswitch_2
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mSbMedia:Lcom/hozonauto/systemui/statusbar/IconSeekBar;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Lcom/hozonauto/systemui/statusbar/IconSeekBar;->setIcon(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvMediaVal:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :sswitch_3
    iget p3, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvCallVal:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    const-string v3, "setGroupVolume groupId = VOLUME_GROUPS_ID_CALL, progress:"

    .line 15
    invoke-static {v3, p2, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->getGroupVolume(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->tvCallVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le p2, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {p1, p3, v0, v2}, Landroid/car/hozon/HozonCarAudioManager;->setGroupVolume(III)V

    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_3
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
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {p1, p3, p2, v2}, Landroid/car/hozon/HozonCarAudioManager;->setGroupVolume(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "onProgressChanged: e"

    .line 22
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceAdjusting:Z

    goto :goto_0

    .line 3
    :sswitch_1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavAdjusting:Z

    goto :goto_0

    .line 4
    :sswitch_2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaAdjusting:Z

    goto :goto_0

    .line 5
    :sswitch_3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallAdjusting:Z

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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isVoiceAdjusting:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isNavAdjusting:Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isMediaAdjusting:Z

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mediaRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mediaRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_3
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->isCallAdjusting:Z

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dataCollectionVolume(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
