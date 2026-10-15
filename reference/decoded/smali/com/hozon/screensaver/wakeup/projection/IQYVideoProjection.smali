.class public final Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;
.super Ljava/lang/Object;
.source "IQYVideoProjection.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/projection/IProjection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;

.field private static final TARGET_ACTIVITY_NAME:Ljava/lang/String;

.field private static final TARGET_PAGE_NAME:Ljava/lang/String;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final isMainScreen:Z

.field private final pageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;

    const-string v0, "com.arcvideo.car.iqy.video"

    .line 1
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    const-string v0, "com.arcvideo.car.play.acivity.ProjectionPlayerActivity"

    .line 2
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_ACTIVITY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->pageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->activityName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->isMainScreen:Z

    return-void
.end method

.method public static final synthetic access$getTARGET_ACTIVITY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_ACTIVITY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTARGET_PAGE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final isMainScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->isMainScreen:Z

    return v0
.end method

.method public match()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->pageName:Ljava/lang/String;

    sget-object v1, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->activityName:Ljava/lang/String;

    sget-object v1, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->TARGET_ACTIVITY_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->isMainScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IQYVideoProjection \u7231\u5947\u827a \u6295\u5c4f\u9000\u51fa isMainScreen: "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 3
    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->isMainScreen:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
