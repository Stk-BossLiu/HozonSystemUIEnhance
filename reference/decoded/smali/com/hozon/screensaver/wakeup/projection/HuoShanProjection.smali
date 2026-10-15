.class public final Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;
.super Ljava/lang/Object;
.source "HuoShanProjection.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/projection/IProjection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;

.field private static final TARGET_ACTIVITY_NAME_WATERMELON:Ljava/lang/String;

.field private static final TARGET_ACTIVITY_NAME_WATERMELON_TRILL:Ljava/lang/String;

.field private static final TARGET_PAGE_NAME:Ljava/lang/String;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final isMainScreen:Z

.field private final pageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;

    const-string v0, "com.bytedance.byteautoservice"

    .line 1
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    const-string v0, "com.bytedance.auto.lite20.immerse.projection.VideoProjectionActivity"

    .line 2
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON:Ljava/lang/String;

    const-string v0, "com.bytedance.awemeopen.biz.carplay.base.multidisplay.projection.VideoProjectionActivity"

    .line 3
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON_TRILL:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->pageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->activityName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->isMainScreen:Z

    return-void
.end method

.method public static final synthetic access$getTARGET_ACTIVITY_NAME_WATERMELON$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTARGET_ACTIVITY_NAME_WATERMELON_TRILL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON_TRILL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTARGET_PAGE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final isMainScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->isMainScreen:Z

    return v0
.end method

.method public match()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->pageName:Ljava/lang/String;

    sget-object v1, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->activityName:Ljava/lang/String;

    sget-object v1, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->activityName:Ljava/lang/String;

    sget-object v1, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->TARGET_ACTIVITY_NAME_WATERMELON_TRILL:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->isMainScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HuoShanProjection \u706b\u5c71 \u6295\u5c4f\u9000\u51fa isMainScreen: "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 3
    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->isMainScreen:Z

    if-eqz v0, :cond_1

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
    :cond_1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->LIVE_PRESENTATION_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
