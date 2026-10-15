.class public final Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;
.super Ljava/lang/Object;
.source "EmptyProjection.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/projection/IProjection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/projection/EmptyProjection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/projection/EmptyProjection$Companion;

.field private static final TARGET_ACTIVITY_NAME:Ljava/lang/String;

.field private static final TARGET_PAGE_NAME:Ljava/lang/String;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final isMainScreen:Z

.field private final pageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/EmptyProjection$Companion;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->TARGET_ACTIVITY_NAME:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->pageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->activityName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->isMainScreen:Z

    return-void
.end method

.method public static final synthetic access$getTARGET_ACTIVITY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->TARGET_ACTIVITY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTARGET_PAGE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->TARGET_PAGE_NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final isMainScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;->isMainScreen:Z

    return v0
.end method

.method public match()V
    .locals 0

    return-void
.end method
