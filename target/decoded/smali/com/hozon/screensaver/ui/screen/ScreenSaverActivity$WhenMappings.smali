.class public final synthetic Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$WhenMappings;
.super Ljava/lang/Object;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;
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

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->values()[Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->BLUETOOTH_PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SYSTEM_WARNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CAR_OUT_ACTION_R:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
