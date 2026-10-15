.class public final Lcom/hozon/screensaver/wakeup/manger/NavManager;
.super Ljava/lang/Object;
.source "NavManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;,
        Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;

.field private static final INFO_TYPE_NAVI_STATUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NavManager"

.field private static instance:Lcom/hozon/screensaver/wakeup/manger/NavManager;


# instance fields
.field private mNaviControlManager:Lc/g/b/a;

.field private navConnect:Z

.field private navOpen:Z

.field private navState:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->Companion:Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/NavManager;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->instance:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NOT_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navState:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hozon/screensaver/wakeup/manger/NavManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->instance:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hozon/screensaver/wakeup/manger/NavManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->instance:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    return-void
.end method


# virtual methods
.method public final getNavConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navConnect:Z

    return v0
.end method

.method public final getNavOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navOpen:Z

    return v0
.end method

.method public final getNavState()Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navState:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-object v0
.end method

.method public final init()V
    .locals 5

    const-string v0, "NavManager"

    const-string v1, "init: >>"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_5

    .line 3
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lc/g/b/a;->a:Lc/g/b/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc/g/b/a;

    invoke-direct {v1, v0, v2}, Lc/g/b/a;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lc/g/b/a;->a:Lc/g/b/a;

    .line 7
    :cond_0
    sget-object v0, Lc/g/b/a;->a:Lc/g/b/a;

    .line 8
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->mNaviControlManager:Lc/g/b/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;-><init>(Lcom/hozon/screensaver/wakeup/manger/NavManager;)V

    .line 10
    iput-object v1, v0, Lc/g/b/a;->e:Lc/g/b/c/a;

    .line 11
    :goto_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->START_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navState:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 12
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->mNaviControlManager:Lc/g/b/a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, v0, Lc/g/b/a;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, v0, Lc/g/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.controlservice"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget v3, v0, Lc/g/b/a;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v3, "com.hozonauto.hozonmap"

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v3, "com.hozonauto.launcher"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :goto_1
    iget-object v3, v0, Lc/g/b/a;->c:Landroid/content/Context;

    iget-object v0, v0, Lc/g/b/a;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_2
    return-void

    :cond_5
    const-string v0, "instance"

    .line 21
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setNavConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navConnect:Z

    return-void
.end method

.method public final setNavOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navOpen:Z

    return-void
.end method

.method public final setNavState(Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager;->navState:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-void
.end method
