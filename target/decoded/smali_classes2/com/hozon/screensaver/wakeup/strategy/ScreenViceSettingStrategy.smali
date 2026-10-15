.class public final Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;
.super Ljava/lang/Object;
.source "ScreenViceSettingStrategy.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy$Companion;

.field public static final DISPLAY_CO_PARK_OPEN_SS_SWITCH:Ljava/lang/String; = "display_co_park_open_ss_switch"

.field public static final SETTING_DISPLAY_AUTO_SWITCH_OFF:I = 0x0

.field public static final SETTING_DISPLAY_AUTO_SWITCH_ON:I = 0x1

.field public static final SETTING_DISPLAY_CO_PARK_AUTO_OPEN_SS_SWITCH:Ljava/lang/String; = "setting_display_co_park_auto_open_ss_switch"

.field public static final SETTING_DISPLAY_CO_SS_SWITCH:Ljava/lang/String; = "HZ_VICESCREEN_BACKLIGHT_ON"

.field public static final SETTING_DISPLAY_CO_SS_THEME:Ljava/lang/String; = "setting_display_co_ss_theme"

.field public static final SETTING_DISPLAY_SWITCH_OFF:I = 0x1

.field public static final SETTING_DISPLAY_SWITCH_ON:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;->Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy$Companion;

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    const-string v1, "chain.context"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HZ_VICESCREEN_BACKLIGHT_ON"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "setting_display_co_park_auto_open_ss_switch"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "setting_display_co_ss_theme"

    .line 4
    invoke-static {v5, v4}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    sget-object v6, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "\u526f\u5c4f\u5e55\u5c4f\u4fdd\u72b6\u6001 \uff1a"

    invoke-static {v7, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\u526f\u5c4f\u5e55\u9a7b\u8f66\u5f00\u5173 \uff1a"

    invoke-static {v9, v8}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "\u526f\u5c4f\u5e55\u663e\u793a\u7c7b\u578b \uff1a"

    invoke-static {v5, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 8
    invoke-static {v6, v1, v7}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setViceSetting(Z)V

    .line 10
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    :cond_0
    return-void
.end method
