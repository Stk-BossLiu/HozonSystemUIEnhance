.class public Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;
.super Ljava/lang/Object;
.source "QsBrightnessDialogEp40.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NonConstantResourceId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;,
        Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_REFRESH_BRIGHTNESS:I = 0x12c

.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x32

.field private static final ICU_BRIGHTNESS_CHANGE:I = 0x0

.field private static final MAINSCREEN_BRIGHTNESS_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QsBrightnessDialogEp40==> "

.field private static final VICESCREEN_BRIGHTNESS_CHANGE:I = 0x2


# instance fields
.field private ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

.field private isIcuAdjusting:Z

.field private isIhuAdjusting:Z

.field private isRefreshLightProgress:Z

.field private isViceAdjusting:Z

.field private mCbIcu:Landroid/widget/CheckBox;

.field private mCbIhu:Landroid/widget/CheckBox;

.field private mCbVice:Landroid/widget/CheckBox;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

.field private mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field private final mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

.field private mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

.field private mSbIhu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

.field private mSbSecond:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

.field private mShowing:Z

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field private mWindow:Landroid/view/Window;

.field private final refreshLightRunnable:Ljava/lang/Runnable;

.field private tvIcuVal:Landroid/widget/TextView;

.field private tvIhuVal:Landroid/widget/TextView;

.field private tvViceVal:Landroid/widget/TextView;

