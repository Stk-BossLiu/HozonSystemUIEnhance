.class public Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;
.super Ljava/lang/Object;
.source "HzCarBrightnessDialog.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;,
        Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_IN_MILLIS:I = 0x32

.field private static final MAX_IHU_BRIGHTNESS:I = 0x32

.field private static final MIN_IHU_BRIGHTNESS:I = 0x1

.field private static final NORMAL_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "HzCarBrightnessDialog "


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

.field private final mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

.field private mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

.field private mShowing:Z

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field private shouldSet:Z

.field private tvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    .line 3
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mContext:Landroid/content/Context;

    const-string p1, "HzCarBrightnessDialog "

    const-string v1, "HzCarBrightnessDialog: "

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->initDialog()V

    .line 8
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->initListener()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->shouldSet:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->rescheduleTimeoutH()V

    return-void
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->showH(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->dismissH()V

    return-void
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->updateBrightness(I)V

    return-void
.end method

.method private computeTimeoutH()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method private dismissH()V
    .locals 4

    const-string v0, "HzCarBrightnessDialog "

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/a;

    invoke-direct {v1, p0}, Lc/g/d/c1/a;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initDialog()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x10002

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const v3, 0x10c0038

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x7e8

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    const v3, 0x1030004

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x3

    .line 11
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    const-class v4, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x800015

    .line 13
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, -0x1

    .line 14
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x700

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    const-string v5, "ep_car_brightness_dialog"

    invoke-virtual {v4, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    iget-object v3, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a03d1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->tvValue:Landroid/widget/TextView;

    const v2, 0x7f0a02c5

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    iput-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    .line 22
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->a()V

    const v2, 0x7f0a03a4

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    sget-object v1, Lc/g/d/c1/c;->a:Lc/g/d/c1/c;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    new-instance v1, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private rescheduleTimeoutH()V
    .locals 5

    const-string v0, "HzCarBrightnessDialog "

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->computeTimeoutH()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showH(I)V
    .locals 2

    const-string v0, "showH: reason:"

    const-string v1, "HzCarBrightnessDialog "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->rescheduleTimeoutH()V

    .line 5
    iget-boolean p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateBrightness(I)V
    .locals 2

    const-string v0, "updateBrightness: "

    const-string v1, "HzCarBrightnessDialog "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->shouldSet:Z

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mDialog:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mShowing:Z

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->updateBrightness(I)V

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
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 4

    const-string v0, "onMainScreenBrightnessLevelChange: "

    const-string v1, "HzCarBrightnessDialog "

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    new-instance v1, Lc/g/d/c1/b;

    invoke-direct {v1, p0, p1}, Lc/g/d/c1/b;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 0

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
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onWpcChange(II)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const-string v0, "getProgress: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarBrightnessDialog "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    const/16 p1, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v2, "tvValue setText = "

    .line 4
    invoke-static {v2, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->shouldSet:Z

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mSbBrightnessIhu:Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->tvValue:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBrightnessDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->mHandler:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
