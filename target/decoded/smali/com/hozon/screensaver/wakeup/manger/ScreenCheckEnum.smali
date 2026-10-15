.class public final enum Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;
.super Ljava/lang/Enum;
.source "ScreenCheckEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum APA_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum MCU_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum NAV_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum PATTERN_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum PATTERN_EXIT:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

.field public static final enum SYSTEM_VALUE_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;


# instance fields
.field private final actionDec:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v1, "NAV_CHECK"

    const/4 v2, 0x0

    const-string v3, "\u5bfc\u822a\u53d8\u5316 \u68c0\u67e5"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->NAV_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v3, "PATTERN_CHECK"

    const/4 v4, 0x1

    const-string v5, "\u60c5\u666f\u5e7f\u64ad \u68c0\u67e5"

    invoke-direct {v1, v3, v4, v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->PATTERN_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    .line 3
    new-instance v3, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v5, "SYSTEM_VALUE_CHECK"

    const/4 v6, 0x2

    const-string v7, "\u7cfb\u7edf\u503c\u53d8\u5316 \u68c0\u67e5"

    invoke-direct {v3, v5, v6, v7}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->SYSTEM_VALUE_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    .line 4
    new-instance v5, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v7, "APA_CHECK"

    const/4 v8, 0x3

    const-string v9, "\u6cca\u8f66\u5e7f\u64ad \u68c0\u67e5"

    invoke-direct {v5, v7, v8, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->APA_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    .line 5
    new-instance v7, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v9, "MCU_CHECK"

    const/4 v10, 0x4

    const-string v11, "\u7535\u6e90\u6a21\u5f0f \u68c0\u67e5"

    invoke-direct {v7, v9, v10, v11}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->MCU_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    .line 6
    new-instance v9, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const-string v11, "PATTERN_EXIT"

    const/4 v12, 0x5

    const-string v13, "\u60c5\u666f\u5e7f\u64ad \u9000\u51fa"

    invoke-direct {v9, v11, v12, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->PATTERN_EXIT:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->actionDec:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    return-object v0
.end method


# virtual methods
.method public final actionSrc()Ljava/lang/String;
    .locals 2

    const-string v0, "\u89e6\u53d1 \uff1a"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->actionDec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u5f53\u524d\u72b6\u6001\u4e3b\u5c4f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActionDec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->actionDec:Ljava/lang/String;

    return-object v0
.end method