.field private final viceBriRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    .line 3
    new-instance v0, Lc/g/d/c1/z;

    invoke-direct {v0, p0}, Lc/g/d/c1/z;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->refreshLightRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    .line 5
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 6
    new-instance v0, Lc/g/d/c1/c0;

    invoke-direct {v0, p0}, Lc/g/d/c1/c0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->viceBriRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mContext:Landroid/content/Context;

    const-string p1, "QsBrightnessDialogEp40==> "

    const-string v0, "QsBrightnessDialog()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->initDialog()V

    .line 10
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->initData()V

    .line 11
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->initListener()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isIhuAdjusting:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvViceVal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isViceAdjusting:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->viceBriRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->showH(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->dismissH()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->updateBrightness(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/statusbar/CustomSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIcuVal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->setDelayRefresh()V

    return-void
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isIcuAdjusting:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIhuVal:Landroid/widget/TextView;

    return-object p0
.end method

.method private dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lc/g/d/u0/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dismissH()V
    .locals 4

    const-string v0, "QsBrightnessDialogEp40==> "

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->refreshLightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->viceBriRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    new-instance v1, Lc/g/d/c1/l0;

    invoke-direct {v1, p0}, Lc/g/d/c1/l0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result v0

    const-string v1, "initDialog MAIN_SCREEN_BRIGHTNESS_CHANGE: "

    const-string v2, "QsBrightnessDialogEp40==> "

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIhuVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result v0

    const-string v1, "initDialog ICU_BRIGHTNESS_CHANGE: "

    .line 5
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIcuVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result v0

    const-string v1, "initDialog VICE_SCREEN_BRIGHTNESS_CHANGE: "

    .line 8
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvViceVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x10c0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x3

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    const-class v1, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    new-instance v1, Lc/g/d/c1/j0;

    invoke-direct {v1, p0}, Lc/g/d/c1/j0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03b7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIcuVal:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIhuVal:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03d2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvViceVal:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02cd

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0099

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    new-instance v1, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    new-instance v1, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$2;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$2;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    new-instance v1, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$3;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$3;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    new-instance v1, Lc/g/d/c1/f0;

    invoke-direct {v1, p0}, Lc/g/d/c1/f0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    new-instance v1, Lc/g/d/c1/b0;

    invoke-direct {v1, p0}, Lc/g/d/c1/b0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    new-instance v1, Lc/g/d/c1/y;

    invoke-direct {v1, p0}, Lc/g/d/c1/y;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lc/g/d/c1/d0;

    invoke-direct {v1, p0}, Lc/g/d/c1/d0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc/g/d/c1/i0;->a:Lc/g/d/c1/i0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a020f

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/c1/a0;

    invoke-direct {v1, p0}, Lc/g/d/c1/a0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 2

    const-string v0, "QsBrightnessDialogEp40==> "

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r()V

    :cond_0
    return-void
.end method

.method private setDelayRefresh()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->refreshLightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->refreshLightRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showH(I)V
    .locals 2

    const-string v0, "showH: reason:"

    const-string v1, "QsBrightnessDialogEp40==> "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mShowing:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->updateAllItemProgressIfNeed()V

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mShowing:Z

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->updateAllItemProgressIfNeed()V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    new-instance v1, Lc/g/d/c1/k0;

    invoke-direct {v1, p0}, Lc/g/d/c1/k0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateBrightness(I)V
    .locals 2

    const-string v0, "QsBrightnessDialogEp40==> "

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result p1

    const-string v1, "qqq VICESCREEN_BRIGHTNESS_CHANGE: "

    .line 2
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    new-instance v1, Lc/g/d/c1/e0;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/e0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result p1

    const-string v1, "qqq MAINSCREEN_BRIGHTNESS_CHANGE: "

    .line 5
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    new-instance v1, Lc/g/d/c1/h0;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/h0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result p1

    const-string v1, "qqq ICU_BRIGHTNESS_CHANGE: "

    .line 8
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    new-instance v1, Lc/g/d/c1/g0;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/g0;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mShowing:Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setIcuScreenBrightnessMode(Z)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessMode(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setViceScreenBrightnessMode(Z)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    return-void
.end method

.method public synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public synthetic i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result v0

    const-string v1, "initDialog MAIN_SCREEN_BRIGHTNESS_CHANGE: "

    const-string v2, "QsBrightnessDialogEp40==> "

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIhuVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result v0

    const-string v1, "initDialog ICU_BRIGHTNESS_CHANGE: "

    .line 6
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIcuVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result v0

    const-string v1, "initDialog VICE_SCREEN_BRIGHTNESS_CHANGE: "

    .line 10
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvViceVal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllItemProgressIfNeed: icu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mian:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getViceScreenBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getViceScreenBrightnessMode()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method public synthetic j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIhuVal:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvViceVal:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->tvIcuVal:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadConfig()V
    .locals 3

    const-string v0, "ro.hozon.car.psd"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "loadConfig: psd ="

    const-string v2, "QsBrightnessDialogEp40==> "

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mWindow:Landroid/view/Window;

    const v2, 0x7f0a0204

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public notifyGroupVolumeChanged(II)V
    .locals 0

    return-void
.end method

.method public onAVHChange(I)V
    .locals 0

    return-void
.end method

.method public onAvasModeChange(I)V
    .locals 0

    return-void
.end method

.method public onBackLightLevel(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isIcuAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onCameraStateChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDoorLockChange(I)V
    .locals 0

    return-void
.end method

.method public onEzeMainChange(I)V
    .locals 0

    return-void
.end method

.method public onEzeViceChange(I)V
    .locals 0

    return-void
.end method

.method public onFogLightChange(I)V
    .locals 0

    return-void
.end method

.method public onHubChange(I)V
    .locals 0

    return-void
.end method

.method public onIcuScreenBrightnessModeChange(I)V
    .locals 2

    const-string v0, "onIcuScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialogEp40==> "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIcu:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isIhuAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 2

    const-string v0, "onMainScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialogEp40==> "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbIhu:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onMirrorExpandChange(I)V
    .locals 0

    return-void
.end method

.method public onOilLockChange(I)V
    .locals 0

    return-void
.end method

.method public onPedestrianAlertChange()V
    .locals 0

    return-void
.end method

.method public onPowerChange(I)V
    .locals 0

    return-void
.end method

.method public onRadarAlarmChange(I)V
    .locals 0

    return-void
.end method

.method public onRearDoorChange(II)V
    .locals 0

    return-void
.end method

.method public onSlopeChange(I)V
    .locals 0

    return-void
.end method

.method public onSubScreenBrightnessLevelChange(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->isViceAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onTestWeather(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVentilationChange(I)V
    .locals 0

    return-void
.end method

.method public onViceScreenBrightnessModeChange(I)V
    .locals 2

    const-string v0, "onViceScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialogEp40==> "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mCbVice:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onWpcChange(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "QsBrightnessDialogEp40==> "

    const-string v1, "show: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
