.class public Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;
.super Lc/g/d/q0;
.source "HzCarStatusBar.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CommandQueue$b;


# static fields
.field private static final COLLAPSE_NOTIFICATION_CENTER:Ljava/lang/String; = "collapse_notification_center"

.field private static final TAG:Ljava/lang/String; = "HzCarStatusBar"


# instance fields
.field private autoSystemBarHide:Lc/g/d/t0/f;

.field private autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public disableSplit:Z

.field public isFirstTime:Z

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCommandQueue:Lcom/hozonauto/systemui/statusbar/CommandQueue;

.field private mDisplayId:I

.field public mDropDownWindowView:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field private mLastDispatchedSystemUiVisibility:I

.field private mNaturalBarHeight:I

.field public mStatusBarWindow:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

.field public mStatusBarWindowManager:Lc/g/d/x0/s/i2;

.field private mSystemUiVisibility:I

.field public mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/d/q0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mNaturalBarHeight:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mSystemUiVisibility:I

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mLastDispatchedSystemUiVisibility:I

    .line 5
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDisplayId:I

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;-><init>(Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->disableSplit:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->isFirstTime:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;)Lc/g/d/t0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    return-object p0
.end method

.method private addStatusBarWindow()V
    .locals 11

    const-string v0, "HzCarStatusBar"

    const-string v1, "addStatusBarWindow: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->makeStatusBarView()V

    .line 3
    const-class v0, Lc/g/d/x0/s/i2;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindow:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->getStatusBarHeight()I

    move-result v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "barHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StatusBarWindowManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x3c

    :cond_0
    :goto_0
    move v7, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xe0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    .line 10
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x7d0

    const v9, -0x7f7bffb8

    const/4 v10, -0x3

    const/4 v6, -0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, v0, Lc/g/d/x0/s/i2;->n:Landroid/view/WindowManager$LayoutParams;

    .line 11
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 12
    iget-object v2, v0, Lc/g/d/x0/s/i2;->n:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x35

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x10

    .line 13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string v3, "HzStatusBar"

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lc/g/d/x0/s/i2;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lc/g/d/x0/s/i2;->n:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17
    iput-object v1, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    .line 18
    iget-object v3, v0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    invoke-interface {v3, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "add: mStatusBarView"

    .line 19
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, v0, Lc/g/d/x0/s/i2;->o:Landroid/view/WindowManager$LayoutParams;

    .line 21
    iget-object v0, v0, Lc/g/d/x0/s/i2;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 22
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDropDownWindowView:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 24
    iput-object v1, v0, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method private getDropDownHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private inflateDropDownView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "drop_down_window_view"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDropDownWindowView:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method private inflateStatusBarWindow(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d010b

    goto :goto_0

    :cond_0
    const v0, 0x7f0d010a

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindow:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-void
.end method

.method private makeStatusBarView()V
    .locals 2

    const-string v0, "HzCarStatusBar"

    const-string v1, "makeStatusBarView: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->inflateStatusBarWindow(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->inflateDropDownView(Landroid/content/Context;)V

    return-void
.end method

.method private setSystemBarAutoHiden(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDisplayId:I

    .line 2
    new-instance v0, Lc/g/d/t0/f;

    invoke-direct {v0, p1}, Lc/g/d/t0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    .line 3
    iget-object v1, v0, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lc/g/d/t0/d;

    invoke-direct {v2, v0}, Lc/g/d/t0/d;-><init>(Lc/g/d/t0/f;)V

    .line 5
    iput-object v2, v1, Lc/g/d/t0/b;->c:Lc/g/d/t0/c;

    .line 6
    new-instance v2, Lc/g/d/t0/e;

    invoke-direct {v2, v0}, Lc/g/d/t0/e;-><init>(Lc/g/d/t0/f;)V

    .line 7
    iput-object v2, v1, Lc/g/d/t0/b;->d:Lc/g/d/t0/c;

    .line 8
    :goto_0
    invoke-static {}, Lc/g/d/b1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "display"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 11
    new-instance v0, Lc/g/d/t0/f;

    invoke-direct {v0, p1}, Lc/g/d/t0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    .line 12
    iget-object p1, v0, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lc/g/d/t0/d;

    invoke-direct {v1, v0}, Lc/g/d/t0/d;-><init>(Lc/g/d/t0/f;)V

    .line 14
    iput-object v1, p1, Lc/g/d/t0/b;->c:Lc/g/d/t0/c;

    .line 15
    new-instance v1, Lc/g/d/t0/e;

    invoke-direct {v1, v0}, Lc/g/d/t0/e;-><init>(Lc/g/d/t0/f;)V

    .line 16
    iput-object v1, p1, Lc/g/d/t0/b;->d:Lc/g/d/t0/c;

    :cond_2
    :goto_1
    return-void
.end method

.method private toogleSplit(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->disableSplit:Z

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->disableSplit:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->disableSplit:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->disableSplit:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public abortTransient(I[I)V
    .locals 4

    const-string v0, "abortTransient displayId\uff1a "

    const-string v1, "HzCarStatusBar"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDisplayId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2, v2}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, v3}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    invoke-virtual {p1}, Lc/g/d/t0/f;->a()V

    return-void

    :cond_2
    const-string p1, "abortTransient set systembar.state\uff1a 1"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "systembar.state"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    invoke-static {p2, v2}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2, v3}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    invoke-virtual {p1}, Lc/g/d/t0/f;->a()V

    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCollapsePanels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "force:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HzCarStatusBar"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 3

    const-string v0, "HzCarStatusBar"

    const-string v1, "animateExpandNotificationsPanel: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->d()V

    .line 3
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    const-string v2, "\u4e0b\u62c9"

    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateExpandSettingsPanel obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarStatusBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "collapse_notification_center"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    .line 4
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindowManager:Lc/g/d/x0/s/i2;

    .line 6
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->c()V

    .line 7
    iget-object p1, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    :cond_1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    const-string v1, "\u5176\u4ed6"

    invoke-virtual {p1, v0, v1}, Lc/g/d/u0/q;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public appTransitionCancelled(I)V
    .locals 0

    return-void
.end method

.method public appTransitionFinished(I)V
    .locals 0

    return-void
.end method

.method public appTransitionPending(IZ)V
    .locals 0

    return-void
.end method

.method public appTransitionStarting(IJJZ)V
    .locals 0

    return-void
.end method

.method public cancelPreloadRecentApps()V
    .locals 0

    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public createAndAddWindows()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->addStatusBarWindow()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 3

    const-string v0, "disable displayId: "

    const-string v1, " state1: "

    const-string v2, " state2: "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " animate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HzCarStatusBar"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismissInattentiveSleepWarning(Z)V
    .locals 0

    return-void
.end method

.method public dismissKeyboardShortcutsMenu()V
    .locals 0

    return-void
.end method

.method public getDropDownWindowView()Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDropDownWindowView:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mNaturalBarHeight:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mNaturalBarHeight:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mNaturalBarHeight:I

    return v0
.end method

.method public getStatusBarWindowView()Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mStatusBarWindow:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-object v0
.end method

.method public handleShowGlobalActionsMenu()V
    .locals 0

    return-void
.end method

.method public handleShowShutdownUi(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleSystemKey(I)V
    .locals 0

    return-void
.end method

.method public hideAuthenticationDialog()V
    .locals 0

    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 0

    return-void
.end method

.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideToast: packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarStatusBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/hozonauto/systemui/toast/ToastUI;

    invoke-virtual {p0, v0}, Lc/g/d/q0;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/toast/ToastUI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hozonauto/systemui/toast/ToastUI;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onBiometricAuthenticated()V
    .locals 0

    return-void
.end method

.method public onBiometricError(III)V
    .locals 0

    return-void
.end method

.method public onBiometricHelp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraLaunchGestureDetected(I)V
    .locals 0

    return-void
.end method

.method public onDisplayReady(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    return-void
.end method

.method public onSystemBarAppearanceChanged(II[Lcom/android/internal/view/AppearanceRegion;Z)V
    .locals 0

    return-void
.end method

.method public onTracingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public preloadRecentApps()V
    .locals 0

    return-void
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public removeIcon(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 0

    return-void
.end method

.method public setWindowState(III)V
    .locals 3

    const-string v0, "setWindowState displayId: "

    const-string v1, " state\uff1a "

    const-string v2, "  window: "

    .line 1
    invoke-static {v0, p1, v1, p3, v2}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HzCarStatusBar"

    invoke-static {v0, p2, v1}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sput p3, Lc/f/a/d/a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sput p3, Lc/f/a/d/a;->b:I

    .line 4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hozonauto.windowstate.changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "displayId"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "state"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "window_type"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showAssistDisclosure()V
    .locals 0

    return-void
.end method

.method public showAuthenticationDialog(Landroid/os/Bundle;Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;IZILjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public showInattentiveSleepWarning()V
    .locals 0

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0

    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 0

    return-void
.end method

.method public showRecentApps(Z)V
    .locals 0

    return-void
.end method

.method public showScreenPinningRequest(I)V
    .locals 0

    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;)V
    .locals 11
    .param p7    # Landroid/app/ITransientNotificationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast: packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HzCarStatusBar"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/hozonauto/systemui/toast/ToastUI;

    move-object v10, p0

    invoke-virtual {p0, v0}, Lc/g/d/q0;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hozonauto/systemui/toast/ToastUI;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/hozonauto/systemui/toast/ToastUI;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;)V

    :cond_0
    return-void
.end method

.method public showTransient(I[I)V
    .locals 4

    const-string v0, "showTransient mDisplayId : "

    const-string v1, "HzCarStatusBar"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mDisplayId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2, v2}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    .line 6
    iget-boolean v0, p1, Lc/g/d/t0/f;->d:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v3, p1, Lc/g/d/t0/f;->d:Z

    .line 8
    invoke-virtual {p1}, Lc/g/d/t0/f;->b()V

    .line 9
    :cond_1
    invoke-static {p2, v3}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide_vicelauncher:Lc/g/d/t0/f;

    .line 11
    iget-boolean p2, p1, Lc/g/d/t0/f;->e:Z

    if-nez p2, :cond_2

    .line 12
    iput-boolean v3, p1, Lc/g/d/t0/f;->e:Z

    .line 13
    invoke-virtual {p1}, Lc/g/d/t0/f;->b()V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {p2, v2}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    .line 17
    iget-boolean v0, p1, Lc/g/d/t0/f;->d:Z

    if-nez v0, :cond_5

    .line 18
    iput-boolean v3, p1, Lc/g/d/t0/f;->d:Z

    .line 19
    invoke-virtual {p1}, Lc/g/d/t0/f;->b()V

    .line 20
    :cond_5
    invoke-static {p2, v3}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->autoSystemBarHide:Lc/g/d/t0/f;

    .line 22
    iget-boolean p2, p1, Lc/g/d/t0/f;->e:Z

    if-nez p2, :cond_6

    .line 23
    iput-boolean v3, p1, Lc/g/d/t0/f;->e:Z

    .line 24
    invoke-virtual {p1}, Lc/g/d/t0/f;->b()V

    :cond_6
    const-string p1, "abortTransient set systembar.state\uff1a 1"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 27
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "systembar.state"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-string v0, "HzCarStatusBar"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "statusbar"

    .line 2
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 5
    new-instance v1, Lcom/hozonauto/systemui/statusbar/CommandQueue;

    iget-object v2, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mCommandQueue:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    .line 6
    invoke-virtual {v1, p0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->addCallback(Lcom/hozonauto/systemui/statusbar/CommandQueue$b;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mCommandQueue:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-interface {v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    move-result-object v1

    const-string v2, "registerStatusBar: "

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->createAndAddWindows()V

    .line 11
    iget-object v0, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->mCommandQueue:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    iget-object v4, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {v3, v4, v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->setSystemBarAutoHiden(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.hozonauto.netahome.allapp.status"

    .line 15
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public suppressAmbientDisplay(Z)V
    .locals 0

    return-void
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 0

    return-void
.end method

.method public togglePanel()V
    .locals 0

    return-void
.end method

.method public toggleRecentApps()V
    .locals 0

    return-void
.end method

.method public toggleSplitScreen()V
    .locals 0

    return-void
.end method

.method public topAppWindowChanged(IZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->isFirstTime:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->isFirstTime:Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->toogleSplit(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->toogleSplit(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
