.class public Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BluetoothDeviceLayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceLayerDrawableState"
.end annotation


# instance fields
.field public batteryLevel:I

.field public context:Landroid/content/Context;

.field public iconScale:F

.field public resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->resId:I

    .line 4
    iput p3, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->batteryLevel:I

    .line 5
    iput p4, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->iconScale:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->resId:I

    iget v2, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->batteryLevel:I

    iget v3, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BluetoothDeviceLayerDrawableState;->iconScale:F

    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;->createLayerDrawable(Landroid/content/Context;IIF)Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;

    move-result-object v0

    return-object v0
.end method
