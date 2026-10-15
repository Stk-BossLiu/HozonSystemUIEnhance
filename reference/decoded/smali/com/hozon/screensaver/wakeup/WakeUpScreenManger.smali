.class public final Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;
.super Ljava/lang/Object;
.source "WakeUpScreenManger.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldWakeUp()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/hozon/screensaver/wakeup/RequestContext;

    new-instance v3, Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    invoke-direct {v3}, Lcom/hozon/screensaver/wakeup/RequestContext$Data;-><init>()V

    new-instance v4, Lcom/hozon/screensaver/wakeup/RequestContext$State;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(ZILe/i/b/e;)V

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/RequestContext;-><init>(Lcom/hozon/screensaver/wakeup/RequestContext$Data;Lcom/hozon/screensaver/wakeup/RequestContext$State;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/PowerStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/PowerStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/ParkingStateStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/ParkingStateStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/PModeStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/PModeStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/ContextualModeStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/ContextualModeStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/NavigationStateStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/NavigationStateStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/hozon/screensaver/wakeup/WakeProcessChain;

    invoke-direct {v4, v3, v5, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;-><init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 13
    invoke-virtual {v4, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u88ab\u52a8 \u6267\u884c\u65f6\u957f \uff1a "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "\u6267\u884c\u7ed3\u679c \uff1a "

    invoke-static {v3, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAll()Z

    move-result v0

    return v0
.end method

.method public final shouldWakeUpForClear()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/hozon/screensaver/wakeup/RequestContext;

    new-instance v3, Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    invoke-direct {v3}, Lcom/hozon/screensaver/wakeup/RequestContext$Data;-><init>()V

    new-instance v4, Lcom/hozon/screensaver/wakeup/RequestContext$State;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(Z)V

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/RequestContext;-><init>(Lcom/hozon/screensaver/wakeup/RequestContext$Data;Lcom/hozon/screensaver/wakeup/RequestContext$State;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/PModeStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/PModeStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lcom/hozon/screensaver/wakeup/WakeProcessChain;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;-><init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u6e05\u6d01 \u6267\u884c\u65f6\u957f \uff1a "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isClear()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "\u6267\u884c\u7ed3\u679c \uff1a "

    invoke-static {v3, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isClear()Z

    move-result v0

    return v0
.end method

.method public final shouldWakeUpForInitiative()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/hozon/screensaver/wakeup/RequestContext;

    new-instance v3, Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    invoke-direct {v3}, Lcom/hozon/screensaver/wakeup/RequestContext$Data;-><init>()V

    new-instance v4, Lcom/hozon/screensaver/wakeup/RequestContext$State;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(Z)V

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/RequestContext;-><init>(Lcom/hozon/screensaver/wakeup/RequestContext$Data;Lcom/hozon/screensaver/wakeup/RequestContext$State;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/ParkingStateStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/ParkingStateStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/hozon/screensaver/wakeup/WakeProcessChain;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;-><init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u4e3b\u52a8 \u6267\u884c\u65f6\u957f \uff1a "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "\u6267\u884c\u7ed3\u679c \uff1a "

    invoke-static {v3, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAll()Z

    move-result v0

    return v0
.end method

.method public final shouldWakeUpVice()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/hozon/screensaver/wakeup/RequestContext;

    new-instance v3, Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    invoke-direct {v3}, Lcom/hozon/screensaver/wakeup/RequestContext$Data;-><init>()V

    new-instance v4, Lcom/hozon/screensaver/wakeup/RequestContext$State;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(ZILe/i/b/e;)V

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/RequestContext;-><init>(Lcom/hozon/screensaver/wakeup/RequestContext$Data;Lcom/hozon/screensaver/wakeup/RequestContext$State;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/strategy/ScreenViceSettingStrategy;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lcom/hozon/screensaver/wakeup/WakeProcessChain;

    invoke-direct {v4, v3, v5, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;-><init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u526f\u9a7e\u9a76\u88ab\u52a8 \u6267\u884c\u65f6\u957f \uff1a "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAllVice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "\u6267\u884c\u7ed3\u679c \uff1a "

    invoke-static {v3, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isMeetAllVice()Z

    move-result v0

    return v0
.end method
