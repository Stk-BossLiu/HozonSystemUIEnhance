.class public final synthetic Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$WhenMappings;
.super Ljava/lang/Object;
.source "ScreenSaverViceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->values()[Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const/16 v0, 0xe

    new-array v0, v0, [I

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_CAN_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SEAT_OCCUPIED_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
