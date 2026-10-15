.class public Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BatteryMeterDrawable;
.super Lcom/android/settingslib/graph/BatteryMeterDrawableBase;
.source "BluetoothDeviceLayerDrawable.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryMeterDrawable"
.end annotation


# instance fields
.field private final mAspectRatio:F

.field public mFrameColor:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/settingslib/R$fraction;->bt_battery_button_height_fraction:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonHeightFraction:F

    .line 4
    sget v1, Lcom/android/settingslib/R$fraction;->bt_battery_ratio_fraction:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BatteryMeterDrawable;->mAspectRatio:F

    const v0, 0x1010429

    .line 5
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setBatteryLevel(I)V

    .line 8
    iput p2, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BatteryMeterDrawable;->mFrameColor:I

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/graph/BluetoothDeviceLayerDrawable$BatteryMeterDrawable;->mAspectRatio:F

    return v0
.end method

.method public getRadiusRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
