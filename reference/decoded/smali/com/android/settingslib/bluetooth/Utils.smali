.class public Lcom/android/settingslib/bluetooth/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/Utils$ErrorListener;
    }
.end annotation


# static fields
.field public static final D:Z = true

.field public static final V:Z = false

.field private static sErrorListener:Lcom/android/settingslib/bluetooth/Utils$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;->createLayerDrawable(Landroid/content/Context;IIF)Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/bluetooth/Utils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;F)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "F)",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBatteryLevel()I

    move-result v1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 v3, 0x200

    if-eq v2, v3, :cond_2

    const/16 v3, 0x500

    if-eq v2, v3, :cond_1

    const/16 v3, 0x600

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_settings_print:I

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_imaging:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 9
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidProfile;->getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_input_peripheral:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_cellphone:I

    .line 12
    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_phone:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_laptop:I

    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_computer:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 18
    invoke-interface {v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getDrawableResource(Landroid/bluetooth/BluetoothClass;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0, v2, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_headset_hfp:I

    .line 22
    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_headset:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_headphones_a2dp:I

    .line 26
    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_headphone:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 28
    :cond_8
    new-instance p1, Landroid/util/Pair;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_settings_bluetooth:I

    .line 29
    invoke-static {p0, v0, v1, p2}, Lcom/android/settingslib/bluetooth/Utils;->getBluetoothDrawable(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_talkback_bluetooth:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static getConnectionStateSummary(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_disconnecting:I

    return p0

    .line 2
    :cond_1
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_connected:I

    return p0

    .line 3
    :cond_2
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_connecting:I

    return p0

    .line 4
    :cond_3
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_disconnected:I

    return p0
.end method

.method public static setErrorListener(Lcom/android/settingslib/bluetooth/Utils$ErrorListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/settingslib/bluetooth/Utils;->sErrorListener:Lcom/android/settingslib/bluetooth/Utils$ErrorListener;

    return-void
.end method

.method public static showError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/Utils;->sErrorListener:Lcom/android/settingslib/bluetooth/Utils$ErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/Utils$ErrorListener;->onShowError(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
