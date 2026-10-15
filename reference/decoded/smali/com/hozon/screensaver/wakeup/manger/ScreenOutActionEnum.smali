.class public final enum Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;
.super Ljava/lang/Enum;
.source "ScreenOutActionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum AVM_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum BLUETOOTH_PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum CAR_OUT_ACTION_R:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum CONTEXTUAL_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum MCU_NO_RUNNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum NAV_OPEN_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum NOTIFY_TO_TURN_OFF_THE_BACKLIGHT:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum PARKING_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

.field public static final enum SYSTEM_WARNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;


# instance fields
.field private actionDec:Ljava/lang/String;

.field private final sensorValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v1, "CAR_OUT_ACTION"

    const/4 v2, 0x0

    const-string v3, "\u5207\u6362P\u6863 \u9000\u51fa"

    const-string v4, "\u9000\u51faP\u6863"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v3, "CAR_OUT_ACTION_R"

    const/4 v4, 0x1

    const-string v5, "\u5207\u81f3R\u6863 \u9000\u51fa"

    const-string v6, "\u5207\u81f3R\u6863"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CAR_OUT_ACTION_R:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 3
    new-instance v3, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v5, "SPEECH_OUT_ACTION"

    const/4 v6, 0x2

    const-string v7, "\u8bed\u97f3\u5524\u9192 \u9000\u51fa"

    const-string v8, "\u5524\u9192\u8bed\u97f3"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 4
    new-instance v5, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v7, "CLICK_OUT_ACTION"

    const/4 v8, 0x3

    const-string v9, "\u70b9\u51fb\u5c4f\u4fdd \u9000\u51fa"

    const-string v10, "\u70b9\u51fb\u5c4f\u5e55"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 5
    new-instance v7, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v9, "AVM_OUT_ACTION"

    const/4 v11, 0x4

    const-string v12, "AVM\u5524\u9192 \u9000\u51fa"

    const-string v13, "\u6253\u5f00APP"

    invoke-direct {v7, v9, v11, v12, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->AVM_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 6
    new-instance v9, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v12, "PARKING_OUT_ACTION"

    const/4 v14, 0x5

    const-string v15, "\u5012\u8f66\u5524\u9192 \u9000\u51fa"

    invoke-direct {v9, v12, v14, v15, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->PARKING_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 7
    new-instance v12, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "CONTEXTUAL_OUT_ACTION"

    const/4 v14, 0x6

    const-string v11, "\u60c5\u666f\u5524\u9192 \u9000\u51fa"

    invoke-direct {v12, v15, v14, v11, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CONTEXTUAL_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 8
    new-instance v11, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "OTHER_WAKEUP_OUT_ACTION"

    const/4 v14, 0x7

    const-string v8, "\u5176\u4ed6APP\u542f\u52a8 \u9000\u51fa"

    invoke-direct {v11, v15, v14, v8, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 9
    new-instance v8, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "PHONE_RING_ACTION"

    const/16 v14, 0x8

    const-string v6, "\u975e\u84dd\u7259\u7535\u8bdd \u7184\u5c4f\u9000\u51fa"

    const-string v4, "\u6765\u7535\u9000\u51fa"

    invoke-direct {v8, v15, v14, v6, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 10
    new-instance v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "BLUETOOTH_PHONE_RING_ACTION"

    const/16 v14, 0x9

    const-string v2, "\u84dd\u7259\u7535\u8bdd \u7184\u5c4f\u9000\u51fa"

    invoke-direct {v6, v15, v14, v2, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->BLUETOOTH_PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 11
    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v4, "SYSTEM_WARNING_ACTION"

    const/16 v15, 0xa

    const-string v14, "\u8b66\u544a\u5f39\u6846 \u7184\u5c4f\u9000\u51fa"

    move-object/from16 v16, v6

    const-string v6, "\u5f39\u6846\u9000\u51fa"

    invoke-direct {v2, v4, v15, v14, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SYSTEM_WARNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 12
    new-instance v4, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v6, "LIVE_PRESENTATION_ACTION"

    const/16 v14, 0xb

    const-string v15, "\u526f\u9a7e\u5f80\u4e3b\u9a7e\u6295\u5c4f \u9000\u51fa"

    invoke-direct {v4, v6, v14, v15, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 13
    new-instance v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "NAV_OPEN_ACTION"

    const/16 v14, 0xc

    move-object/from16 v17, v4

    const-string v4, "\u5bfc\u822a\u5f00\u542f \u9000\u51fa"

    invoke-direct {v6, v15, v14, v4, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->NAV_OPEN_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 14
    new-instance v4, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v15, "MCU_NO_RUNNING_ACTION"

    const/16 v14, 0xd

    move-object/from16 v18, v6

    const-string v6, "\u7535\u6e90\u6a21\u5f0f\u4e0d\u53ef\u7528 \u9000\u51fa"

    invoke-direct {v4, v15, v14, v6, v13}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->MCU_NO_RUNNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 15
    new-instance v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v13, "CLEAR_LONG_OUT_ACTION"

    const/16 v15, 0xe

    const-string v14, "\u6e05\u6d01\u6a21\u5f0f \u9000\u51fa"

    invoke-direct {v6, v13, v15, v14, v10}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 16
    new-instance v10, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v13, "DUAL_FINGERS_ACTION"

    const/16 v14, 0xf

    const-string v15, "\u53cc\u6307\u64cd\u4f5c"

    move-object/from16 v19, v6

    const-string v6, "\u8fd8\u539f\u6ed1\u52a8\u72b6\u6001"

    invoke-direct {v10, v13, v14, v15, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    .line 17
    new-instance v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v13, "NOTIFY_TO_TURN_OFF_THE_BACKLIGHT"

    const/16 v15, 0x10

    const-string v14, "\u901a\u77e5\u5173\u95ed\u80cc\u5149 \u9000\u51fa"

    move-object/from16 v20, v10

    const-string v10, "\u901a\u77e5\u5173\u95ed\u80cc\u5149"

    invoke-direct {v6, v13, v15, v14, v10}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->NOTIFY_TO_TURN_OFF_THE_BACKLIGHT:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const/16 v10, 0x11

    new-array v10, v10, [Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const/4 v13, 0x0

    aput-object v0, v10, v13

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v11, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v2, v10, v0

    const/16 v0, 0xb

    aput-object v17, v10, v0

    const/16 v0, 0xc

    aput-object v18, v10, v0

    const/16 v0, 0xd

    aput-object v4, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    aput-object v6, v10, v15

    .line 18
    sput-object v10, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->actionDec:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->sensorValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    return-object v0
.end method


# virtual methods
.method public final getActionDec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->actionDec:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->sensorValue:Ljava/lang/String;

    return-object v0
.end method
