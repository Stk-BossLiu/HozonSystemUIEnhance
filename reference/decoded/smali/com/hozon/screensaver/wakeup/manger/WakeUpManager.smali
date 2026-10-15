.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;
.super Ljava/lang/Object;
.source "WakeUpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$Holder;
    }
.end annotation


# static fields
.field public static final ACTION_DUAL_FINGERS:Ljava/lang/String; = "hozon.intent.action.DUAL_FINGERS"

.field public static final ACTION_NOTIFY_CALL_STATUS_CHANGED:Ljava/lang/String; = "com.hozon.tboxservice.ACTION_NOTIFY_CALL_STATUS_CHANGED"

.field public static final APA_STATUS:Ljava/lang/String; = "hozon.intent.action.APA_STATUS"

.field public static final APA_STATUS_EXTRA:Ljava/lang/String; = "status"

.field public static final APA_STATUS_OFF:Ljava/lang/String; = "off"

.field public static final APA_STATUS_ON:Ljava/lang/String; = "on"

.field private static final MASTER_SCREEN_FOCUS:I = 0x0

.field public static final PATTERN_ACTION:Ljava/lang/String; = "com.hozonauto.action.pattern.STATE_CHANGED"

.field public static final PATTERN_ID:Ljava/lang/String; = "id"

.field public static final PATTERN_SEND:Ljava/lang/String; = "com.hozonauto.action.profile.EVENT_SEND"

.field public static final PATTERN_SEND_ID:Ljava/lang/String; = "id"

.field public static final PATTERN_STATE:Ljava/lang/String; = "state"

.field public static final PATTERN_STATE_CLOSE:I = 0x0

.field public static final PATTERN_STATE_OPEN:I = 0x1

.field public static final PS_SCREEN_MASTER:Ljava/lang/String; = "ps.hozon.screensaver.master"

.field public static final PS_SCREEN_VICE:Ljava/lang/String; = "ps.hozon.screensaver.vice"

.field public static final SOUND_LOCATION:Ljava/lang/String; = "SOUND_LOCATION"

.field public static final SP_BG_MASTER:Ljava/lang/String; = "sp_bg_master"

.field public static final SP_BG_NAME:Ljava/lang/String; = "sp_bg_name"

.field public static final SP_BG_VICE:Ljava/lang/String; = "sp_bg_vice"

.field private static TAG:Ljava/lang/String; = "WakeUpManager"

.field private static final VICE_SCREEN_FOCUS:I = 0x1

.field public static final VOICE_WAKE_UP:Ljava/lang/String; = "android.intent.action.speech.WAKEUP"

.field public static final VOICE_WAKE_UP_ALL:I = 0x0

.field public static final VOICE_WAKE_UP_EXTRA:Ljava/lang/String; = "screenClose"

.field public static final VOICE_WAKE_UP_MASTER:I = 0x1

.field public static final VOICE_WAKE_UP_VICE:I = 0x2


# instance fields
.field public backLightCallBackMaster:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;

.field public backLightCallBackVice:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;

.field private contextualModelBean:Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

.field private disposableCrashMain:Ld/a/x/b;

.field private disposableCrashVice:Ld/a/x/b;

.field public isEnterScreenClear:Z

.field private isFromWakeUp:Z

.field public isInitiativeSetBlackLight:Z

.field private mCarScreerManager:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

.field private mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mContextualBean:Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

.field private mFinalMasterOpenSource:I

.field public mFinalViceOpenSource:I

.field private mNavManager:Lcom/hozon/screensaver/wakeup/manger/NavManager;

.field private mParkingBean:Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

.field private mViceSwitchHold:I

.field private final masterOutFlow:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final viceOutFlow:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeBroadCast:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->disposableCrashMain:Ld/a/x/b;

    .line 4
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->disposableCrashVice:Ld/a/x/b;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    .line 6
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalMasterOpenSource:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    .line 8
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isFromWakeUp:Z

    .line 9
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    iput-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->wakeBroadCast:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 11
    new-instance v1, Ld/a/d0/a;

    invoke-direct {v1}, Ld/a/d0/a;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->masterOutFlow:Ld/a/d0/a;

    .line 13
    new-instance v1, Ld/a/d0/a;

    invoke-direct {v1}, Ld/a/d0/a;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->viceOutFlow:Ld/a/d0/a;

    .line 15
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    .line 16
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackVice:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;

    .line 17
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackMaster:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Ld/a/x/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->disposableCrashMain:Ld/a/x/b;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Ld/a/x/b;)Ld/a/x/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->disposableCrashMain:Ld/a/x/b;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openScreen()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalMasterOpenSource:I

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->closeScreenClear(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/bean/ContextualBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContextualBean:Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ContextualBean;)Lcom/hozon/screensaver/wakeup/bean/ContextualBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContextualBean:Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;)Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->contextualModelBean:Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ParkingBean;)Lcom/hozon/screensaver/wakeup/bean/ParkingBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mParkingBean:Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isFromWakeUp:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isFromWakeUp:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mViceSwitchHold:I

    return p0
.end method

