.class public Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;
.super Ljava/lang/Object;
.source "HzCarVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;,
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;,
        Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x14

.field private static final NORMAL_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "HzCarVolumeDialog"

.field private static VOLUME_GROUPS_ID_CALL:I

.field private static VOLUME_GROUPS_ID_MEDIA:I

.field private static VOLUME_GROUPS_ID_NAVIGATION:I

.field private static VOLUME_GROUPS_ID_VOICE_COMMAND:I


# instance fields
.field private final carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

.field private llVolCurrent:Landroid/widget/RelativeLayout;

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

.field private final mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

.field private mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mShowing:Z

.field private mTvGroupName:Landroid/widget/TextView;

.field private mWindow:Landroid/view/Window;

.field private tvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$2;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->bindCarService()V

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->initDialog()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Landroid/car/media/CarAudioManager$CarVolumeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->cleanupAudioManager()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->rebind()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->showH(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->dismissH()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->rebindH()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->dispatchVolume(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Landroid/car/Car;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    return v0
.end method

.method public static synthetic access$502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    return p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    return p0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    return v0
.end method

.method public static synthetic access$702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    return p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    return p0
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupVolume(I)I

    move-result p0

    return p0
.end method

.method private bindCarService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCar:Landroid/car/Car;

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
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->carVolumeCallback:Landroid/car/media/CarAudioManager$CarVolumeCallback;

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
    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    return-void
.end method

.method private computeTimeoutH()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method private dismissH()V
    .locals 4

    const-string v0, "dismissH mShowing: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarVolumeDialog"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    new-instance v1, Lc/g/d/c1/g;

    invoke-direct {v1, p0}, Lc/g/d/c1/g;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dispatchVolume(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupVolume(I)I

    move-result v3

    .line 2
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupName(I)I

    move-result v4

    .line 3
    invoke-direct {p0, p1, v3}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupMuteIcon(II)I

    move-result v5

    .line 4
    new-instance v6, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;IIII)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const-wide/16 v2, 0x14

    if-eqz p2, :cond_0

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mTvGroupName:Landroid/widget/TextView;

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mTvGroupName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupName(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static getGroupIcon(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "src_volume_level"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    sget v2, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_MEDIA:I

    if-ne p0, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p0

    const-string v0, "src_nav_select"

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p0

    const-string v0, "src_voice_select"

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-ne p0, v1, :cond_4

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p0

    const-string v0, "src_call_select"

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_0
    const-string p0, "getGroupIcon:"

    const-string v1, "HzCarVolumeDialog"

    .line 11
    invoke-static {p0, v0, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method private getGroupMuteIcon(II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGroupMuteIcon nightMode"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

    invoke-virtual {p2, p1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupIcon(I)I

    move-result p1

    return p1
.end method

.method public static getGroupName(I)I
    .locals 2

    const v0, 0x7f110243

    .line 1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_NAVIGATION:I

    if-ne p0, v1, :cond_0

    const v0, 0x7f110244

    .line 2
    :cond_0
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_VOICE_COMMAND:I

    if-ne p0, v1, :cond_1

    const v0, 0x7f110245

    .line 3
    :cond_1
    sget v1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-ne p0, v1, :cond_2

    const v0, 0x7f110242

    :cond_2
    const-string p0, "getGroupName:"

    const-string v1, "HzCarVolumeDialog"

    .line 4
    invoke-static {p0, v0, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method private getGroupVolume(I)I
    .locals 4

    const-string v0, "HzCarVolumeDialog"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mCarAudioManager:Landroid/car/hozon/HozonCarAudioManager;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v3, 0x10002

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v3, 0x10c0028

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const/16 v3, 0x7e8

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v3, 0x1030004

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x3

    .line 11
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    const-class v3, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x800013

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 14
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x700

    .line 16
    iget-object v4, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v4, "ep_car_volume_dialog"

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a0205

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->llVolCurrent:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a03d1

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->tvValue:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a03b4

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mTvGroupName:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a02c7

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    .line 24
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a()V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    new-instance v2, Lc/g/d/c1/i;

    invoke-direct {v2, p0}, Lc/g/d/c1/i;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a01b3

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mTvGroupName:Landroid/widget/TextView;

    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01a8

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/c1/h;

    invoke-direct {v1, p0}, Lc/g/d/c1/h;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private rebindH()V
    .locals 2

    const-string v0, "HzCarVolumeDialog"

    const-string v1, "rebindH "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->bindCarService()V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 5

    const-string v0, "HzCarVolumeDialog"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->computeTimeoutH()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private setVolueLayout()V
    .locals 6

    const-string v0, "HzCarVolumeDialog"

    const-string v1, " setVolueLayout "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "CONTEXTUAL_MODEL_FULL_MAIN_SCREEN"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mContext:Landroid/content/Context;

    const-string v4, "hozon.car.ihuscreen.split.state"

    invoke-static {v3, v4}, Lc/f/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFullScreen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " splitState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "OFF"

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x258

    .line 8
    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showH(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showH: bean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarVolumeDialog"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->rescheduleTimeoutH()V

    .line 5
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mWindow:Landroid/view/Window;

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->setVolueLayout()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V
    .locals 3

    const-string v0, "HzCarVolumeDialog"

    const-string v1, " updateAllItemProgressIfNeed "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;->access$2000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)I

    move-result v1

    sget v2, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->VOLUME_GROUPS_ID_CALL:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setLimit(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->tvValue:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;->access$2100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mSbCurrent:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;->access$2100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mIvMute:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;->access$2200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mTvGroupName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;->access$2300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->llVolCurrent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mShowing:Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lc/g/d/x0/s/i2;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t()V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
