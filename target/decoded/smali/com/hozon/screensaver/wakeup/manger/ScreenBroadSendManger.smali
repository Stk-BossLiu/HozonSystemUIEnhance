.class public final Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;
.super Ljava/lang/Object;
.source "ScreenBroadSendManger.kt"


# static fields
.field public static final ACTION_AUTO_OPEN_SCREENSAVER_VICE:Ljava/lang/String; = "com.hz.auto.open.screensaver.vice"

.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

.field public static final KEY_ISAUTOOPEN:Ljava/lang/String; = "isAutoOpen"

.field public static final MASTER_SCREEN:Ljava/lang/String; = "master_screen"

.field public static final OPEN_SOURCE:Ljava/lang/String; = "openSource"

.field public static final SCREEN_STATE:Ljava/lang/String; = "state"

.field public static final SCREEN_STATE_ACTION_MASTER:Ljava/lang/String; = "ps.action.screensaver.master.state"

.field public static final SCREEN_STATE_ACTION_VICE:Ljava/lang/String; = "ps.action.screensaver.vice.state"

.field public static final UPDATE_PB_PIC_KEY:Ljava/lang/String; = "key_240419_1"

.field public static final VICE_SCREEN:Ljava/lang/String; = "vice_screen"

.field public static final VICE_SCREEN_SHOW_TYPE_CLOCK:I = 0x1

.field public static final VICE_SCREEN_SHOW_TYPE_DEFAULT:I = -0x1

.field public static final VICE_SHOW_TYPE_CLEAN:I = 0x4

.field public static final VICE_SHOW_TYPE_SCREENSAVER:I = 0x2

.field public static final VICE_SHOW_TYPE_TURNING_OFF:I = 0x3

.field public static final WINDOW_SCREEN_CLEANING:Ljava/lang/String; = "window_screen_cleaning"

.field public static final WINDOW_SCREEN_SAVER:Ljava/lang/String; = "window_screen_saver"

.field public static final WINDOW_SCREEN_TURNING_OFF:Ljava/lang/String; = "window_screen_turning_off"

.field private static isFromViceOnNewIntent:Z

.field private static isOpenMaster:Z

.field private static isOpenVice:Z

.field private static lastScreenType:I

.field private static masterScreenIsFinish:Z

.field private static petIsOpen:Z

.field private static viceScreenIsFinish:Z