.method public static synthetic access$902(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mViceSwitchHold:I

    return p1
.end method

.method private closeScreenClear(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherUploadDataReceiver-sp viceScreenShowType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.hozonauto.systemui"

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getFocusedDisplayId()I
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Landroid/app/ActivityManager$StackInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 3
    iget v1, v1, Landroid/app/ActivityManager$StackInfo;->displayId:I

    .line 4
    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v3, "getFocusedDisplayId displayId:{?}"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$Holder;->access$100()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    return-object v0
.end method

.method private initCarServerBacklight()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initCarServerBacklight"

    aput-object v3, v1, v2

    const-string v2, "init "

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->addListener()V

    return-void
.end method

.method private initListenerSystemProperties()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const-string v2, "instance"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "HZ_VICESCREEN_BACKLIGHT_ON"

    .line 5
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "setting_display_co_park_auto_open_ss_switch"

    .line 11
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 12
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_0

    .line 14
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "display_co_park_open_ss_switch"

    .line 17
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 18
    invoke-virtual {v1, v2, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$4;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$4;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    invoke-static {v1}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "addChangeCallback"

    new-array v5, v6, [Ljava/lang/Class;

    .line 22
    const-class v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "get"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v0, v9, v8

    aput-object v0, v9, v6

    .line 23
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "set"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v8

    aput-object v0, v7, v6

    .line 24
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$5;

    invoke-direct {v2, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$5;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    aput-object v2, v0, v8

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_1
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_2
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private openScreen()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v1, "PS_SCREEN_MASTER  openScreen"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v3}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    const-string v0, "sp_bg_name"

    .line 4
    invoke-static {v0}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v0

    const-string v1, "sp_bg_vice"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON"

    .line 5
    invoke-static {v0, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public checkInScreenActivity(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v3, "\u4e3b\u5c4f State Close \uff1a"

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result p1

    .line 6
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "\u4e3b\u5c4f isOpenViceStatus: {?}, viceScreenShowType: {?} "

    invoke-static {v0, p2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_1

    .line 7
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "openSource"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e3b\u5c4f\u5e55\u663e\u793a\u6765\u6e90 \uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const-string v1, "withVice"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const-string v7, "isClear"

    .line 13
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const-string v8, "screenType"

    .line 15
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v5

    .line 17
    :goto_3
    sget-object v8, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const-string v9, "checkInScreenActivity  openSource:{?}, withVice:{?}, isClear:{?},screenType:{?}"

    invoke-static {v8, v9, v3}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 18
    sget-object v1, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->shouldWakeUpForClear()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "LauncherUploadDataReceiver-sp : \u975eP\u6321 -->action:{?},openSource:{?}"

    .line 21
    invoke-static {p1, p2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastFailMaster(I)V

    const-string p1, "\u8bf7\u5728P\u6321\u4e0b\u4f7f\u7528\u6b64\u529f\u80fd"

    .line 23
    invoke-static {p1}, Lcom/hozon/screensaver/util/ToastUtil;->show(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v0, v2, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openMasterSensorActivity(IZI)V

    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p2, v2, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V

    goto :goto_5

    :cond_8
    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_a

    .line 26
    :cond_9
    sget-object v3, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->shouldWakeUpForInitiative()Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v3, "LauncherUploadDataReceiver-sp : AVM,\u6cca\u8f66\u4e2d \u4e0d\u80fd\u542f\u52a8 -->action:{?},openSource:{?},withVice:{?}"

    invoke-static {v3, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 29
    invoke-static {p1, p2, v3}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastFailMaster(I)V

    return-void

    .line 31
    :cond_a
    invoke-virtual {p0, v0, v4, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openMasterSensorActivity(IZI)V

    if-ne v1, v2, :cond_e

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_b

    move v2, v6

    goto :goto_4

    :cond_b
    move v2, v5

    goto :goto_4

    :cond_c
    move v2, v4

    .line 32
    :cond_d
    :goto_4
    invoke-virtual {p0, v2, v4, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V

    :cond_e
    :goto_5
    return-void
.end method

.method public exit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->unregisterReceiver()V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->exit()V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackVice:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->removeViceLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;)V

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackMaster:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->removeMasterLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;)V

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->onDestroy()V

    .line 7
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->destroy()V

    return-void
.end method

.method public getCarManager()Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarScreerManager:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    return-object v0
.end method

.method public getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    return-object v0
.end method

.method public getContextualBean()Lcom/hozon/screensaver/wakeup/bean/ContextualBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContextualBean:Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    return-object v0
.end method

.method public getContextualModelBean()Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->contextualModelBean:Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    return-object v0
.end method

.method public getMasterOutFlow()Ld/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->masterOutFlow:Ld/a/d0/a;

    return-object v0
.end method

.method public getNavManager()Lcom/hozon/screensaver/wakeup/manger/NavManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mNavManager:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    return-object v0
.end method

.method public getParkingBean()Lcom/hozon/screensaver/wakeup/bean/ParkingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mParkingBean:Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    return-object v0
.end method

.method public getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 6
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getViceOutFlow()Ld/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->viceOutFlow:Ld/a/d0/a;

    return-object v0
.end method

.method public init()V
    .locals 7

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "WakeUpManager"

    invoke-static {v0, v3, v2}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v2, 0x0

    const-string v3, "instance"

    if-eqz v0, :cond_4

    .line 4
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarScreerManager:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    .line 8
    sget-object v5, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v5, :cond_3

    .line 9
    check-cast v5, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v5}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->init(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->initCarServerBacklight()V

    .line 13
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackVice:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;

    invoke-virtual {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setBackLightCallBackVice(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;)V

    .line 15
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->backLightCallBackMaster:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;

    invoke-virtual {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setBackLightCallBackMater(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v2, "br.hozon.systemui.app_name"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "br.hozon.systemui.differentdispaly.app_name"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ps.hozon.screensaver.master"

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ps.hozon.screensaver.vice"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.speech.WAKEUP"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.hozonauto.action.pattern.STATE_CHANGED"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.hozonauto.action.profile.EVENT_SEND"

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hozon.intent.action.APA_STATUS"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.hozon.tboxservice.ACTION_NOTIFY_CALL_STATUS_CHANGED"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headsetclient.profile.action.AG_CALL_CHANGED"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hozon.intent.action.DUAL_FINGERS"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->wakeBroadCast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->Companion:Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;->getInstance()Lcom/hozon/screensaver/wakeup/manger/NavManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mNavManager:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    .line 31
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->init()V

    .line 32
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenShowType(I)V

    .line 33
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hozon/screensaver/util/XNContextUtils;->init(Landroid/content/Context;)V

    const-string v0, "display_co_park_open_ss_switch"

    .line 34
    invoke-static {v0, v1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "WakeUpManager viceSwitch: {?}"

    invoke-static {v3, v6, v5}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    .line 36
    invoke-static {v0, v1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->initListenerSystemProperties()V

    .line 38
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->initViceExit()V

    .line 39
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->init()V

    const-string v0, "sp_bg_name"

    .line 41
    invoke-static {v0}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lc/b/a/a/j;->b:Landroid/content/SharedPreferences;

    const-string v2, "sp_bg_master"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "\u5386\u53f2\u80cc\u5149\u72b6\u6001\uff1aisCloseLight ="

    invoke-static {v2, v3, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v1, v2, v0}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v1

    const-wide/16 v2, 0x5

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Ld/a/k;->timeout(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v0

    .line 46
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 47
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$3;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    .line 48
    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_4
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public initViceExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->viceOutFlow:Ld/a/d0/a;

    invoke-virtual {v0}, Ld/a/k;->hide()Ld/a/k;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 3
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/f/d/f/a/z;->a:Lc/f/d/f/a/z;

    .line 5
    invoke-virtual {v0, v1}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$6;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$6;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method

.method public declared-synchronized openMasterSensorActivity(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openMasterSensorActivity(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openMasterSensorActivity(IZI)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object p2, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    iget-object p3, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x3

    const/4 v1, 0x0

    if-ne p3, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalMasterOpenSource:I

    .line 6
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2, v1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValueMaster(IZ)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 8
    sget-object p2, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 10
    sget-object p2, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public openViceScreen()V
    .locals 3

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized openViceScreen(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openViceScreen(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openViceScreen(IZI)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getPsdConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2, v1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 9
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 10
    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string p3, " WakeUpManager \u606f\u5c4f \u5173\u95ed\u80cc\u5149 isRunningPower:{?} "

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, p3, v2}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    .line 13
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getViceScreenBacklight()I

    move-result p2

    .line 14
    sget-object p3, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v2, " WakeUpManager \u606f\u5c4f \u5173\u95ed\u80cc\u5149 viceScreenBacklight:{?} "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3, v2, v3}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v1, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    .line 16
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2, v0, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValueVice(IZ)V

    .line 17
    :cond_2
    sget-object v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    const-string p1, "sp_bg_name"

    .line 18
    invoke-static {p1}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    const-string p2, "sp_bg_vice"

    invoke-virtual {p1, p2, v1}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v2, " WakeUpManager \u5c4f\u4fdd \u5f00\u542f\u80cc\u5149 "

    invoke-static {p2, v2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mCarServerHelper:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p2, v1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 21
    sget-object v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string p2, "\u65e0\u526f\u9a7e\u5c4f\u5e55\u914d\u7f6e\u5b57"

    invoke-static {p1, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openViceScreenSeat()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v1, "\u526f\u9a7e\u5b58\u5728\u9501 \u5ea7\u6905\u65e0\u4eba\u4e5f\u4e0d\u8fdb\u5165"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v1, "\u526f\u9a7e\u4e0d\u5b58\u5728\u9501 \u4f46\u5df2\u7ecf\u5f00\u542f\u526f\u9a7e"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->shouldWakeUpVice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v1, "\u526f\u9a7e\u88ab\u52a8\u8fdb\u5165\u7b56\u7565 \u6267\u884c\u4e0d\u901a\u8fc7"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->TAG:Ljava/lang/String;

    const-string v1, "openViceScreenSeat"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->wakeBroadCast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
