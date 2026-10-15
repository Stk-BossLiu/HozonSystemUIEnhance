.class public final enum Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;
.super Ljava/lang/Enum;
.source "ScreenViceOutActionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum AVM_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CLICK_CAN_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CLICK_OUT_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum CONTEXTUAL_NOTIFICATION_OUT:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum MCU_NO_RUNNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum SEAT_OCCUPIED_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum SETTING_CLICK_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

.field public static final enum SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;


# instance fields
.field private actionDec:Ljava/lang/String;

.field private final sensorValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v1, "SEAT_OCCUPIED_ACTION"

    const/4 v2, 0x0

    const-string v3, "\u526f\u9a7e\u9a76\u6709\u4eba \u9000\u51fa"

    const-string v4, "\u526f\u9a7e\u9a76\u6709\u4eba"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SEAT_OCCUPIED_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v3, "CLICK_OUT_ACTION"

    const/4 v4, 0x1

    const-string v5, "\u70b9\u51fb\u5c4f\u4fdd \u9000\u51fa"

    const-string v6, "\u70b9\u51fb\u5c4f\u5e55"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 3
    new-instance v3, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v5, "MCU_NO_RUNNING_ACTION"

    const/4 v7, 0x2

    const-string v8, "\u7535\u6e90\u6a21\u5f0f\u4e0d\u53ef\u7528 \u9000\u51fa"

    const-string v9, "\u6253\u5f00APP"

    invoke-direct {v3, v5, v7, v8, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->MCU_NO_RUNNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 4
    new-instance v5, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v8, "OTHER_WAKEUP_OUT_ACTION"

    const/4 v10, 0x3

    const-string v11, "\u5176\u4ed6APP\u542f\u52a8 \u9000\u51fa"

    invoke-direct {v5, v8, v10, v11, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 5
    new-instance v8, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v11, "SPEECH_OUT_ACTION"

    const/4 v12, 0x4

    const-string v13, "\u8bed\u97f3\u5524\u9192 \u9000\u51fa"

    const-string v14, "\u5524\u9192\u8bed\u97f3"

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 6
    new-instance v11, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v13, "SETTING_CLICK_ACTION"

    const/4 v14, 0x5

    const-string v15, "\u8bbe\u7f6e\u70b9\u51fb\u9000\u51fa"

    invoke-direct {v11, v13, v14, v15, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SETTING_CLICK_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 7
    new-instance v13, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v15, "CAR_OUT_ACTION"

    const/4 v14, 0x6

    const-string v12, "\u6863\u4f4d\u9000\u51fa"

    const-string v10, "\u6e05\u6d01\u6a21\u5f0f"

    invoke-direct {v13, v15, v14, v12, v10}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 8
    new-instance v10, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v12, "CLEAR_LONG_OUT_ACTION"

    const/4 v15, 0x7

    const-string v14, "\u6e05\u6d01\u6a21\u5f0f \u9000\u51fa"

    invoke-direct {v10, v12, v15, v14, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 9
    new-instance v12, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v15, "CONTEXTUAL_NOTIFICATION_OUT"

    const/16 v7, 0x8

    invoke-direct {v12, v15, v7, v14, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CONTEXTUAL_NOTIFICATION_OUT:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 10
    new-instance v14, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v15, "LIVE_PRESENTATION_ACTION"

    const/16 v7, 0x9

    const-string v4, "\u526f\u9a7e\u5f80\u4e3b\u9a7e\u6295\u5c4f \u9000\u51fa"

    invoke-direct {v14, v15, v7, v4, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 11
    new-instance v4, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v15, "CLICK_OUT_ENABLE"

    const/16 v7, 0xa

    const-string v2, "\u70b9\u51fb\u4e0d\u53ef\u4ee5\u9000\u51fa"

    invoke-direct {v4, v15, v7, v2, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 12
    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v15, "CLICK_CAN_ENABLE"

    const/16 v7, 0xb

    move-object/from16 v16, v4

    const-string v4, "\u70b9\u51fb\u53ef\u4ee5\u9000\u51fa"

    invoke-direct {v2, v15, v7, v4, v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_CAN_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 13
    new-instance v4, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v6, "DUAL_FINGERS_ACTION"

    const/16 v15, 0xc

    const-string v7, "\u53cc\u6307\u64cd\u4f5c"

    move-object/from16 v17, v2

    const-string v2, "\u8fd8\u539f\u6ed1\u52a8\u72b6\u6001"

    invoke-direct {v4, v6, v15, v7, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    .line 14
    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v6, "AVM_OUT_ACTION"

    const/16 v7, 0xd

    const-string v15, "AVM\u5524\u9192 \u526f\u9a7e\u9000\u51fa"

    invoke-direct {v2, v6, v7, v15, v9}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->AVM_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const/16 v6, 0xe

    new-array v6, v6, [Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v16, v6, v0

    const/16 v0, 0xb

    aput-object v17, v6, v0

    const/16 v0, 0xc

    aput-object v4, v6, v0

    aput-object v2, v6, v7

    .line 15
    sput-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

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
    iput-object p3, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->actionDec:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->sensorValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    return-object v0
.end method


# virtual methods
.method public final getActionDec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->actionDec:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->sensorValue:Ljava/lang/String;

    return-object v0
.end method
