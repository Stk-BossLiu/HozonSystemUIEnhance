.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;
.super Ljava/lang/Object;
.source "VehicleControllerImpl.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x194

    const-string v4, "VehicleControllerImpl"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x40

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent DOOR_ROW_2_RIGHT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent DOOR_ROW_2_LEFT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent DOOR_ROW_1_RIGHT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent DOOR_ROW_1_LEFT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    :goto_0
    const-string p1, "onChangeEvent: HZ_EZE_DOOR_ON main"

    .line 15
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vice:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 16
    :sswitch_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_STATE_CHARGE:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 19
    :sswitch_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_BEC_BLE_SMART_KEY_BATTERY_LEVEL:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 22
    :sswitch_4
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;[Ljava/lang/Integer;)V

    const-string v0, "onChangeEvent HZ_WARNING_LIST: "

    .line 24
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-static {v0, p1, v4}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :sswitch_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_BTM_CONNECT_STATUS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 28
    :sswitch_6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_VICESCREEN_BACKLIGHT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 31
    :sswitch_7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_MAINSCREEN_BACKLIGHT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "onChangeEvent HZ_ICU_BACKLIGHT_LEVEL: "

    .line 34
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 36
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 37
    :sswitch_9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_ICU_BACKLIGHT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 40
    :sswitch_a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_KEY_VENTILATION_ON:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 43
    :sswitch_b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_ICU_DISPLAY_MODE_SET"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "onChangeEvent HZ_SHUT_DOWN_ON: "

    .line 45
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 47
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "onChangeEvent HZ_HUD_ON:"

    .line 48
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 50
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "onChangeEvent HZ_VICESCREEN_BACKLIGHT_SET: "

    .line 51
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 53
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "onChangeEvent HZ_MAINSCREEN_BACKLIGHT_SET: "

    .line 54
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 56
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "onChangeEvent HZ_WPC_ON: "

    .line 57
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 59
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "onChangeEvent HZ_WPC_STATUS: "

    .line 60
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 62
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 63
    :sswitch_12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_INTERNAL_DISCHARGE_REMD:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 66
    :sswitch_13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_INTERNAL_DISCHARGE_DISP:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "onChangeEvent HZ_AVH_ON: "

    .line 69
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 71
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "onChangeEvent HZ_HDC_ON: "

    .line 72
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 74
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 75
    :sswitch_16
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const-string p1, "onChangeEvent HZ_FRIDGE_ERROR  is Reserved ignore."

    .line 76
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_FRIDGE_ERROR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 80
    :sswitch_17
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "onChangeEvent HZ_FRIDGE_MODE is Default ignore."

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6702(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_FRIDGE_MODE:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "onChangeEvent HZ_OIL_FILL_CAP_STATUS: "

    .line 85
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 87
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 88
    :sswitch_19
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_ENERGY_FLOW_STATUS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 91
    :sswitch_1a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 92
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_ONE_PEDAL_ON:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 95
    :sswitch_1b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 96
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    move-result-object p1

    const/16 v0, 0x195

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_DRIVE_MODE_SET:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Z)V

    goto/16 :goto_1

    .line 100
    :sswitch_1c
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_DISCHARGE_STATUS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 103
    :sswitch_1d
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_CHARGE_STATE:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "onChangeEvent HZ_REAR_DOOR_STATUS: "

    .line 106
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 108
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    .line 109
    :sswitch_1f
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_CAR_MODE_STATUS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "onChangeEvent HZ_REAR_DOOR_ON: "

    .line 112
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 114
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "onChangeEvent HZ_CENTER_LOCK_ON: "

    .line 115
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 117
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_1

    .line 118
    :sswitch_22
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangeEvent: HZ_MIRROR_EXPEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_1

    :sswitch_23
    const-string v0, "onChangeEvent HZ_REAR_FOG_LAMP_ON: "

    .line 121
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 123
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2140052f -> :sswitch_23
        0x21400543 -> :sswitch_22
        0x21400550 -> :sswitch_21
        0x21400558 -> :sswitch_20
        0x21400598 -> :sswitch_1f
        0x2140059c -> :sswitch_1e
        0x21400618 -> :sswitch_1d
        0x21400619 -> :sswitch_1c
        0x2140062a -> :sswitch_1b
        0x21400637 -> :sswitch_1a
        0x2140066c -> :sswitch_19
        0x2140068c -> :sswitch_18
        0x214006c5 -> :sswitch_17
        0x214006c9 -> :sswitch_16
        0x214009c3 -> :sswitch_15
        0x214009c4 -> :sswitch_14
        0x21400c8b -> :sswitch_13
        0x21400c8c -> :sswitch_12
        0x21400f00 -> :sswitch_11
        0x21400f01 -> :sswitch_10
        0x21400f03 -> :sswitch_f
        0x21400f04 -> :sswitch_e
        0x21400f24 -> :sswitch_d
        0x21400f3d -> :sswitch_c
        0x21400f45 -> :sswitch_b
        0x21400f4d -> :sswitch_a
        0x21400f50 -> :sswitch_9
        0x21400f5e -> :sswitch_8
        0x21400f64 -> :sswitch_7
        0x21400f65 -> :sswitch_6
        0x21400f89 -> :sswitch_5
        0x21410583 -> :sswitch_4
        0x2160054f -> :sswitch_3
        0x21600620 -> :sswitch_2
        0x25400f60 -> :sswitch_1
        0x25400f61 -> :sswitch_1
        0x26400553 -> :sswitch_0
    .end sparse-switch
.end method

.method public onErrorEvent(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorEvent: i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " i1:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VehicleControllerImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
