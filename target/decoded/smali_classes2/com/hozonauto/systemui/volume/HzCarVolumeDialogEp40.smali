.class public Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;
.super Ljava/lang/Object;
.source "HzCarVolumeDialogEp40.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;,
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;,
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x14

.field private static final NORMAL_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "HzCarVolumeDialogEp40"

.field private static VOLUME_GROUPS_ID_CALL:I

.field private static VOLUME_GROUPS_ID_MEDIA:I

.field private static VOLUME_GROUPS_ID_NAVIGATION:I

.field private static VOLUME_GROUPS_ID_VOICE_COMMAND:I


# instance fields
.field private final carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

.field private llVolCurrent:Landroid/widget/LinearLayout;

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

.field private final mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

.field private mIvCurrent:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mShowing:Z

.field private mTvGroupName:Landroid/widget/TextView;

.field private tvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->bindCarService()V

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->initDialog()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/media/CarAudioManager$CarVolumeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->cleanupAudioManager()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->rebind()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->showH(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->dismissH(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->rebindH()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->dispatchVolume(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    return v0
.end method

.method public static synthetic access$502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    return p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    return v0
.end method

.method public static synthetic access$702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    return p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p0
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupVolume(I)I

    move-result p0

    return p0
.end method

.method private bindCarService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCar:Landroid/car/Car;

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
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

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
    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-void
.end method

.method private computeTimeoutH()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method private dismissH(I)V
    .locals 3

    const-string p1, "HzCarVolumeDialogEp40"

    const-string v0, "dismissH: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    new-instance v0, Lc/g/d/c1/j;

    invoke-direct {v0, p0}, Lc/g/d/c1/j;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dispatchVolume(II)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const-string v1, "dispatchVolume isShowUI = "

    const-string v2, " flags = "

    const-string v3, " mShowing = "

    .line 1
    invoke-static {v1, v0, v2, p2, v3}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HzCarVolumeDialogEp40"

    .line 2
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupVolume(I)I

    move-result v3

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupIcon(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupNameEp40(I)I

    move-result v5

    .line 7
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupMuteIcon(I)I

    move-result v6

    .line 8
    new-instance p2, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;IIIII)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 10
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private getGroupIcon(I)I
    .locals 2

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    const v0, 0x7f0e0113

    .line 2
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p1, v1, :cond_0

    const v0, 0x7f0e0115

    .line 3
    :cond_0
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v1, :cond_1

    const v0, 0x7f0e013b

    .line 4
    :cond_1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    if-ne p1, v1, :cond_2

    const v0, 0x7f0e0126

    :cond_2
    return v0
.end method

.method private getGroupMuteIcon(I)I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_MEDIA:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e0150

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0151

    :goto_0
    return p1
.end method

.method public static getGroupNameEp40(I)I
    .locals 2

    const v0, 0x7f110243

    .line 1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p0, v1, :cond_0

    const v0, 0x7f110244

    .line 2
    :cond_0
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p0, v1, :cond_1

    const v0, 0x7f110245

    .line 3
    :cond_1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    if-ne p0, v1, :cond_2

    const v0, 0x7f110242

    :cond_2
    const-string p0, "getGroupName\uff1a"

    const-string v1, "HzCarVolumeDialogEp40"

    .line 4
    invoke-static {p0, v0, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method private getGroupVolume(I)I
    .locals 4

    const-string v0, "HzCarVolumeDialogEp40"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

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

    const-string v1, "getGroupVolume: "

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v2
.end method

.method private initDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;Landroid/content/Context;Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x10002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x10c0038

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x7e8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const v1, 0x1030004

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x3

    .line 11
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    const-class v3, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x800013

    .line 13
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 14
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    const v3, 0x7f0d0058

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a0205

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->llVolCurrent:Landroid/widget/LinearLayout;

    const v1, 0x7f0a019f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mIvCurrent:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a03d1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->tvValue:Landroid/widget/TextView;

    const v1, 0x7f0a03b4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mTvGroupName:Landroid/widget/TextView;

    const v1, 0x7f0a02c7

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    iput-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    .line 23
    sget-object v2, Lc/g/d/c1/k;->a:Lc/g/d/c1/k;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a01b3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

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
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->bindCarService()V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 5

    const-string v0, "HzCarVolumeDialogEp40"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->computeTimeoutH()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showH(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showH: bean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarVolumeDialogEp40"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->rescheduleTimeoutH()V

    .line 4
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$1900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result v0

    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->VOLUME_GROUPS_ID_CALL:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setLimit(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setLimit(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->tvValue:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$2000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$2000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$2100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mIvCurrent:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$2200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mTvGroupName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->access$2300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->llVolCurrent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->mShowing:Z

    return-void
.end method
