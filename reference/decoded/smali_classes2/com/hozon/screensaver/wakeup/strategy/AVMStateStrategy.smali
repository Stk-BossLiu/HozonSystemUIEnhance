.class public final Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;
.super Ljava/lang/Object;
.source "AVMStateStrategy.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy$Companion;
    }
.end annotation


# static fields
.field public static final AVM_STATUS:Ljava/lang/String; = "com.hozonauto.panoramic.avm.AVM_STATUS"

.field public static final AVM_STATUS_OFF:Ljava/lang/String; = "avmOff"

.field public static final AVM_STATUS_ON:Ljava/lang/String; = "avmOn"

.field public static final Companion:Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy;->Companion:Lcom/hozon/screensaver/wakeup/strategy/AVMStateStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    const-string v1, "chain.context"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.hozonauto.panoramic.avm.AVM_STATUS"

    .line 5
    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avmOn"

    .line 6
    invoke-static {v1, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AVMStateStrategy"

    if-eqz v2, :cond_0

    const-string p1, "AVM_STATUS_ON"

    .line 7
    invoke-static {v3, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "avmOff"

    .line 8
    invoke-static {v1, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "AVM_STATUS_OFF"

    .line 9
    invoke-static {v3, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setAvm(Z)V

    .line 11
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    goto :goto_0

    :cond_1
    const-string v1, "unknown state as close"

    .line 12
    invoke-static {v3, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setAvm(Z)V

    .line 14
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "instance"

    .line 15
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
