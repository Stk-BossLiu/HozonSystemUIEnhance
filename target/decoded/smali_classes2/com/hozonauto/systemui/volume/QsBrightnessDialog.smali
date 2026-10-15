.class public Lcom/hozonauto/systemui/volume/QsBrightnessDialog;
.super Ljava/lang/Object;
.source "QsBrightnessDialog.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NonConstantResourceId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;,
        Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_REFRESH_BRIGHTNESS:I = 0x12c

.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x32

.field private static final EP40_IUC_MAX_VALUE:I = 0xa

.field private static final ICU_BRIGHTNESS_CHANGE:I = 0x0

.field private static final MAINSCREEN_BRIGHTNESS_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QsBrightnessDialog"

.field private static final VICESCREEN_BRIGHTNESS_CHANGE:I = 0x2


# instance fields
.field private ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

.field private isIcuAdjusting:Z

.field private isIhuAdjusting:Z

.field private isRefreshLightProgress:Z

.field private isViceAdjusting:Z

.field private ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

.field private mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field private final mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

.field private mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

.field private mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

.field private mShowing:Z

.field private mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field private mWindow:Landroid/view/Window;

.field private final refreshLightProgress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    .line 3
    new-instance v0, Lc/g/d/c1/r;

    invoke-direct {v0, p0}, Lc/g/d/c1/r;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->refreshLightProgress:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;Lcom/hozonauto/systemui/volume/QsBrightnessDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    .line 5
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mContext:Landroid/content/Context;

    const-string p1, "QsBrightnessDialog"

    const-string v0, "QsBrightnessDialog: "

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->initDialog()V

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->initListener()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->showH(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dismissH()V

    return-void
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->updateBrightness(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

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

    const-string v0, "QsBrightnessDialog"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->refreshLightProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/u;

    invoke-direct {v1, p0}, Lc/g/d/c1/u;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initDialog()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsBrightnessDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0603dc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x4000200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x500

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x10c0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7e1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7e8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "qs_brightness_dialog"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 17
    const-class v1, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const v1, 0x800003

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 22
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x30

    .line 26
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    :goto_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 30
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 33
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a02cd

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    .line 35
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03a1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03a0

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a0197

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01a7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01a5

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result v0

    const-string v1, "initDialog MAIN_SCREEN_BRIGHTNESS_CHANGE: "

    const-string v2, "QsBrightnessDialog"

    .line 45
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result v0

    const-string v1, "initDialog ICU_BRIGHTNESS_CHANGE: "

    .line 48
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP40()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result v0

    const-string v1, "initDialog VICE_SCREEN_BRIGHTNESS_CHANGE: "

    .line 52
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setMax(I)V

    .line 54
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 55
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    new-instance v1, Lc/g/d/c1/o;

    invoke-direct {v1, p0}, Lc/g/d/c1/o;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc/g/d/c1/p;->a:Lc/g/d/c1/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

    const v1, 0x7f0a020f

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/c1/n;

    invoke-direct {v1, p0}, Lc/g/d/c1/n;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ibClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lc/g/d/c1/l;

    invoke-direct {v1, p0}, Lc/g/d/c1/l;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/v;

    invoke-direct {v1, p0}, Lc/g/d/c1/v;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/m;

    invoke-direct {v1, p0}, Lc/g/d/c1/m;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc/g/d/c1/w;

    invoke-direct {v1, p0}, Lc/g/d/c1/w;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 2

    const-string v0, "QsBrightnessDialog"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

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
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->refreshLightProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->refreshLightProgress:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showH(I)V
    .locals 2

    const-string v0, "showH: reason:"

    const-string v1, "QsBrightnessDialog"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mShowing:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->updateAllItemProgressIfNeed()V

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mShowing:Z

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->updateAllItemProgressIfNeed()V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateAllItemProgressIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/s;

    invoke-direct {v1, p0}, Lc/g/d/c1/s;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateBrightness(I)V
    .locals 2

    const-string v0, "QsBrightnessDialog"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result p1

    const-string v1, "qqq VICESCREEN_BRIGHTNESS_CHANGE: "

    .line 2
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/x;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/x;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result p1

    const-string v1, "qqq MAIN_SCREEN_BRIGHTNESS_CHANGE: "

    .line 5
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/t;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/t;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result p1

    const-string v1, "qqq ICU_BRIGHTNESS_CHANGE: "

    .line 8
    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/q;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/q;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mShowing:Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v0

    const-string v1, "setOnClickListener: currentMainScreenBrightnessMode = "

    const-string v2, "QsBrightnessDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {p1, v1, v4}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eq v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessMode(Z)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v0

    const-string v1, "setOnClickListener: currentIcuBrightnessMode = "

    const-string v2, "QsBrightnessDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {p1, v1, v4}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eq v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setIcuScreenBrightnessMode(Z)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getViceScreenBrightnessMode()I

    move-result v0

    const-string v1, "setOnClickListener: currentViceScreenBrightnessMode = "

    const-string v2, "QsBrightnessDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {p1, v1, v4}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eq v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setViceScreenBrightnessMode(Z)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    return-void
.end method

.method public synthetic h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result v0

    const-string v1, "initDialog MAIN_SCREEN_BRIGHTNESS_CHANGE: "

    const-string v2, "QsBrightnessDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result v0

    const-string v1, "initDialog ICU_BRIGHTNESS_CHANGE: "

    .line 6
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result v0

    const-string v1, "initDialog VICE_SCREEN_BRIGHTNESS_CHANGE: "

    .line 10
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllItemProgressIfNeed: icu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mian:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getViceScreenBrightnessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getViceScreenBrightnessMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v0, v1, v3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbSecond:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mExpandStatusBar:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method

.method public synthetic j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIcu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mSbIhu:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

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

    const-string v2, "QsBrightnessDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mWindow:Landroid/view/Window;

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
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIcuAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

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
    .locals 3

    const-string v0, "onIcuScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialog"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIhuAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 3

    const-string v0, "onMainScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialog"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

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

.method public onProgressChanged(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: fromUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QsBrightnessDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setSubScreenBrightness(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvViceBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->setDelayRefresh()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightness(I)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIhuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIhu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIhuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 10
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->setDelayRefresh()V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setBackLightBrightness(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mTvIcuBri:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvIcu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivIcuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->setDelayRefresh()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02c9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isViceAdjusting:Z

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIhuAdjusting:Z

    goto :goto_0

    .line 5
    :pswitch_3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIcuAdjusting:Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02c9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iput-boolean v3, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isViceAdjusting:Z

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 10
    iput v0, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 12
    :pswitch_2
    iput-boolean v3, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIhuAdjusting:Z

    .line 13
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 14
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 22
    :pswitch_3
    iput-boolean v3, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isIcuAdjusting:Z

    .line 23
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 24
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dataCollectionBrightness(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 30
    iput v0, p1, Landroid/os/Message;->what:I

    .line 31
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02c9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSubScreenBrightnessLevelChange(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isRefreshLightProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->isViceAdjusting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

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
    .locals 3

    const-string v0, "onViceScreenBrightnessModeChange: "

    const-string v1, "QsBrightnessDialog"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mIvVice:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->ivSecondIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public onWpcChange(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "QsBrightnessDialog"

    const-string v1, "show: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
