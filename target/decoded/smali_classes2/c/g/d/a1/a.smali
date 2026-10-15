.class public Lc/g/d/a1/a;
.super Landroid/content/BroadcastReceiver;
.source "UsbDisconnectedReceiver.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/hardware/usb/UsbDevice;

.field public c:Landroid/hardware/usb/UsbAccessory;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lc/g/d/a1/a;->a:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lc/g/d/a1/a;->c:Landroid/hardware/usb/UsbAccessory;

    .line 9
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/d/a1/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lc/g/d/a1/a;->b:Landroid/hardware/usb/UsbDevice;

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "device"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lc/g/d/a1/a;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/g/d/a1/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "accessory"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lc/g/d/a1/a;->c:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbAccessory;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/g/d/a1/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