.field private static viceScreenShowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenShowType:I

    .line 2
    sput v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->lastScreenType:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->masterScreenIsFinish:Z

    .line 4
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenIsFinish:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(IIZ)V
    .locals 0

    const-string p1, "\u5e7f\u64ad "

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p3, " \u4e3b\u9a7e\u5c4f\u5e55"

    goto :goto_0

    :cond_0
    const-string p3, "\u526f\u9a7e\u5c4f\u5e55"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "systemui_screen"

    .line 2
    invoke-static {p2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log(IIZ)V

    return-void
.end method

.method public static synthetic sendBroadcastCloseMaster$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseMaster(I)V

    return-void
.end method

.method public static synthetic sendBroadcastCloseVice$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseVice(I)V

    return-void
.end method

.method public static synthetic sendBroadcastFailMaster$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastFailMaster(I)V

    return-void
.end method

.method public static synthetic sendBroadcastFailVice$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastFailVice(I)V

    return-void
.end method

.method public static synthetic sendBroadcastOpenMaster$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastOpenMaster(I)V

    return-void
.end method

.method public static synthetic sendBroadcastOpenVice$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    move p2, p4

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastOpenVice(II)V

    return-void
.end method


# virtual methods
.method public final getLastScreenType()I
    .locals 1

    .line 1
    sget v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->lastScreenType:I

    return v0
.end method

.method public final getMasterScreenIsFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->masterScreenIsFinish:Z

    return v0
.end method

.method public final getPetIsOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->petIsOpen:Z

    return v0
.end method

.method public final getViceScreenIsFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenIsFinish:Z

    return v0
.end method

.method public final getViceScreenShowType()I
    .locals 1

    .line 1
    sget v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenShowType:I

    return v0
.end method

.method public final isFromViceOnNewIntent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isFromViceOnNewIntent:Z

    return v0
.end method

.method public final isOpenMaster()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster:Z

    return v0
.end method

.method public final isOpenVice()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice:Z

    return v0
.end method

.method public final sendBroadcastCloseMaster(I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.master.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 7
    sget-object v3, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const-string v4, "instance"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    check-cast v3, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.aispeech.lyra.daemon"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozon.settings"

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p1

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IIZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster:Z

    .line 23
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    const-string v0, "CONTEXTUAL_MODEL_FULL_MAIN_SCREEN"

    .line 24
    invoke-static {v0, p1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    return-void

    .line 25
    :cond_0
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_1
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_2
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final sendBroadcastCloseVice(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.vice.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 8
    sget-object v5, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const-string v6, "instance"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 9
    check-cast v5, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.aispeech.lyra.daemon"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozon.settings"

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozonauto.systemui"

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log(IIZ)V

    .line 28
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice:Z

    .line 29
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v7}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_1
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_2
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_3
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v7
.end method

.method public final sendBroadcastFailMaster(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.master.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 7
    sget-object v3, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v4, 0x0

    const-string v5, "instance"

    if-eqz v3, :cond_2

    .line 8
    check-cast v3, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.aispeech.lyra.daemon"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozon.settings"

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IIZILjava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-static {v5}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_1
    invoke-static {v5}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_2
    invoke-static {v5}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final sendBroadcastFailVice(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.vice.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 8
    sget-object v5, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v6, 0x0

    const-string v7, "instance"

    if-eqz v5, :cond_3

    .line 9
    check-cast v5, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.aispeech.lyra.daemon"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozon.settings"

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozonauto.systemui"

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log(IIZ)V

    return-void

    .line 28
    :cond_0
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_1
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_2
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v6

    .line 31
    :cond_3
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public final sendBroadcastOpenMaster(I)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.master.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 7
    sget-object v4, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v5, 0x0

    const-string v6, "instance"

    if-eqz v4, :cond_2

    .line 8
    check-cast v4, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.aispeech.lyra.daemon"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.hozon.settings"

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log$default(Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;IIZILjava/lang/Object;)V

    .line 22
    sput-boolean v2, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster:Z

    const-string p1, "CONTEXTUAL_MODEL_FULL_MAIN_SCREEN"

    .line 23
    invoke-static {p1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    return-void

    .line 24
    :cond_0
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_1
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_2
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final sendBroadcastOpenVice(II)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.action.screensaver.vice.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "openSource"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v6, "instance"

    const/4 v7, 0x3

    if-eq p2, v7, :cond_1

    .line 8
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    const-string p2, "com.aispeech.lyra.daemon"

    .line 13
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p2, :cond_4

    .line 15
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "com.hozon.settings"

    .line 18
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p2, :cond_3

    .line 20
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "com.hozonauto.systemui"

    .line 23
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p2, :cond_2

    .line 25
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    sput-boolean v2, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice:Z

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, v2, p2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->log(IIZ)V

    return-void

    .line 30
    :cond_2
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_3
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_4
    invoke-static {v6}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final setFromViceOnNewIntent(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isFromViceOnNewIntent:Z

    return-void
.end method

.method public final setLastScreenType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->lastScreenType:I

    return-void
.end method

.method public final setLastScreenTypeValue(I)V
    .locals 0

    .line 1
    sput p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->lastScreenType:I

    return-void
.end method

.method public final setMasterScreenIsFinish(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->masterScreenIsFinish:Z

    return-void
.end method

.method public final setOpenMaster(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster:Z

    return-void
.end method

.method public final setOpenVice(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice:Z

    return-void
.end method

.method public final setPetIsOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->petIsOpen:Z

    return-void
.end method

.method public final setViceFromOnNewIntent(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isFromViceOnNewIntent:Z

    return-void
.end method

.method public final setViceScreenIsFinish(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenIsFinish:Z

    return-void
.end method

.method public final setViceScreenShowType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenShowType:I

    return-void
.end method

.method public final setViceScreenShowType1(I)V
    .locals 0

    .line 1
    sput p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->viceScreenShowType:I

    return-void
.end method
