.class public Lcom/hozon/screensaver/app/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final INT_CRASH_TIME:Ljava/lang/String; = "int_crash_time"

.field private static final MAX_CRASH_TIME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PushService-CrashHandler"

.field private static instance:Lcom/hozon/screensaver/app/CrashHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDiskCrashDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lc/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/hozon/screensaver/app/CrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/app/CrashHandler;->instance:Lcom/hozon/screensaver/app/CrashHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hozon/screensaver/app/CrashHandler;

    invoke-direct {v0}, Lcom/hozon/screensaver/app/CrashHandler;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/app/CrashHandler;->instance:Lcom/hozon/screensaver/app/CrashHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/app/CrashHandler;->instance:Lcom/hozon/screensaver/app/CrashHandler;

    return-object v0
.end method

.method private handleCrash()V
    .locals 0

    return-void
.end method

.method private uploadExceptionToService(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/app/CrashHandler;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/screensaver/app/CrashHandler;->mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public saveCrash2File(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "PushService-CrashHandler"

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM.dd@HH.mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u6355\u83b7\u7684\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/app/CrashHandler;->handleCrash()V

    .line 5
    invoke-direct {p0, p2}, Lcom/hozon/screensaver/app/CrashHandler;->uploadExceptionToService(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getMainScreenBacklight()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "\u5f02\u5e38\u5f53\u524d\u4e3b\u80cc\u5149 \u4e3a off,\u6267\u884c\u5f00\u542f\u4e3b\u80cc\u5149"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v1, v3, v3}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    goto :goto_0

    :cond_0
    const-string v2, "\u5f02\u5e38\u5f53\u524d\u4e3b\u80cc\u5149 \u4e3a on"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v2, "HZEP40"

    .line 11
    invoke-static {}, Lcom/hozon/screensaver/network/Constant;->getCarModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getViceScreenBacklight()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5f02\u5e38\u5f53\u524d\u526f\u80cc\u5149 \u4e3a off\uff0c\u6267\u884c\u5f00\u542f\u526f\u80cc\u5149"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    goto :goto_1

    :cond_1
    const-string v1, "\u5f02\u5e38\u5f53\u524d\u526f\u80cc\u5149 \u4e3a on"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseMaster(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uncaughtException\u53c8\u629b\u51fa\u7684\u5f02\u5e38"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hozon/screensaver/app/CrashHandler;->mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
