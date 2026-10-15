.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;
.super Ljava/lang/Object;
.source "ScreenSaverViceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;Landroid/content/Context;IZIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x2

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;IZIZ)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "ep32"

    const-string v1, "context"

    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getPsdConfig()Z

    move-result v1

    const-string v2, "ScreenSaverViceActivity"

    if-eqz v1, :cond_3

    const-string v1, "\u8fdb\u5165\u526f\u9a7e\u5c4f\u4fdd "

    const-string v3, "  screenType:"

    const-string v4, "  isClear: "

    .line 2
    invoke-static {v1, p2, v3, p4, v4}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  flavor: ep32"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v1

    const-string v4, "makeBasic().setLaunchDisplayId(1)"

    invoke-static {v1, v4}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "openSourceVice"

    .line 6
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "isClear"

    .line 7
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "screenType"

    .line 8
    invoke-virtual {v4, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "is_from_ota"

    .line 9
    invoke-virtual {v4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {v0, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    if-nez p3, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_1

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const/4 p5, -0x1

    .line 13
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v4, p2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 15
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1, p5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setLastScreenTypeValue(I)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_2

    .line 16
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getViceScreenBacklight()I

    move-result p1

    const-string p2, "\u8fdb\u5165\u526f\u9a7e\u5c4f\u4fdd viceScreenBacklight:  "

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    iput-boolean p3, p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    if-eqz p3, :cond_4

    .line 19
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string p1, "\u65e0\u526f\u9a7e\u5c4f\u5e55\u914d\u7f6e\u5b57"

    .line 21
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
