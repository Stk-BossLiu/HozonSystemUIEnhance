.class public Lcom/hozonauto/systemui/usb/UsbPermissionActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "UsbPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/hardware/usb/UsbDevice;

.field public d:Landroid/hardware/usb/UsbAccessory;

.field public e:Landroid/app/PendingIntent;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lc/g/d/a1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->h:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iput-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    const-string v0, "accessory"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    iput-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    const-string v0, "android.intent.extra.INTENT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->e:Landroid/app/PendingIntent;

    const-string v0, "android.intent.extra.UID"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->g:I

    const-string v0, "android.hardware.usb.extra.PACKAGE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->f:Ljava/lang/String;

    const-string v0, "android.hardware.usb.extra.CAN_BE_DEFAULT"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 13
    iput-object v0, v4, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 14
    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const v1, 0x7f11023c

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 15
    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    .line 16
    invoke-virtual {v5}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 18
    new-instance v1, Lc/g/d/a1/a;

    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    invoke-direct {v1, p0, v3}, Lc/g/d/a1/a;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->i:Lc/g/d/a1/a;

    move v1, v2

    goto :goto_3

    .line 19
    :cond_0
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->f:Ljava/lang/String;

    const-string v8, "android.permission.RECORD_AUDIO"

    .line 20
    invoke-static {p0, v8, v1, v3, v5}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const v3, 0x7f11023e

    goto :goto_2

    :cond_3
    const v3, 0x7f11023d

    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 22
    iget-object v8, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 23
    new-instance v3, Lc/g/d/a1/a;

    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v3, p0, v5}, Lc/g/d/a1/a;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    iput-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->i:Lc/g/d/a1/a;

    :goto_3
    const v3, 0x104000a

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/high16 v3, 0x1040000

    .line 25
    invoke-virtual {p0, v3}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 26
    iput-object p0, v4, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput-object p0, v4, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    if-eqz p1, :cond_6

    :cond_4
    const-string p1, "layout_inflater"

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x1090034

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v4, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v1, 0x10201cf

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->a:Landroid/widget/CheckBox;

    .line 32
    iget-object v1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    if-nez v1, :cond_5

    const v1, 0x7f11002f

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 33
    iget-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    .line 34
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 35
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const v3, 0x7f110030

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 36
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 37
    invoke-virtual {p0, v3, v5}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object p1, v4, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v0, 0x102022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "UsbPermissionActivity"

    const-string v1, "unable to look up package name"

    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "UsbPermissionActivity"

    const-string v1, "usb"

    .line 1
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    if-eqz v3, :cond_0

    const-string v4, "device"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-boolean v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->h:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    iget v4, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->g:I

    invoke-interface {v1, v3, v4}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 8
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->g:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->c:Landroid/hardware/usb/UsbDevice;

    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->f:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v3}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    if-eqz v3, :cond_1

    const-string v4, "accessory"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-boolean v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->h:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    iget v4, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->g:I

    invoke-interface {v1, v3, v4}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    .line 15
    iget-object v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->g:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->d:Landroid/hardware/usb/UsbAccessory;

    iget-object v5, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->f:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v3}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    :cond_1
    const-string v1, "permission"

    .line 18
    iget-boolean v3, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->h:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->e:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IUsbService connection failed"

    .line 20
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string v1, "PendingIntent was cancelled"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/usb/UsbPermissionActivity;->i:Lc/g/d/a1/a;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    :cond_2
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    return-void
.end method
