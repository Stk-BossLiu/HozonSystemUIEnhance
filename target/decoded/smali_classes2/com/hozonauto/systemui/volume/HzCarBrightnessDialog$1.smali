.class public Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;
.super Ljava/lang/Object;
.source "HzCarBrightnessDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->access$200(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->access$300(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightness(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
