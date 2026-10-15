.class public final Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;
.super Ljava/lang/Object;
.source "ScreenSettingStrategy.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;

.field public static final SETTING_DISPLAY_HU_SS_SWITCH:Ljava/lang/String; = "setting_display_hu_ss_switch"

.field public static final SETTING_DISPLAY_HU_SS_THEME:Ljava/lang/String; = "setting_display_hu_ss_theme"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    const-string v1, "chain.context"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setting_display_hu_ss_theme"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "setting_display_hu_ss_switch"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    sget-object v4, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "\u4e3b\u5c4f\u5e55\u663e\u793a\u7c7b\u578b \uff1a"

    invoke-static {v5, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\u4e3b\u5c4f\u5e55\u9a7b\u8f66\u5f00\u5173 \uff1a"

    invoke-static {v7, v6}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-static {v4, v1, v5}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setSetting(Z)V

    .line 8
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    :cond_0
    return-void
.end method
