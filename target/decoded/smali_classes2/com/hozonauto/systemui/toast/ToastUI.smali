.class public Lcom/hozonauto/systemui/toast/ToastUI;
.super Lc/g/d/q0;
.source "ToastUI.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CommandQueue$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "ToastUI"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

.field private mCallback:Landroid/app/ITransientNotificationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGravity:I

.field private final mNotificationManager:Landroid/app/INotificationManager;

.field private mPresenter:Landroid/widget/ToastPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mY:I

.field private toastDialog:Lc/g/d/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/d/q0;-><init>()V

    const-string v0, "notification"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    const-string v0, "accessibility"

    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    return-void
.end method

.method private hideCurrentToast()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    invoke-virtual {v0, v1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    :cond_0
    return-void
.end method

.method private showToastByTipsBar(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;Z)V
    .locals 0

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "showToastByTipsBar: uid\uff1a"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packageName\uff1a"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " token: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " text: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " windowToken: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUI"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.aciton.SHOW_TIPSBAR"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text"

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "showVice"

    .line 4
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.hozonauto.systemui"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abortTransient(I[I)V
    .locals 0

    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 0

    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 0

    return-void
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0

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

.method public disable(IIIZ)V
    .locals 0

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
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/toast/ToastUI;->hideCurrentToast()V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to hide non-current toast from package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToastUI"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 0

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
    .locals 9
    .param p7    # Landroid/app/ITransientNotificationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move v1, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showToast: uid\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packageName\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " text: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " windowToken: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ToastUI"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xf4240

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v8, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/hozonauto/systemui/toast/ToastUI;->showToastByTipsBar(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;Z)V

    return-void
.end method

.method public showTransient(I[I)V
    .locals 0

    return-void
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "ToastUI"

    const-string v1, "start: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lc/g/d/z0/b;

    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/d/z0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->toastDialog:Lc/g/d/z0/b;

    .line 3
    const-class v0, Lcom/hozonauto/systemui/toast/ToastUI;

    invoke-virtual {p0, v0, p0}, Lc/g/d/q0;->putComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/toast/ToastUI;->mGravity:I

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

    return-void
.end method
